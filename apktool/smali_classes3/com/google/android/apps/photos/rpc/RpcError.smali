.class public abstract Lcom/google/android/apps/photos/rpc/RpcError;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Lbjlc;)Lcom/google/android/apps/photos/rpc/RpcError;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/apps/photos/rpc/RpcError;->e(Lbjlc;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lbjlc;->r:Lbjkz;

    .line 8
    .line 9
    iget v0, v0, Lbjkz;->r:I

    .line 10
    .line 11
    iget-object p0, p0, Lbjlc;->s:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lbcvu;->d(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    :cond_0
    add-int/lit8 v1, v0, -0x1

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    const/16 v2, 0xd

    .line 28
    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    const/16 v2, 0xe

    .line 32
    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    sget-object v1, Lajmd;->b:Lajmd;

    .line 36
    .line 37
    new-instance v2, Lcom/google/android/apps/photos/rpc/AutoValue_RpcError;

    .line 38
    .line 39
    invoke-direct {v2, v1, p0, v0}, Lcom/google/android/apps/photos/rpc/AutoValue_RpcError;-><init>(Lajmd;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v1, Lajmd;->c:Lajmd;

    .line 44
    .line 45
    new-instance v2, Lcom/google/android/apps/photos/rpc/AutoValue_RpcError;

    .line 46
    .line 47
    invoke-direct {v2, v1, p0, v0}, Lcom/google/android/apps/photos/rpc/AutoValue_RpcError;-><init>(Lajmd;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object v1, Lajmd;->d:Lajmd;

    .line 52
    .line 53
    new-instance v2, Lcom/google/android/apps/photos/rpc/AutoValue_RpcError;

    .line 54
    .line 55
    invoke-direct {v2, v1, p0, v0}, Lcom/google/android/apps/photos/rpc/AutoValue_RpcError;-><init>(Lajmd;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-object v2

    .line 59
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string v0, "code was OK - not an error"

    .line 62
    .line 63
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_4
    iget-object p0, p0, Lbjlc;->r:Lbjkz;

    .line 68
    .line 69
    iget p0, p0, Lbjkz;->r:I

    .line 70
    .line 71
    sget-object v0, Lajmd;->a:Lajmd;

    .line 72
    .line 73
    new-instance v1, Lcom/google/android/apps/photos/rpc/AutoValue_RpcError;

    .line 74
    .line 75
    const-string v2, "Error with the network connection"

    .line 76
    .line 77
    invoke-static {p0}, Lbcvu;->d(I)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-direct {v1, v0, v2, p0}, Lcom/google/android/apps/photos/rpc/AutoValue_RpcError;-><init>(Lajmd;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    return-object v1
.end method

.method public static e(Lbjlc;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbjlc;->t:Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static f(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Ljava/io/IOException;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method


# virtual methods
.method public abstract a()Lajmd;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()I
.end method
