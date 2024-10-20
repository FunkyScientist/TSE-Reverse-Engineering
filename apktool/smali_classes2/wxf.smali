.class public final Lwxf;
.super Laypt;
.source "PG"

# interfaces
.implements Layps;
.implements Laypf;


# instance fields
.field public final a:Lbkbr;

.field public final b:Lbkbr;

.field public final c:Lbkbr;

.field private final d:L_1311;

.field private final e:Lbkbr;

.field private final f:Lbkbr;

.field private final g:Lbkbr;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Laypt;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1317;->c(Laypb;)L_1311;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lwxf;->d:L_1311;

    .line 9
    .line 10
    new-instance v1, Lwwt;

    .line 11
    .line 12
    const/16 v2, 0x13

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Lwwt;-><init>(L_1311;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lbkby;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lwxf;->e:Lbkbr;

    .line 23
    .line 24
    new-instance v1, Lwwt;

    .line 25
    .line 26
    const/16 v2, 0x14

    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, Lwwt;-><init>(L_1311;I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lbkby;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lwxf;->a:Lbkbr;

    .line 37
    .line 38
    new-instance v1, Lwxe;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v1, v0, v2}, Lwxe;-><init>(L_1311;I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lbkby;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lwxf;->f:Lbkbr;

    .line 50
    .line 51
    new-instance v1, Lwxe;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v1, v0, v2}, Lwxe;-><init>(L_1311;I)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lbkby;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lwxf;->g:Lbkbr;

    .line 63
    .line 64
    new-instance v1, Lwxe;

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    invoke-direct {v1, v0, v2}, Lwxe;-><init>(L_1311;I)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lbkby;

    .line 71
    .line 72
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, Lwxf;->b:Lbkbr;

    .line 76
    .line 77
    new-instance v1, Lwxe;

    .line 78
    .line 79
    const/4 v2, 0x3

    .line 80
    invoke-direct {v1, v0, v2}, Lwxe;-><init>(L_1311;I)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lbkby;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lwxf;->c:Lbkbr;

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lwxf;->e:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Lxfn;
    .locals 1

    .line 1
    iget-object v0, p0, Lwxf;->f:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxfn;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(Lbkfw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwxf;->g:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lantb;

    .line 8
    .line 9
    new-instance v1, Lapeq;

    .line 10
    .line 11
    invoke-direct {v1}, Lapeq;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lapeq;

    .line 19
    .line 20
    invoke-virtual {p1}, Lapeq;->b()Lanta;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lantb;->b(Lanta;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Laypt;->gh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lwxf;->d()Lxfn;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lxfn;->v:L_3166;

    .line 9
    .line 10
    new-instance v0, Lwxd;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, p0, v1}, Lwxd;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lumw;

    .line 17
    .line 18
    const/16 v2, 0x9

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Lumw;-><init>(Lbkfw;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0, v1}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
