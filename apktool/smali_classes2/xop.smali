.class final Lxop;
.super Lbjhw;
.source "PG"


# instance fields
.field final synthetic a:Lbjks;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lxoq;


# direct methods
.method public constructor <init>(Lxoq;Lbjks;Lbjks;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lxop;->a:Lbjks;

    .line 2
    .line 3
    iput-object p4, p0, Lxop;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Lxop;->c:Lxoq;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lbjhw;-><init>(Lbjks;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbjlc;Lbjjt;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lxop;->a:Lbjks;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjks;->b()Lbjjx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbjjx;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Lbjlc;->s:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lxop;->c:Lxoq;

    .line 18
    .line 19
    iget-object v2, v2, Lxoq;->a:Lyer;

    .line 20
    .line 21
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, L_2713;

    .line 26
    .line 27
    iget-object v3, p1, Lbjlc;->r:Lbjkz;

    .line 28
    .line 29
    invoke-virtual {v3}, Lbjkz;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v2, v2, L_2713;->e:Lbalz;

    .line 34
    .line 35
    invoke-interface {v2}, Lbalz;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Layuq;

    .line 40
    .line 41
    iget-object v4, p0, Lxop;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, p0, Lxop;->c:Lxoq;

    .line 44
    .line 45
    iget v5, v5, Lxoq;->b:I

    .line 46
    .line 47
    add-int/lit8 v5, v5, -0x1

    .line 48
    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v6, 0x5

    .line 54
    new-array v6, v6, [Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    aput-object v4, v6, v7

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    aput-object v5, v6, v4

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    aput-object v0, v6, v4

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    aput-object v3, v6, v0

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    aput-object v1, v6, v0

    .line 70
    .line 71
    invoke-virtual {v2, v6}, Layuq;->b([Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-super {p0, p1, p2}, Lbjhw;->a(Lbjlc;Lbjjt;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
