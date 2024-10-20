.class public final Lcom/google/android/apps/photos/bluetooth/MaybeRegisterReceiverInternalTask;
.super Lawya;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BluetoothA2dpModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.bluetooth.MaybeRegisterReceiverInternalTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 3

    .line 1
    const-string v0, "getDefaultBluetoothAdapterTask"

    .line 2
    .line 3
    invoke-static {p0, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-class v0, L_609;

    .line 7
    .line 8
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, L_609;

    .line 13
    .line 14
    invoke-interface {p1}, L_609;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance p1, Lawyp;

    .line 23
    .line 24
    invoke-direct {p1, v1, v2, v2}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_1
    invoke-interface {p1}, L_609;->b()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    new-instance p1, Lawyp;

    .line 35
    .line 36
    invoke-direct {p1, v1, v2, v2}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {}, Laphr;->k()V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lawyp;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-direct {p1, v0}, Lawyp;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    :try_start_2
    new-instance v0, Lawyp;

    .line 52
    .line 53
    invoke-direct {v0, v1, p1, v2}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    .line 56
    move-object p1, v0

    .line 57
    :goto_0
    invoke-static {}, Laphr;->k()V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    invoke-static {}, Laphr;->k()V

    .line 63
    .line 64
    .line 65
    throw p1
.end method
