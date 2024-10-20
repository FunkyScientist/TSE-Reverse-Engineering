.class public final Lagbr;
.super Laypt;
.source "PG"


# instance fields
.field public final a:Lbkbr;

.field public final b:Lbkbr;

.field public c:Laqyp;

.field public final d:Lhbn;

.field private final e:L_1311;

.field private final f:Lbkbr;

.field private final g:Lbkbr;

.field private final h:Lbkbr;

.field private final i:Lbkbr;

.field private final j:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "TrackControlMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laypt;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, L_1317;->c(Laypb;)L_1311;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lagbr;->e:L_1311;

    .line 12
    .line 13
    new-instance v1, Lagbi;

    .line 14
    .line 15
    const/16 v2, 0xd

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Lagbi;-><init>(L_1311;I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lbkby;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lagbr;->f:Lbkbr;

    .line 26
    .line 27
    new-instance v1, Lagbi;

    .line 28
    .line 29
    const/16 v2, 0xe

    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, Lagbi;-><init>(L_1311;I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lbkby;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lagbr;->a:Lbkbr;

    .line 40
    .line 41
    new-instance v1, Lagbi;

    .line 42
    .line 43
    const/16 v2, 0xf

    .line 44
    .line 45
    invoke-direct {v1, v0, v2}, Lagbi;-><init>(L_1311;I)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lbkby;

    .line 49
    .line 50
    invoke-direct {v3, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 51
    .line 52
    .line 53
    iput-object v3, p0, Lagbr;->b:Lbkbr;

    .line 54
    .line 55
    new-instance v1, Lagbi;

    .line 56
    .line 57
    const/16 v3, 0x10

    .line 58
    .line 59
    invoke-direct {v1, v0, v3}, Lagbi;-><init>(L_1311;I)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lbkby;

    .line 63
    .line 64
    invoke-direct {v3, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 65
    .line 66
    .line 67
    iput-object v3, p0, Lagbr;->g:Lbkbr;

    .line 68
    .line 69
    new-instance v1, Lagbi;

    .line 70
    .line 71
    const/16 v3, 0x11

    .line 72
    .line 73
    invoke-direct {v1, v0, v3}, Lagbi;-><init>(L_1311;I)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lbkby;

    .line 77
    .line 78
    invoke-direct {v3, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 79
    .line 80
    .line 81
    iput-object v3, p0, Lagbr;->h:Lbkbr;

    .line 82
    .line 83
    new-instance v1, Lagbi;

    .line 84
    .line 85
    const/16 v3, 0x12

    .line 86
    .line 87
    invoke-direct {v1, v0, v3}, Lagbi;-><init>(L_1311;I)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Lbkby;

    .line 91
    .line 92
    invoke-direct {v3, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 93
    .line 94
    .line 95
    iput-object v3, p0, Lagbr;->i:Lbkbr;

    .line 96
    .line 97
    new-instance v1, Lagbi;

    .line 98
    .line 99
    const/16 v3, 0x13

    .line 100
    .line 101
    invoke-direct {v1, v0, v3}, Lagbi;-><init>(L_1311;I)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lbkby;

    .line 105
    .line 106
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lagbr;->j:Lbkbr;

    .line 110
    .line 111
    new-instance v0, Ladpn;

    .line 112
    .line 113
    invoke-direct {v0, p0, v2}, Ladpn;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lagbr;->d:Lhbn;

    .line 117
    .line 118
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final a()Laeoe;
    .locals 1

    .line 1
    iget-object v0, p0, Lagbr;->f:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeoe;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()L_1866;
    .locals 1

    .line 1
    iget-object v0, p0, Lagbr;->g:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1866;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Laeym;
    .locals 1

    .line 1
    iget-object v0, p0, Lagbr;->h:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeym;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lagbg;
    .locals 1

    .line 1
    iget-object v0, p0, Lagbr;->i:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagbg;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()Lagbp;
    .locals 1

    .line 1
    iget-object v0, p0, Lagbr;->j:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagbp;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lagbr;->d()L_1866;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_1866;->Y()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lagbr;->a()Laeoe;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v2, Laegc;->a:Laeey;

    .line 25
    .line 26
    check-cast v0, Laedf;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lagbr;->a()Laeoe;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Laege;->a:Laeey;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v0, Laedf;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Lagbr;->a()Laeoe;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v2, Laege;->a:Laeey;

    .line 61
    .line 62
    check-cast v0, Laedf;

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {p0}, Lagbr;->a()Laeoe;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Laeeb;->b:Laeey;

    .line 76
    .line 77
    invoke-static {}, Lum;->g()Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v0, Laedf;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Laeeb;->f:Laeey;

    .line 87
    .line 88
    sget-object v2, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Laeeb;->c:Laeey;

    .line 94
    .line 95
    move-object v2, v1

    .line 96
    check-cast v2, Laeed;

    .line 97
    .line 98
    iget-object v2, v2, Laeed;->a:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v1, Laeeb;->d:Laeey;

    .line 104
    .line 105
    invoke-static {}, Lum;->r()Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v1, v2}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Laeeb;->e:Laeey;

    .line 113
    .line 114
    invoke-static {}, Lum;->r()Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0, v1, v2}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lagbr;->a()Laeoe;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0}, Laecd;->z()V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final hT()V
    .locals 4

    .line 1
    invoke-super {p0}, Laypt;->hT()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lagbr;->a()Laeoe;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Laedf;

    .line 13
    .line 14
    iget-object v0, v0, Laedf;->d:Laedu;

    .line 15
    .line 16
    sget-object v1, Laedv;->b:Laedv;

    .line 17
    .line 18
    new-instance v2, Lafwy;

    .line 19
    .line 20
    const/16 v3, 0x9

    .line 21
    .line 22
    invoke-direct {v2, p0, v3}, Lafwy;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Laedu;->f(Laedv;Laedt;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lagbr;->f()Lagbg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f141352

    .line 6
    .line 7
    .line 8
    sget-object v2, Lbctc;->db:Lawxs;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Lagbg;->j(ILawxs;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lagbr;->g()Lagbp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Lagbp;->i:Z

    .line 19
    .line 20
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lagbr;->a()Laeoe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Laege;->a:Laeey;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v0, Laedf;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lagbr;->d()L_1866;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, L_1866;->Y()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lagbr;->a()Laeoe;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Laegc;->a:Laeey;

    .line 40
    .line 41
    check-cast v0, Laedf;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Lagbr;->a()Laeoe;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Laecd;->z()V

    .line 55
    .line 56
    .line 57
    return-void
.end method
