.class public final Lahng;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbbfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PrintingReliability"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahng;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method static a(Ljava/lang/Exception;)Lavlw;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lavlw;

    .line 4
    .line 5
    const-string v0, "Cause: null"

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string v0, "Cause: "

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p0}, Lavlw;->b(Ljava/lang/String;Ljava/lang/Class;)Lavlw;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static b(Lomj;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lomj;->b()Lomi;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "Gms Buyflow cancelled"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lomi;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lomi;->h:Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-virtual {p0}, Lomi;->a()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    instance-of v0, p1, Lahkg;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Lahkg;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lahng;->e(Lomj;Lahkg;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget-object v0, Lahng;->a:Lbbfl;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "Unrecognized buy flow exception"

    .line 37
    .line 38
    const/16 v2, 0x19ae

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lbbvi;->c:Lbbvi;

    .line 44
    .line 45
    invoke-static {p1}, Lahng;->a(Ljava/lang/Exception;)Lavlw;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0, v0, v1}, Lomj;->c(Lbbvi;Lavlw;)Lomi;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iput-object p1, p0, Lomi;->h:Ljava/lang/Throwable;

    .line 54
    .line 55
    invoke-virtual {p0}, Lomi;->a()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static c(Lomj;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-static {p1}, Laxgj;->b(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbbvi;->n:Lbbvi;

    .line 8
    .line 9
    const-string v1, "User has exceeded account storage quota"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iput-object p1, p0, Lomi;->h:Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-virtual {p0}, Lomi;->a()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p1, Lbjld;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p1, Lbjld;

    .line 26
    .line 27
    invoke-static {p0, p1}, Lahng;->d(Lomj;Lbjld;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    instance-of v0, p1, Lahkg;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast p1, Lahkg;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lahng;->e(Lomj;Lahkg;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    instance-of v0, p1, Lozp;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    sget-object v0, Lbbvi;->k:Lbbvi;

    .line 46
    .line 47
    const-string v1, "null TaskResult"

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iput-object p1, p0, Lomi;->h:Ljava/lang/Throwable;

    .line 54
    .line 55
    invoke-virtual {p0}, Lomi;->a()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    instance-of v0, p1, Lzul;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    sget-object v0, Lbbvi;->i:Lbbvi;

    .line 64
    .line 65
    const-string v1, "Collection media key not found"

    .line 66
    .line 67
    invoke-virtual {p0, v0, v1}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iput-object p1, p0, Lomi;->h:Ljava/lang/Throwable;

    .line 72
    .line 73
    invoke-virtual {p0}, Lomi;->a()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    instance-of v0, p1, Lzum;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    sget-object v0, Lbbvi;->i:Lbbvi;

    .line 82
    .line 83
    const-string v1, "Item media key not found"

    .line 84
    .line 85
    invoke-virtual {p0, v0, v1}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iput-object p1, p0, Lomi;->h:Ljava/lang/Throwable;

    .line 90
    .line 91
    invoke-virtual {p0}, Lomi;->a()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    instance-of v0, p1, Lsih;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    sget-object v0, Lbbvi;->i:Lbbvi;

    .line 100
    .line 101
    const-string v1, "Cause: CoreOperationException"

    .line 102
    .line 103
    invoke-virtual {p0, v0, v1}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iput-object p1, p0, Lomi;->h:Ljava/lang/Throwable;

    .line 108
    .line 109
    invoke-virtual {p0}, Lomi;->a()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    sget-object v0, Lbbvi;->c:Lbbvi;

    .line 114
    .line 115
    invoke-static {p1}, Lahng;->a(Ljava/lang/Exception;)Lavlw;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p0, v0, v1}, Lomj;->c(Lbbvi;Lavlw;)Lomi;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    iput-object p1, p0, Lomi;->h:Ljava/lang/Throwable;

    .line 124
    .line 125
    invoke-virtual {p0}, Lomi;->a()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public static d(Lomj;Lbjld;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lbbvi;->c:Lbbvi;

    .line 4
    .line 5
    const-string v0, "Cause: null"

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lomi;->a()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p1}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p1, Lbjld;->a:Lbjlc;

    .line 22
    .line 23
    iget-object v0, v0, Lbjlc;->r:Lbjkz;

    .line 24
    .line 25
    const-string v1, "GrpcStatus="

    .line 26
    .line 27
    invoke-static {v1, v0}, Lavlw;->d(Ljava/lang/String;Ljava/lang/Enum;)Lavlw;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lbjkz;->q:Lbjkz;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lbjkz;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const-class v0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 40
    .line 41
    invoke-static {p1, v0}, Lolx;->b(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x1

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-array v0, v3, [Lavlw;

    .line 50
    .line 51
    new-instance v3, Lavlw;

    .line 52
    .line 53
    const-string v4, ".Recoverable"

    .line 54
    .line 55
    invoke-direct {v3, v4}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    aput-object v3, v0, v2

    .line 59
    .line 60
    invoke-static {v1, v0}, Lavlw;->a(Lavlw;[Lavlw;)Lavlw;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-class v0, Landroid/os/RemoteException;

    .line 66
    .line 67
    invoke-static {p1, v0}, Lolx;->b(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    new-array v0, v3, [Lavlw;

    .line 74
    .line 75
    new-instance v3, Lavlw;

    .line 76
    .line 77
    const-string v4, ".Binder"

    .line 78
    .line 79
    invoke-direct {v3, v4}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    aput-object v3, v0, v2

    .line 83
    .line 84
    invoke-static {v1, v0}, Lavlw;->a(Lavlw;[Lavlw;)Lavlw;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_2
    :goto_0
    sget-object v0, Lbbvi;->g:Lbbvi;

    .line 89
    .line 90
    invoke-virtual {p0, v0, v1}, Lomj;->c(Lbbvi;Lavlw;)Lomi;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iput-object p1, p0, Lomi;->h:Ljava/lang/Throwable;

    .line 95
    .line 96
    invoke-virtual {p0}, Lomi;->a()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    sget-object v0, Lbbvi;->e:Lbbvi;

    .line 101
    .line 102
    const-string v1, ""

    .line 103
    .line 104
    invoke-virtual {p0, v0, v1}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iput-object p1, p0, Lomi;->h:Ljava/lang/Throwable;

    .line 109
    .line 110
    invoke-virtual {p0}, Lomi;->a()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private static e(Lomj;Lahkg;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lahkg;->b:Lavlw;

    .line 2
    .line 3
    iget-object v1, p1, Lahkg;->a:Lbbvi;

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lomj;->c(Lbbvi;Lavlw;)Lomi;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iput-object p1, p0, Lomi;->h:Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-virtual {p0}, Lomi;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
