.class public final Lbhrw;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/vr/audio/DeviceInfo;


# direct methods
.method public constructor <init>(Lcom/google/vr/audio/DeviceInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbhrw;->a:Lcom/google/vr/audio/DeviceInfo;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "android.intent.action.HEADSET_PLUG"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    const-string p1, "state"

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    if-eq p1, p2, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lbhrw;->a:Lcom/google/vr/audio/DeviceInfo;

    .line 26
    .line 27
    iget-wide v0, p1, Lcom/google/vr/audio/DeviceInfo;->a:J

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/vr/audio/DeviceInfo;->nativeUpdateHeadphoneStateChange(JI)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p1, p0, Lbhrw;->a:Lcom/google/vr/audio/DeviceInfo;

    .line 35
    .line 36
    iget-wide v0, p1, Lcom/google/vr/audio/DeviceInfo;->a:J

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/vr/audio/DeviceInfo;->nativeUpdateHeadphoneStateChange(JI)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object p1, p0, Lbhrw;->a:Lcom/google/vr/audio/DeviceInfo;

    .line 43
    .line 44
    iget-wide v0, p1, Lcom/google/vr/audio/DeviceInfo;->a:J

    .line 45
    .line 46
    const/4 p2, 0x2

    .line 47
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/vr/audio/DeviceInfo;->nativeUpdateHeadphoneStateChange(JI)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method
