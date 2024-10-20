.class public final Lbjxa;
.super Lbibn;
.source "PG"


# instance fields
.field final synthetic a:Lbkoc;

.field final synthetic b:Lbkke;


# direct methods
.method public constructor <init>(Lbkoc;Lbkke;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbjxa;->a:Lbkoc;

    .line 2
    .line 3
    iput-object p2, p0, Lbjxa;->b:Lbkke;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lbibn;-><init>([C)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lbjlc;Lbjjt;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lbjlc;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lbjld;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Lbjld;-><init>(Lbjlc;Lbjjt;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v0

    .line 21
    :goto_0
    iget-object p2, p0, Lbjxa;->a:Lbkoc;

    .line 22
    .line 23
    invoke-interface {p2, p1}, Lbkoc;->e(Ljava/lang/Throwable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjxa;->a:Lbkoc;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbkoc;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lbkof;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lbkog;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Ljava/lang/AssertionError;

    .line 18
    .line 19
    const-string v0, "onMessage should never be called until responses is ready"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_0
    throw p1

    .line 26
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjxa;->b:Lbkke;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbkke;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
