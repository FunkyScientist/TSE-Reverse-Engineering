.class public final Lotw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgb;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lotw;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lotw;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final l(Lkyc;Ljava/lang/Object;Llgq;Z)Z
    .locals 0

    .line 1
    iget p2, p0, Lotw;->a:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    const/4 p4, 0x1

    .line 7
    if-eq p2, p4, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    if-eq p2, p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lotw;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    return p3

    .line 18
    :cond_0
    iget-object p1, p0, Lotw;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    return p3

    .line 24
    :cond_1
    if-nez p1, :cond_2

    .line 25
    .line 26
    new-instance p1, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    const-string p2, "Unknown error"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p2, p0, Lotw;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Lgib;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lgib;->d(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return p4

    .line 41
    :cond_3
    return p3
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;Llgq;Lkvi;Z)Z
    .locals 1

    .line 1
    iget p2, p0, Lotw;->a:I

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    const/4 p5, 0x1

    .line 7
    if-eq p2, p5, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    if-eq p2, p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lotw;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    return p4

    .line 18
    :cond_0
    iget-object p1, p0, Lotw;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    return p4

    .line 24
    :cond_1
    :try_start_0
    iget-object p2, p0, Lotw;->b:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance p4, L_13;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p4, p3, p1, v0}, L_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 30
    .line 31
    .line 32
    check-cast p2, Lgib;

    .line 33
    .line 34
    invoke-virtual {p2, p4}, Lgib;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    iget-object p2, p0, Lotw;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Lgib;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lgib;->d(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return p5

    .line 47
    :cond_2
    iget-object p1, p0, Lotw;->b:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {p1, p5}, Lotv;->a(Z)V

    .line 50
    .line 51
    .line 52
    return p4
.end method
