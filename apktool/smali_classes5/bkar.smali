.class final Lbkar;
.super Lbkgo;
.source "PG"


# instance fields
.field private final a:Lbkaw;

.field private final b:Lbjks;

.field private c:Z

.field private final d:Lbkap;


# direct methods
.method public constructor <init>(Lbkaw;Lbkap;Lbjks;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbkgo;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbkar;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lbkar;->a:Lbkaw;

    .line 8
    .line 9
    iput-object p2, p0, Lbkar;->d:Lbkap;

    .line 10
    .line 11
    iput-object p3, p0, Lbkar;->b:Lbjks;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final U()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbkar;->d:Lbkap;

    .line 2
    .line 3
    iget-object v1, v0, Lbkap;->d:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lbkap;->b:Z

    .line 13
    .line 14
    :goto_0
    iget-boolean v0, p0, Lbkar;->c:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lbkar;->a:Lbkaw;

    .line 19
    .line 20
    sget-object v1, Lbjlc;->c:Lbjlc;

    .line 21
    .line 22
    const-string v2, "client cancelled"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lbjlf;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v2, v1, v3}, Lbjlf;-><init>(Lbjlc;Lbjjt;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2}, Lbkaw;->b(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final V()V
    .locals 0

    .line 1
    return-void
.end method

.method public final W()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbkar;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lbkar;->a:Lbkaw;

    .line 5
    .line 6
    invoke-interface {v0}, Lbkaw;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final X(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkar;->a:Lbkaw;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbkaw;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbkar;->d:Lbkap;

    .line 7
    .line 8
    iget-boolean p1, p1, Lbkap;->c:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lbkar;->b:Lbjks;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Lbjks;->g(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final Y()V
    .locals 0

    .line 1
    return-void
.end method
