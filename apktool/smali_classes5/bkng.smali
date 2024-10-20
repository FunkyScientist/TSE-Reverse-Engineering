.class public final Lbkng;
.super Lbkml;
.source "PG"


# instance fields
.field public final a:Lbkjw;

.field public b:Lbklq;

.field private final c:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbkml;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbkjz;->a:Lbkjz;

    .line 5
    .line 6
    new-instance v1, Lbkjw;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2, v0}, Lbkjw;-><init>(ILbkgs;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lbkng;->a:Lbkjw;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lbkng;->c:Ljava/lang/Thread;

    .line 19
    .line 20
    return-void
.end method

.method public static final e(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Illegal state "

    .line 4
    .line 5
    invoke-static {p0, v1}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :cond_0
    iget-object p1, p0, Lbkng;->a:Lbkjw;

    .line 2
    .line 3
    iget p1, p1, Lbkjw;->b:I

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    const/4 v1, 0x2

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq p1, v2, :cond_2

    .line 11
    .line 12
    if-eq p1, v1, :cond_2

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-static {p1}, Lbkng;->e(I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lbkbq;

    .line 21
    .line 22
    invoke-direct {p1}, Lbkbq;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_2
    :goto_0
    return-void

    .line 27
    :cond_3
    iget-object v2, p0, Lbkng;->a:Lbkjw;

    .line 28
    .line 29
    invoke-virtual {v2, p1, v1}, Lbkjw;->c(II)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lbkng;->c:Ljava/lang/Thread;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lbkng;->a:Lbkjw;

    .line 41
    .line 42
    iput v0, p1, Lbkjw;->b:I

    .line 43
    .line 44
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lbkng;->a:Lbkjw;

    .line 2
    .line 3
    iget v0, v0, Lbkjw;->b:I

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-static {v0}, Lbkng;->e(I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lbkbq;

    .line 21
    .line 22
    invoke-direct {v0}, Lbkbq;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_2
    iget-object v1, p0, Lbkng;->a:Lbkjw;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v1, v0, v2}, Lbkjw;->c(II)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lbkng;->b:Lbklq;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {v0}, Lbklq;->kf()V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
.end method
