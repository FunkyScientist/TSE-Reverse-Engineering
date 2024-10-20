.class public final Lbij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laws;


# static fields
.field public static final a:Ldza;


# instance fields
.field public final b:Lbhs;

.field public c:Z

.field public d:Lbho;

.field public final e:Lbhw;

.field public final f:Ldpp;

.field public final g:Lazt;

.field public h:F

.field public i:Lexr;

.field public final j:Lexs;

.field public final k:Lblk;

.field public final l:Lbmq;

.field public final m:Lblt;

.field public final n:Lboc;

.field public final o:Lbnz;

.field public final p:Ldpp;

.field public final q:Ldpp;

.field public r:Lacp;

.field private final s:Laws;

.field private t:I

.field private u:Z

.field private final v:Lbhr;

.field private final w:Ldpp;

.field private final x:Ldpp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbhy;->a:Lbhy;

    .line 2
    .line 3
    sget-object v1, Lbhz;->a:Lbhz;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldyf;->a(Lbkga;Lbkfw;)Ldza;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lbij;->a:Ldza;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lbgj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbgj;-><init>([B)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0}, Lbij;-><init>(IILbhs;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 2
    new-instance v0, Lbgj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbgj;-><init>([B)V

    invoke-direct {p0, p1, p2, v0}, Lbij;-><init>(IILbhs;)V

    return-void
.end method

.method public constructor <init>(IILbhs;)V
    .locals 9

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbij;->b:Lbhs;

    new-instance p3, Lbhw;

    invoke-direct {p3, p1, p2}, Lbhw;-><init>(II)V

    iput-object p3, p0, Lbij;->e:Lbhw;

    .line 4
    sget-object p2, Lbim;->a:Lbho;

    sget-object p3, Ldpq;->a:Ldpq;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 5
    invoke-direct {v0, p2, p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    iput-object v0, p0, Lbij;->f:Ldpp;

    new-instance p2, Lazu;

    .line 6
    invoke-direct {p2}, Lazu;-><init>()V

    iput-object p2, p0, Lbij;->g:Lazt;

    new-instance p2, Lbig;

    invoke-direct {p2, p0}, Lbig;-><init>(Lbij;)V

    new-instance p3, Lasz;

    .line 7
    invoke-direct {p3, p2}, Lasz;-><init>(Lbkfw;)V

    iput-object p3, p0, Lbij;->s:Laws;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lbij;->u:Z

    .line 8
    new-instance p2, Lbid;

    invoke-direct {p2, p0}, Lbid;-><init>(Lbij;)V

    iput-object p2, p0, Lbij;->j:Lexs;

    new-instance p2, Lblk;

    invoke-direct {p2}, Lblk;-><init>()V

    iput-object p2, p0, Lbij;->k:Lblk;

    new-instance p2, Lbmq;

    .line 9
    invoke-direct {p2}, Lbmq;-><init>()V

    iput-object p2, p0, Lbij;->l:Lbmq;

    new-instance p2, Lblt;

    invoke-direct {p2}, Lblt;-><init>()V

    iput-object p2, p0, Lbij;->m:Lblt;

    new-instance p2, Lboc;

    new-instance p3, Lbic;

    invoke-direct {p3, p1}, Lbic;-><init>(I)V

    .line 10
    invoke-direct {p2, p3}, Lboc;-><init>(Lbkfw;)V

    iput-object p2, p0, Lbij;->n:Lboc;

    new-instance p1, Lbib;

    invoke-direct {p1, p0}, Lbib;-><init>(Lbij;)V

    iput-object p1, p0, Lbij;->v:Lbhr;

    new-instance p1, Lbnz;

    .line 11
    invoke-direct {p1}, Lbnz;-><init>()V

    iput-object p1, p0, Lbij;->o:Lbnz;

    sget-object p1, Lbkcg;->a:Lbkcg;

    sget-object p2, Ldpq;->a:Ldpq;

    new-instance p3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 12
    invoke-direct {p3, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    iput-object p3, p0, Lbij;->p:Ldpp;

    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object p2, Ldsx;->a:Ldsx;

    new-instance p3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 14
    invoke-direct {p3, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    iput-object p3, p0, Lbij;->w:Ldpp;

    sget-object p2, Ldsx;->a:Ldsx;

    new-instance p3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 15
    invoke-direct {p3, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    iput-object p3, p0, Lbij;->x:Ldpp;

    sget-object p1, Lbkcg;->a:Lbkcg;

    sget-object p2, Ldpq;->a:Ldpq;

    new-instance p3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 16
    invoke-direct {p3, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    iput-object p3, p0, Lbij;->q:Ldpp;

    sget-object v1, Lahd;->a:Lagj;

    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance p1, Lacp;

    move-object p2, v1

    check-cast p2, Lagk;

    iget-object p2, p2, Lagk;->a:Lbkfw;

    .line 18
    invoke-interface {p2, v2}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lacv;

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v8, 0x0

    move-object v0, p1

    move-wide v4, v6

    .line 19
    invoke-direct/range {v0 .. v8}, Lacp;-><init>(Lagj;Ljava/lang/Object;Lacv;JJZ)V

    iput-object p1, p0, Lbij;->r:Lacp;

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lbij;->s:Laws;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laws;->a(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbij;->e:Lbhw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhw;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbij;->e:Lbhw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhw;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(Lanw;Lbkga;Lbkeg;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lbie;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbie;

    .line 7
    .line 8
    iget v1, v0, Lbie;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbie;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbie;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbie;-><init>(Lbij;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbie;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lbie;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p2, v0, Lbie;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object p1, v0, Lbie;->f:Lanw;

    .line 54
    .line 55
    iget-object v2, v0, Lbie;->e:Lbij;

    .line 56
    .line 57
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Lbij;->k:Lblk;

    .line 65
    .line 66
    iput-object p0, v0, Lbie;->e:Lbij;

    .line 67
    .line 68
    iput-object p1, v0, Lbie;->f:Lanw;

    .line 69
    .line 70
    iput-object p2, v0, Lbie;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iput v4, v0, Lbie;->d:I

    .line 73
    .line 74
    invoke-virtual {p3, v0}, Lblk;->d(Lbkeg;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-eq p3, v1, :cond_5

    .line 79
    .line 80
    move-object v2, p0

    .line 81
    :goto_1
    iget-object p3, v2, Lbij;->s:Laws;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    iput-object v2, v0, Lbie;->e:Lbij;

    .line 85
    .line 86
    iput-object v2, v0, Lbie;->f:Lanw;

    .line 87
    .line 88
    iput-object v2, v0, Lbie;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iput v3, v0, Lbie;->d:I

    .line 91
    .line 92
    invoke-interface {p3, p1, p2, v0}, Laws;->d(Lanw;Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v1, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    :goto_2
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_5
    :goto_3
    return-object v1
.end method

.method public final e()Lbhi;
    .locals 1

    .line 1
    iget-object v0, p0, Lbij;->f:Ldpp;

    .line 2
    .line 3
    invoke-interface {v0}, Ldpp;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbhi;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbij;->x:Ldpp;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsu;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbij;->w:Ldpp;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsu;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbij;->s:Laws;

    .line 2
    .line 3
    invoke-interface {v0}, Laws;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(IILbkeg;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lbia;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lbia;-><init>(Lbij;IILbkeg;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, p3}, Lawr;->a(Laws;Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lbken;->a:Lbken;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 17
    .line 18
    return-object p1
.end method

.method public final j(Lbho;ZZ)V
    .locals 10

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lbij;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, p0, Lbij;->d:Lbho;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    iput-boolean v0, p0, Lbij;->c:Z

    .line 15
    .line 16
    :cond_2
    iget-object v1, p1, Lbho;->a:Lbhp;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    iget v1, v1, Lbhp;->a:I

    .line 22
    .line 23
    if-nez v1, :cond_4

    .line 24
    .line 25
    :cond_3
    iget v1, p1, Lbho;->b:I

    .line 26
    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    :cond_4
    move v1, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_5
    move v1, v2

    .line 32
    :goto_1
    iget-object v3, p0, Lbij;->x:Ldpp;

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v3, v1}, Ldpp;->h(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p1, Lbho;->c:Z

    .line 42
    .line 43
    iget-object v3, p0, Lbij;->w:Ldpp;

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v3, v1}, Ldpp;->h(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lbij;->h:F

    .line 53
    .line 54
    iget v3, p1, Lbho;->d:F

    .line 55
    .line 56
    sub-float/2addr v1, v3

    .line 57
    iput v1, p0, Lbij;->h:F

    .line 58
    .line 59
    iget-object v1, p0, Lbij;->f:Ldpp;

    .line 60
    .line 61
    invoke-interface {v1, p1}, Ldpp;->h(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "scrollOffset should be non-negative"

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    if-eqz p3, :cond_7

    .line 69
    .line 70
    iget-object p3, p0, Lbij;->e:Lbhw;

    .line 71
    .line 72
    iget v5, p1, Lbho;->b:I

    .line 73
    .line 74
    int-to-float v6, v5

    .line 75
    cmpl-float v6, v6, v3

    .line 76
    .line 77
    if-gez v6, :cond_6

    .line 78
    .line 79
    invoke-static {v1}, Lazz;->d(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    invoke-virtual {p3, v5}, Lbhw;->d(I)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_7
    iget-object p3, p0, Lbij;->e:Lbhw;

    .line 88
    .line 89
    iget-object v5, p1, Lbho;->a:Lbhp;

    .line 90
    .line 91
    if-eqz v5, :cond_8

    .line 92
    .line 93
    iget-object v5, v5, Lbhp;->d:Ljava/lang/Object;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_8
    move-object v5, v4

    .line 97
    :goto_2
    iput-object v5, p3, Lbhw;->b:Ljava/lang/Object;

    .line 98
    .line 99
    iget-boolean v5, p3, Lbhw;->a:Z

    .line 100
    .line 101
    if-nez v5, :cond_9

    .line 102
    .line 103
    iget v5, p1, Lbho;->k:I

    .line 104
    .line 105
    if-lez v5, :cond_c

    .line 106
    .line 107
    :cond_9
    iput-boolean v0, p3, Lbhw;->a:Z

    .line 108
    .line 109
    iget v5, p1, Lbho;->b:I

    .line 110
    .line 111
    int-to-float v6, v5

    .line 112
    cmpl-float v6, v6, v3

    .line 113
    .line 114
    if-gez v6, :cond_a

    .line 115
    .line 116
    invoke-static {v1}, Lazz;->d(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_a
    iget-object v1, p1, Lbho;->a:Lbhp;

    .line 120
    .line 121
    if-eqz v1, :cond_b

    .line 122
    .line 123
    iget v1, v1, Lbhp;->a:I

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_b
    move v1, v2

    .line 127
    :goto_3
    invoke-virtual {p3, v1, v5}, Lbhw;->e(II)V

    .line 128
    .line 129
    .line 130
    :cond_c
    iget-boolean p3, p0, Lbij;->u:Z

    .line 131
    .line 132
    if-eqz p3, :cond_f

    .line 133
    .line 134
    iget-object p3, p0, Lbij;->b:Lbhs;

    .line 135
    .line 136
    check-cast p3, Lbgj;

    .line 137
    .line 138
    iget v1, p3, Lbgj;->a:I

    .line 139
    .line 140
    const/4 v5, -0x1

    .line 141
    if-eq v1, v5, :cond_f

    .line 142
    .line 143
    iget-object v1, p1, Lbho;->i:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_f

    .line 150
    .line 151
    iget-boolean v1, p3, Lbgj;->c:Z

    .line 152
    .line 153
    if-eqz v1, :cond_d

    .line 154
    .line 155
    iget-object v1, p1, Lbho;->i:Ljava/util/List;

    .line 156
    .line 157
    invoke-static {v1}, Lbkcw;->bm(Ljava/util/List;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lbgv;

    .line 162
    .line 163
    invoke-interface {v1}, Lbgv;->a()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    add-int/2addr v1, v0

    .line 168
    goto :goto_4

    .line 169
    :cond_d
    iget-object v1, p1, Lbho;->i:Ljava/util/List;

    .line 170
    .line 171
    invoke-static {v1}, Lbkcw;->bh(Ljava/util/List;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lbgv;

    .line 176
    .line 177
    invoke-interface {v1}, Lbgv;->a()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    add-int/2addr v1, v5

    .line 182
    :goto_4
    iget v6, p3, Lbgj;->a:I

    .line 183
    .line 184
    if-eq v6, v1, :cond_f

    .line 185
    .line 186
    iput v5, p3, Lbgj;->a:I

    .line 187
    .line 188
    iget-object v1, p3, Lbgj;->b:Lbob;

    .line 189
    .line 190
    if-eqz v1, :cond_e

    .line 191
    .line 192
    invoke-interface {v1}, Lbob;->a()V

    .line 193
    .line 194
    .line 195
    :cond_e
    iput-object v4, p3, Lbgj;->b:Lbob;

    .line 196
    .line 197
    :cond_f
    :goto_5
    if-eqz p2, :cond_13

    .line 198
    .line 199
    iget p2, p1, Lbho;->e:F

    .line 200
    .line 201
    iget-object p3, p1, Lbho;->g:Lgcm;

    .line 202
    .line 203
    iget-object p1, p1, Lbho;->f:Lbklb;

    .line 204
    .line 205
    sget-object v1, Lbim;->a:Lbho;

    .line 206
    .line 207
    const/high16 v1, 0x3f800000    # 1.0f

    .line 208
    .line 209
    invoke-interface {p3, v1}, Lgcm;->eJ(F)F

    .line 210
    .line 211
    .line 212
    move-result p3

    .line 213
    cmpg-float p3, p2, p3

    .line 214
    .line 215
    if-gtz p3, :cond_10

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_10
    invoke-static {}, Ldzq;->a()Ldzr;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    if-eqz p3, :cond_11

    .line 223
    .line 224
    invoke-virtual {p3}, Ldzr;->i()Lbkfw;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    goto :goto_6

    .line 229
    :cond_11
    move-object v1, v4

    .line 230
    :goto_6
    invoke-static {p3}, Ldzq;->b(Ldzr;)Ldzr;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    :try_start_0
    iget-object v6, p0, Lbij;->r:Lacp;

    .line 235
    .line 236
    invoke-virtual {v6}, Lacp;->a()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    check-cast v6, Ljava/lang/Number;

    .line 241
    .line 242
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    iget-object v7, p0, Lbij;->r:Lacp;

    .line 247
    .line 248
    iget-boolean v8, v7, Lacp;->e:Z

    .line 249
    .line 250
    const/4 v9, 0x3

    .line 251
    if-eqz v8, :cond_12

    .line 252
    .line 253
    sub-float/2addr v6, p2

    .line 254
    const/16 p2, 0x1e

    .line 255
    .line 256
    invoke-static {v7, v6, v3, p2}, Lacq;->c(Lacp;FFI)Lacp;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    iput-object p2, p0, Lbij;->r:Lacp;

    .line 261
    .line 262
    new-instance p2, Lbih;

    .line 263
    .line 264
    invoke-direct {p2, p0, v4}, Lbih;-><init>(Lbij;Lbkeg;)V

    .line 265
    .line 266
    .line 267
    invoke-static {p1, v4, v2, p2, v9}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 268
    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_12
    new-instance v3, Lacp;

    .line 272
    .line 273
    sget-object v6, Lahd;->a:Lagj;

    .line 274
    .line 275
    neg-float p2, p2

    .line 276
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    const/16 v7, 0x3c

    .line 281
    .line 282
    invoke-direct {v3, v6, p2, v4, v7}, Lacp;-><init>(Lagj;Ljava/lang/Object;Lacv;I)V

    .line 283
    .line 284
    .line 285
    iput-object v3, p0, Lbij;->r:Lacp;

    .line 286
    .line 287
    new-instance p2, Lbii;

    .line 288
    .line 289
    invoke-direct {p2, p0, v4}, Lbii;-><init>(Lbij;Lbkeg;)V

    .line 290
    .line 291
    .line 292
    invoke-static {p1, v4, v2, p2, v9}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    .line 294
    .line 295
    :goto_7
    invoke-static {p3, v5, v1}, Ldzq;->f(Ldzr;Ldzr;Lbkfw;)V

    .line 296
    .line 297
    .line 298
    goto :goto_8

    .line 299
    :catchall_0
    move-exception p1

    .line 300
    invoke-static {p3, v5, v1}, Ldzq;->f(Ldzr;Ldzr;Lbkfw;)V

    .line 301
    .line 302
    .line 303
    throw p1

    .line 304
    :cond_13
    :goto_8
    iget p1, p0, Lbij;->t:I

    .line 305
    .line 306
    add-int/2addr p1, v0

    .line 307
    iput p1, p0, Lbij;->t:I

    .line 308
    .line 309
    return-void
.end method

.method public final k(FLbhi;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lbij;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lbij;->b:Lbhs;

    .line 6
    .line 7
    iget-object v1, p0, Lbij;->v:Lbhr;

    .line 8
    .line 9
    invoke-interface {p2}, Lbhi;->i()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_6

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    cmpg-float v2, p1, v2

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-gez v2, :cond_0

    .line 24
    .line 25
    move v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {p2}, Lbhi;->i()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Lbkcw;->bm(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lbgv;

    .line 39
    .line 40
    invoke-interface {v4}, Lbgv;->a()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    add-int/2addr v4, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-interface {p2}, Lbhi;->i()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Lbkcw;->bh(Ljava/util/List;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lbgv;

    .line 55
    .line 56
    invoke-interface {v3}, Lbgv;->a()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    add-int/lit8 v4, v3, -0x1

    .line 61
    .line 62
    :goto_1
    if-ltz v4, :cond_6

    .line 63
    .line 64
    invoke-interface {p2}, Lbhi;->d()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ge v4, v3, :cond_6

    .line 69
    .line 70
    check-cast v0, Lbgj;

    .line 71
    .line 72
    iget v3, v0, Lbgj;->a:I

    .line 73
    .line 74
    if-eq v4, v3, :cond_4

    .line 75
    .line 76
    iget-boolean v3, v0, Lbgj;->c:Z

    .line 77
    .line 78
    if-eq v3, v2, :cond_2

    .line 79
    .line 80
    iget-object v3, v0, Lbgj;->b:Lbob;

    .line 81
    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    invoke-interface {v3}, Lbob;->a()V

    .line 85
    .line 86
    .line 87
    :cond_2
    iput-boolean v2, v0, Lbgj;->c:Z

    .line 88
    .line 89
    iput v4, v0, Lbgj;->a:I

    .line 90
    .line 91
    check-cast v1, Lbib;

    .line 92
    .line 93
    iget-object v3, v1, Lbib;->a:Lbij;

    .line 94
    .line 95
    invoke-static {}, Ldzq;->a()Ldzr;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-eqz v5, :cond_3

    .line 100
    .line 101
    invoke-virtual {v5}, Ldzr;->i()Lbkfw;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    const/4 v6, 0x0

    .line 107
    :goto_2
    invoke-static {v5}, Ldzq;->b(Ldzr;)Ldzr;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    :try_start_0
    iget-object v3, v3, Lbij;->f:Ldpp;

    .line 112
    .line 113
    invoke-interface {v3}, Ldpp;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lbho;

    .line 118
    .line 119
    iget-wide v8, v3, Lbho;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    invoke-static {v5, v7, v6}, Ldzq;->f(Ldzr;Ldzr;Lbkfw;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v1, Lbib;->a:Lbij;

    .line 125
    .line 126
    iget-object v1, v1, Lbij;->n:Lboc;

    .line 127
    .line 128
    invoke-virtual {v1, v4, v8, v9}, Lboc;->a(IJ)Lbob;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, v0, Lbgj;->b:Lbob;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    invoke-static {v5, v7, v6}, Ldzq;->f(Ldzr;Ldzr;Lbkfw;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_4
    :goto_3
    if-eqz v2, :cond_5

    .line 141
    .line 142
    invoke-interface {p2}, Lbhi;->i()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, Lbkcw;->bm(Ljava/util/List;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lbgv;

    .line 151
    .line 152
    invoke-interface {p2}, Lbhi;->c()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-interface {v1}, Lbgv;->b()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-interface {v1}, Lbgv;->c()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    add-int/2addr v3, v1

    .line 165
    add-int/2addr v3, v2

    .line 166
    invoke-interface {p2}, Lbhi;->e()I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    sub-int/2addr v3, p2

    .line 171
    neg-float p1, p1

    .line 172
    int-to-float p2, v3

    .line 173
    cmpg-float p1, p2, p1

    .line 174
    .line 175
    if-gez p1, :cond_6

    .line 176
    .line 177
    iget-object p1, v0, Lbgj;->b:Lbob;

    .line 178
    .line 179
    if-eqz p1, :cond_6

    .line 180
    .line 181
    invoke-interface {p1}, Lbob;->b()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_5
    invoke-interface {p2}, Lbhi;->i()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1}, Lbkcw;->bh(Ljava/util/List;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lbgv;

    .line 194
    .line 195
    invoke-interface {p2}, Lbhi;->f()I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    invoke-interface {v1}, Lbgv;->b()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    sub-int/2addr p2, v1

    .line 204
    int-to-float p2, p2

    .line 205
    cmpg-float p1, p2, p1

    .line 206
    .line 207
    if-gez p1, :cond_6

    .line 208
    .line 209
    iget-object p1, v0, Lbgj;->b:Lbob;

    .line 210
    .line 211
    if-eqz p1, :cond_6

    .line 212
    .line 213
    invoke-interface {p1}, Lbob;->b()V

    .line 214
    .line 215
    .line 216
    :cond_6
    return-void
.end method

.method public final l(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbij;->e:Lbhw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhw;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbij;->e:Lbhw;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbhw;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v0, p2, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lbij;->l:Lbmq;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbmq;->d()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lbij;->e:Lbhw;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lbhw;->e(II)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, v0, Lbhw;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p1, p0, Lbij;->i:Lexr;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Lexr;->e()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method
