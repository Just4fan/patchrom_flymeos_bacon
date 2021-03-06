.class final Lcom/android/server/hdmi/HdmiMhlControllerStub;
.super Ljava/lang/Object;
.source "HdmiMhlControllerStub.java"


# static fields
.field private static final EMPTY_PORT_INFO:[Landroid/hardware/hdmi/HdmiPortInfo;

.field private static final INVALID_DEVICE_ROLES:I

.field private static final INVALID_MHL_VERSION:I

.field private static final NO_SUPPORTED_FEATURES:I

.field private static final mLocalDevices:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/android/server/hdmi/HdmiMhlLocalDeviceStub;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/android/server/hdmi/HdmiMhlControllerStub;->mLocalDevices:Landroid/util/SparseArray;

    .line 34
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/hardware/hdmi/HdmiPortInfo;

    sput-object v0, Lcom/android/server/hdmi/HdmiMhlControllerStub;->EMPTY_PORT_INFO:[Landroid/hardware/hdmi/HdmiPortInfo;

    return-void
.end method

.method private constructor <init>(Lcom/android/server/hdmi/HdmiControlService;)V
    .locals 0
    .param p1, "service"    # Lcom/android/server/hdmi/HdmiControlService;

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    return-void
.end method

.method static create(Lcom/android/server/hdmi/HdmiControlService;)Lcom/android/server/hdmi/HdmiMhlControllerStub;
    .locals 1
    .param p0, "service"    # Lcom/android/server/hdmi/HdmiControlService;

    .prologue
    .line 49
    new-instance v0, Lcom/android/server/hdmi/HdmiMhlControllerStub;

    invoke-direct {v0, p0}, Lcom/android/server/hdmi/HdmiMhlControllerStub;-><init>(Lcom/android/server/hdmi/HdmiControlService;)V

    return-object v0
.end method


# virtual methods
.method addLocalDevice(Lcom/android/server/hdmi/HdmiMhlLocalDeviceStub;)Lcom/android/server/hdmi/HdmiMhlLocalDeviceStub;
    .locals 1
    .param p1, "device"    # Lcom/android/server/hdmi/HdmiMhlLocalDeviceStub;

    .prologue
    .line 93
    const/4 v0, 0x0

    return-object v0
.end method

.method clearAllLocalDevices()V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method dump(Lcom/android/internal/util/IndentingPrintWriter;)V
    .locals 0
    .param p1, "pw"    # Lcom/android/internal/util/IndentingPrintWriter;

    .prologue
    .line 141
    return-void
.end method

.method getAllLocalDevices()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/android/server/hdmi/HdmiMhlLocalDeviceStub;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    sget-object v0, Lcom/android/server/hdmi/HdmiMhlControllerStub;->mLocalDevices:Landroid/util/SparseArray;

    return-object v0
.end method

.method getEcbusDeviceRoles(I)I
    .locals 1
    .param p1, "portId"    # I

    .prologue
    .line 137
    const/4 v0, 0x0

    return v0
.end method

.method getLocalDevice(I)Lcom/android/server/hdmi/HdmiMhlLocalDeviceStub;
    .locals 1
    .param p1, "portId"    # I

    .prologue
    .line 62
    const/4 v0, 0x0

    return-object v0
.end method

.method getLocalDeviceById(I)Lcom/android/server/hdmi/HdmiMhlLocalDeviceStub;
    .locals 1
    .param p1, "deviceId"    # I

    .prologue
    .line 71
    const/4 v0, 0x0

    return-object v0
.end method

.method getMhlVersion(I)I
    .locals 1
    .param p1, "portId"    # I

    .prologue
    .line 112
    const/4 v0, 0x0

    return v0
.end method

.method getPeerMhlVersion(I)I
    .locals 1
    .param p1, "portId"    # I

    .prologue
    .line 121
    const/4 v0, 0x0

    return v0
.end method

.method getPortInfos()[Landroid/hardware/hdmi/HdmiPortInfo;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/android/server/hdmi/HdmiMhlControllerStub;->EMPTY_PORT_INFO:[Landroid/hardware/hdmi/HdmiPortInfo;

    return-object v0
.end method

.method getSupportedFeatures(I)I
    .locals 1
    .param p1, "portId"    # I

    .prologue
    .line 129
    const/4 v0, 0x0

    return v0
.end method

.method isReady()Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return v0
.end method

.method removeLocalDevice(I)Lcom/android/server/hdmi/HdmiMhlLocalDeviceStub;
    .locals 1
    .param p1, "portId"    # I

    .prologue
    .line 84
    const/4 v0, 0x0

    return-object v0
.end method

.method sendVendorCommand(III[B)V
    .locals 0
    .param p1, "portId"    # I
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .param p4, "data"    # [B

    .prologue
    .line 100
    return-void
.end method

.method setOption(II)V
    .locals 0
    .param p1, "flag"    # I
    .param p2, "value"    # I

    .prologue
    .line 103
    return-void
.end method
