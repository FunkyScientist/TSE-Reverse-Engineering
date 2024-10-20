.class public final Lbjxl;
.super Lbkgo;
.source "PG"


# instance fields
.field final synthetic a:Lbkmi;

.field final synthetic b:Lbkoc;

.field final synthetic c:Lbjks;

.field final synthetic d:Lbkke;

.field private e:Z


# direct methods
.method public constructor <init>(Lbkmi;Lbkoc;Lbjks;Lbkke;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbjxl;->a:Lbkmi;

    .line 2
    .line 3
    iput-object p2, p0, Lbjxl;->b:Lbkoc;

    .line 4
    .line 5
    iput-object p3, p0, Lbjxl;->c:Lbjks;

    .line 6
    .line 7
    iput-object p4, p0, Lbjxl;->d:Lbkke;

    .line 8
    .line 9
    invoke-direct {p0}, Lbkgo;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lbjxl;->e:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final U()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbjxl;->a:Lbkmi;

    .line 2
    .line 3
    const-string v1, "Cancellation received from client"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lbkle;->n(Lbkmi;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final W()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjxl;->b:Lbkoc;

    .line 2
    .line 3
    invoke-static {v0}, Lbkgo;->z(Lbkop;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final X(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbjxl;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbjxl;->b:Lbkoc;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lbkoc;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lbkog;->c(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Lbjxl;->e:Z

    .line 16
    .line 17
    instance-of v0, p1, Lbkof;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Lbkog;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Lbjlc;->n:Lbjlc;

    .line 31
    .line 32
    const-string v1, "onMessage should never be called when requestsChannel is unready"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Lbjlc;->e(Ljava/lang/Throwable;)Lbjlc;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lbjld;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, p1, v1}, Lbjld;-><init>(Lbjlc;Lbjjt;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lbjxl;->e:Z

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lbjxl;->c:Lbjks;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {p1, v0}, Lbjks;->g(I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final Y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjxl;->d:Lbkke;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbkke;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
