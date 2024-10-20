.class public abstract Lcom/google/android/apps/photos/actionqueue/OnlineResult;
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

.method public static e(Lbjlc;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;
    .locals 5

    .line 1
    iget-object v0, p0, Lbjlc;->r:Lbjkz;

    .line 2
    .line 3
    iget v0, v0, Lbjkz;->r:I

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v3, :cond_0

    .line 12
    .line 13
    const/16 v4, 0xd

    .line 14
    .line 15
    if-eq v0, v4, :cond_0

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    move v4, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v4, v3

    .line 22
    :goto_0
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Lcom/google/android/apps/photos/rpc/RpcError;->e(Lbjlc;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move v0, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v2

    .line 33
    :goto_1
    if-eq v3, v4, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 v1, 0x3

    .line 38
    :goto_2
    iget-object p0, p0, Lbjlc;->r:Lbjkz;

    .line 39
    .line 40
    iget p0, p0, Lbjkz;->r:I

    .line 41
    .line 42
    new-instance v3, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 43
    .line 44
    invoke-static {p0}, Lbcvu;->d(I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-direct {v3, v1, p0, v0, v2}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v0, "code was OK - not an error"

    .line 55
    .line 56
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public static f(Lbjld;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lbjld;->a:Lbjlc;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->e(Lbjlc;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static g(Ljava/lang/Throwable;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    if-eqz p0, :cond_2

    .line 5
    .line 6
    instance-of v0, p0, Lbjld;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lbjld;

    .line 11
    .line 12
    iget-object p0, p0, Lbjld;->a:Lbjlc;

    .line 13
    .line 14
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    instance-of v0, p0, Lbjlf;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p0, Lbjlf;

    .line 24
    .line 25
    iget-object p0, p0, Lbjlf;->a:Lbjlc;

    .line 26
    .line 27
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_1
    new-instance v0, Llzu;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v0, v1}, Llzu;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object v0, Lbjlc;->d:Lbjlc;

    .line 52
    .line 53
    iget-object v0, v0, Lbjlc;->r:Lbjkz;

    .line 54
    .line 55
    iget v0, v0, Lbjkz;->r:I

    .line 56
    .line 57
    new-instance v2, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 58
    .line 59
    invoke-static {v0}, Lbcvu;->d(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x2

    .line 65
    invoke-direct {v2, v4, v0, v3, v1}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 73
    .line 74
    return-object p0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public final h()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
