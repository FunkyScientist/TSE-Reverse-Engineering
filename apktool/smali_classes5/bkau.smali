.class final Lbkau;
.super Lbkgo;
.source "PG"


# instance fields
.field final synthetic a:Lbkav;

.field private final b:Lbjks;

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/Object;

.field private final f:Lbkap;


# direct methods
.method public constructor <init>(Lbkav;Lbkap;Lbjks;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbkau;->a:Lbkav;

    .line 2
    .line 3
    invoke-direct {p0}, Lbkgo;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lbkau;->c:Z

    .line 8
    .line 9
    iput-object p3, p0, Lbkau;->b:Lbjks;

    .line 10
    .line 11
    iput-object p2, p0, Lbkau;->f:Lbkap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbkau;->f:Lbkap;

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
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lbkap;->b:Z

    .line 13
    .line 14
    return-void
.end method

.method public final V()V
    .locals 0

    .line 1
    return-void
.end method

.method public final W()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbkau;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lbkau;->e:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lbkau;->b:Lbjks;

    .line 11
    .line 12
    sget-object v1, Lbjlc;->n:Lbjlc;

    .line 13
    .line 14
    const-string v2, "Half-closed without a request"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lbjjt;

    .line 21
    .line 22
    invoke-direct {v2}, Lbjjt;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lbjks;->a(Lbjlc;Lbjjt;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v1, p0, Lbkau;->a:Lbkav;

    .line 30
    .line 31
    iget-object v2, p0, Lbkau;->f:Lbkap;

    .line 32
    .line 33
    iget-object v1, v1, Lbkav;->a:Lbkat;

    .line 34
    .line 35
    invoke-interface {v1, v0, v2}, Lbkat;->a(Ljava/lang/Object;Lbkaw;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lbkau;->e:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v0, p0, Lbkau;->f:Lbkap;

    .line 42
    .line 43
    invoke-virtual {v0}, Lbkap;->d()V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Lbkau;->d:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lbkgo;->Y()V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method public final X(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbkau;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lbkau;->b:Lbjks;

    .line 6
    .line 7
    sget-object v0, Lbjlc;->n:Lbjlc;

    .line 8
    .line 9
    const-string v1, "Too many requests"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lbjjt;

    .line 16
    .line 17
    invoke-direct {v1}, Lbjjt;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lbjks;->a(Lbjlc;Lbjjt;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lbkau;->c:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iput-object p1, p0, Lbkau;->e:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method

.method public final Y()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbkau;->d:Z

    .line 3
    .line 4
    return-void
.end method
