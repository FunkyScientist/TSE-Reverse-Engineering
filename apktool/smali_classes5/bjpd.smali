.class final Lbjpd;
.super Lbjpu;
.source "PG"


# instance fields
.field final synthetic a:Lbjlc;

.field final synthetic b:Lbjjt;

.field final synthetic c:Lbjpf;


# direct methods
.method public constructor <init>(Lbjpf;Lbjlc;Lbjjt;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbjpd;->a:Lbjlc;

    .line 2
    .line 3
    iput-object p3, p0, Lbjpd;->b:Lbjjt;

    .line 4
    .line 5
    iput-object p1, p0, Lbjpd;->c:Lbjpf;

    .line 6
    .line 7
    iget-object p1, p1, Lbjpf;->b:Lbjpg;

    .line 8
    .line 9
    iget-object p1, p1, Lbjpg;->e:Lbjhk;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lbjpu;-><init>(Lbjhk;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget v0, Lbkbi;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lbjpd;->c:Lbjpf;

    .line 4
    .line 5
    iget-object v0, v0, Lbjpf;->b:Lbjpg;

    .line 6
    .line 7
    iget-object v0, v0, Lbjpg;->f:Lbjpa;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbjpa;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbjpd;->a:Lbjlc;

    .line 13
    .line 14
    iget-object v1, p0, Lbjpd;->b:Lbjjt;

    .line 15
    .line 16
    iget-object v2, p0, Lbjpd;->c:Lbjpf;

    .line 17
    .line 18
    iget-object v2, v2, Lbjpf;->a:Lbjlc;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance v1, Lbjjt;

    .line 23
    .line 24
    invoke-direct {v1}, Lbjjt;-><init>()V

    .line 25
    .line 26
    .line 27
    move-object v0, v2

    .line 28
    :cond_0
    :try_start_0
    iget-object v2, p0, Lbjpd;->c:Lbjpf;

    .line 29
    .line 30
    iget-object v2, v2, Lbjpf;->c:Lbibn;

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Lbibn;->a(Lbjlc;Lbjjt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lbjpd;->c:Lbjpf;

    .line 36
    .line 37
    iget-object v1, v1, Lbjpf;->b:Lbjpg;

    .line 38
    .line 39
    iget-object v1, v1, Lbjpg;->d:Lbjow;

    .line 40
    .line 41
    invoke-virtual {v0}, Lbjlc;->h()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v1, v0}, Lbjow;->a(Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    iget-object v2, p0, Lbjpd;->c:Lbjpf;

    .line 51
    .line 52
    iget-object v2, v2, Lbjpf;->b:Lbjpg;

    .line 53
    .line 54
    iget-object v2, v2, Lbjpg;->d:Lbjow;

    .line 55
    .line 56
    invoke-virtual {v0}, Lbjlc;->h()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v2, v0}, Lbjow;->a(Z)V

    .line 61
    .line 62
    .line 63
    throw v1
.end method
