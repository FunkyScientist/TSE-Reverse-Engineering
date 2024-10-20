.class public final Lblb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laws;


# static fields
.field public static final a:Ldza;


# instance fields
.field public final b:Lbkg;

.field public final c:Lbkk;

.field public final d:Ldpp;

.field public final e:Lazt;

.field public f:F

.field public g:Lexr;

.field public final h:Lexs;

.field public final i:Lblk;

.field public final j:Lbmq;

.field public final k:Lblt;

.field public final l:Lboc;

.field public final m:Lbnz;

.field public final n:Ldpp;

.field public final o:Ldpp;

.field private final p:Laws;

.field private q:I

.field private r:Z

.field private final s:Lbkf;

.field private final t:Ldpp;

.field private final u:Ldpp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbkt;->a:Lbkt;

    .line 2
    .line 3
    sget-object v1, Lbku;->a:Lbku;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldyf;->a(Lbkga;Lbkfw;)Ldza;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lblb;->a:Ldza;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lbin;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbin;-><init>([B)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0}, Lblb;-><init>(IILbkg;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 2
    new-instance v0, Lbin;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbin;-><init>([B)V

    invoke-direct {p0, p1, p2, v0}, Lblb;-><init>(IILbkg;)V

    return-void
.end method

.method public constructor <init>(IILbkg;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lblb;->b:Lbkg;

    new-instance p3, Lbkk;

    invoke-direct {p3, p1, p2}, Lbkk;-><init>(II)V

    iput-object p3, p0, Lblb;->c:Lbkk;

    .line 4
    sget-object p2, Lblf;->a:Lbka;

    sget-object p3, Ldpq;->a:Ldpq;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 5
    invoke-direct {v0, p2, p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    iput-object v0, p0, Lblb;->d:Ldpp;

    new-instance p2, Lazu;

    .line 6
    invoke-direct {p2}, Lazu;-><init>()V

    iput-object p2, p0, Lblb;->e:Lazt;

    new-instance p2, Lbla;

    invoke-direct {p2, p0}, Lbla;-><init>(Lblb;)V

    new-instance p3, Lasz;

    .line 7
    invoke-direct {p3, p2}, Lasz;-><init>(Lbkfw;)V

    iput-object p3, p0, Lblb;->p:Laws;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lblb;->r:Z

    .line 8
    new-instance p2, Lbkx;

    invoke-direct {p2, p0}, Lbkx;-><init>(Lblb;)V

    iput-object p2, p0, Lblb;->h:Lexs;

    new-instance p2, Lblk;

    invoke-direct {p2}, Lblk;-><init>()V

    iput-object p2, p0, Lblb;->i:Lblk;

    new-instance p2, Lbmq;

    .line 9
    invoke-direct {p2}, Lbmq;-><init>()V

    iput-object p2, p0, Lblb;->j:Lbmq;

    new-instance p2, Lblt;

    invoke-direct {p2}, Lblt;-><init>()V

    iput-object p2, p0, Lblb;->k:Lblt;

    new-instance p2, Lboc;

    new-instance p3, Lbkw;

    invoke-direct {p3, p1}, Lbkw;-><init>(I)V

    .line 10
    invoke-direct {p2, p3}, Lboc;-><init>(Lbkfw;)V

    iput-object p2, p0, Lblb;->l:Lboc;

    new-instance p1, Lbkv;

    invoke-direct {p1, p0}, Lbkv;-><init>(Lblb;)V

    iput-object p1, p0, Lblb;->s:Lbkf;

    new-instance p1, Lbnz;

    .line 11
    invoke-direct {p1}, Lbnz;-><init>()V

    iput-object p1, p0, Lblb;->m:Lbnz;

    sget-object p1, Lbkcg;->a:Lbkcg;

    sget-object p2, Ldpq;->a:Ldpq;

    new-instance p3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 12
    invoke-direct {p3, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    iput-object p3, p0, Lblb;->n:Ldpp;

    sget-object p1, Lbkcg;->a:Lbkcg;

    sget-object p2, Ldpq;->a:Ldpq;

    new-instance p3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 13
    invoke-direct {p3, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    iput-object p3, p0, Lblb;->o:Ldpp;

    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object p2, Ldsx;->a:Ldsx;

    new-instance p3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 15
    invoke-direct {p3, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    iput-object p3, p0, Lblb;->t:Ldpp;

    sget-object p2, Ldsx;->a:Ldsx;

    new-instance p3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 16
    invoke-direct {p3, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    iput-object p3, p0, Lblb;->u:Ldpp;

    return-void
.end method

.method public static synthetic k(Lblb;ILbkeg;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lbkz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lbkz;-><init>(Lblb;ILbkeg;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, p2}, Lawr;->a(Laws;Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lbken;->a:Lbken;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lbkcg;->a:Lbkcg;

    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lblb;->p:Laws;

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
    iget-object v0, p0, Lblb;->c:Lbkk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbkk;->a()I

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
    iget-object v0, p0, Lblb;->c:Lbkk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbkk;->b()I

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
    instance-of v0, p3, Lbky;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbky;

    .line 7
    .line 8
    iget v1, v0, Lbky;->d:I

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
    iput v1, v0, Lbky;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbky;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbky;-><init>(Lblb;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbky;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lbky;->d:I

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
    iget-object p2, v0, Lbky;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object p1, v0, Lbky;->f:Lanw;

    .line 54
    .line 55
    iget-object v2, v0, Lbky;->e:Lblb;

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
    iget-object p3, p0, Lblb;->i:Lblk;

    .line 65
    .line 66
    iput-object p0, v0, Lbky;->e:Lblb;

    .line 67
    .line 68
    iput-object p1, v0, Lbky;->f:Lanw;

    .line 69
    .line 70
    iput-object p2, v0, Lbky;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iput v4, v0, Lbky;->d:I

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
    iget-object p3, v2, Lblb;->p:Laws;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    iput-object v2, v0, Lbky;->e:Lblb;

    .line 85
    .line 86
    iput-object v2, v0, Lbky;->f:Lanw;

    .line 87
    .line 88
    iput-object v2, v0, Lbky;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iput v3, v0, Lbky;->d:I

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

.method public final e()Lbju;
    .locals 1

    .line 1
    iget-object v0, p0, Lblb;->d:Ldpp;

    .line 2
    .line 3
    invoke-interface {v0}, Ldpp;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbju;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lblb;->u:Ldpp;

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
    iget-object v0, p0, Lblb;->t:Ldpp;

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
    iget-object v0, p0, Lblb;->p:Laws;

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

.method public final i(Lbka;Z)V
    .locals 5

    .line 1
    iget v0, p0, Lblb;->f:F

    .line 2
    .line 3
    iget v1, p1, Lbka;->d:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iput v0, p0, Lblb;->f:F

    .line 7
    .line 8
    iget-object v0, p0, Lblb;->d:Ldpp;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ldpp;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lbka;->a:Lbkd;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v0, v0, Lbkd;->a:I

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iget v0, p1, Lbka;->b:I

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :cond_1
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move v0, v1

    .line 30
    :goto_0
    iget-object v3, p0, Lblb;->u:Ldpp;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v3, v0}, Ldpp;->h(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p1, Lbka;->c:Z

    .line 40
    .line 41
    iget-object v3, p0, Lblb;->t:Ldpp;

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v3, v0}, Ldpp;->h(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    iget-object p2, p0, Lblb;->c:Lbkk;

    .line 54
    .line 55
    iget p1, p1, Lbka;->b:I

    .line 56
    .line 57
    int-to-float v1, p1

    .line 58
    cmpl-float v0, v1, v0

    .line 59
    .line 60
    if-gez v0, :cond_3

    .line 61
    .line 62
    const-string v0, "scrollOffset should be non-negative"

    .line 63
    .line 64
    invoke-static {v0}, Lazz;->d(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {p2, p1}, Lbkk;->d(I)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_4
    iget-object p2, p0, Lblb;->c:Lbkk;

    .line 73
    .line 74
    iget-object v3, p1, Lbka;->a:Lbkd;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    iget-object v3, v3, Lbkd;->b:[Lbkb;

    .line 80
    .line 81
    invoke-static {v3}, Lbjwl;->aB([Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    check-cast v3, Lbkb;

    .line 88
    .line 89
    iget-object v4, v3, Lbkb;->b:Ljava/lang/Object;

    .line 90
    .line 91
    :cond_5
    iput-object v4, p2, Lbkk;->b:Ljava/lang/Object;

    .line 92
    .line 93
    iget-boolean v3, p2, Lbkk;->a:Z

    .line 94
    .line 95
    if-nez v3, :cond_6

    .line 96
    .line 97
    iget v3, p1, Lbka;->n:I

    .line 98
    .line 99
    if-lez v3, :cond_9

    .line 100
    .line 101
    :cond_6
    iput-boolean v2, p2, Lbkk;->a:Z

    .line 102
    .line 103
    iget v3, p1, Lbka;->b:I

    .line 104
    .line 105
    int-to-float v4, v3

    .line 106
    cmpl-float v0, v4, v0

    .line 107
    .line 108
    if-gez v0, :cond_7

    .line 109
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v4, "scrollOffset should be non-negative ("

    .line 113
    .line 114
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const/16 v4, 0x29

    .line 121
    .line 122
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lazz;->d(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    iget-object v0, p1, Lbka;->a:Lbkd;

    .line 133
    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    iget-object v0, v0, Lbkd;->b:[Lbkb;

    .line 137
    .line 138
    invoke-static {v0}, Lbjwl;->aB([Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    check-cast v0, Lbkb;

    .line 145
    .line 146
    iget v0, v0, Lbkb;->a:I

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_8
    move v0, v1

    .line 150
    :goto_1
    invoke-virtual {p2, v0, v3}, Lbkk;->e(II)V

    .line 151
    .line 152
    .line 153
    :cond_9
    iget-boolean p2, p0, Lblb;->r:Z

    .line 154
    .line 155
    if-eqz p2, :cond_f

    .line 156
    .line 157
    iget-object p2, p0, Lblb;->b:Lbkg;

    .line 158
    .line 159
    check-cast p2, Lbin;

    .line 160
    .line 161
    iget v0, p2, Lbin;->a:I

    .line 162
    .line 163
    const/4 v3, -0x1

    .line 164
    if-eq v0, v3, :cond_f

    .line 165
    .line 166
    iget-object v0, p1, Lbka;->k:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_f

    .line 173
    .line 174
    iget-boolean v0, p2, Lbin;->c:Z

    .line 175
    .line 176
    if-eqz v0, :cond_b

    .line 177
    .line 178
    iget-object v0, p1, Lbka;->k:Ljava/util/List;

    .line 179
    .line 180
    invoke-static {v0}, Lbkcw;->bm(Ljava/util/List;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lbjc;

    .line 185
    .line 186
    iget-object p1, p1, Lbka;->p:Lavc;

    .line 187
    .line 188
    sget-object v4, Lavc;->a:Lavc;

    .line 189
    .line 190
    if-ne p1, v4, :cond_a

    .line 191
    .line 192
    invoke-interface {v0}, Lbjc;->c()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    goto :goto_2

    .line 197
    :cond_a
    invoke-interface {v0}, Lbjc;->b()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    :goto_2
    add-int/2addr p1, v2

    .line 202
    goto :goto_4

    .line 203
    :cond_b
    iget-object v0, p1, Lbka;->k:Ljava/util/List;

    .line 204
    .line 205
    invoke-static {v0}, Lbkcw;->bh(Ljava/util/List;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lbjc;

    .line 210
    .line 211
    iget-object p1, p1, Lbka;->p:Lavc;

    .line 212
    .line 213
    sget-object v4, Lavc;->a:Lavc;

    .line 214
    .line 215
    if-ne p1, v4, :cond_c

    .line 216
    .line 217
    invoke-interface {v0}, Lbjc;->c()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    goto :goto_3

    .line 222
    :cond_c
    invoke-interface {v0}, Lbjc;->b()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    :goto_3
    add-int/2addr p1, v3

    .line 227
    :goto_4
    iget v0, p2, Lbin;->a:I

    .line 228
    .line 229
    if-eq v0, p1, :cond_f

    .line 230
    .line 231
    iput v3, p2, Lbin;->a:I

    .line 232
    .line 233
    iget-object p1, p2, Lbin;->b:Lduy;

    .line 234
    .line 235
    iget v0, p1, Lduy;->b:I

    .line 236
    .line 237
    if-lez v0, :cond_e

    .line 238
    .line 239
    iget-object p1, p1, Lduy;->a:[Ljava/lang/Object;

    .line 240
    .line 241
    :cond_d
    aget-object v3, p1, v1

    .line 242
    .line 243
    check-cast v3, Lbob;

    .line 244
    .line 245
    invoke-interface {v3}, Lbob;->a()V

    .line 246
    .line 247
    .line 248
    add-int/2addr v1, v2

    .line 249
    if-lt v1, v0, :cond_d

    .line 250
    .line 251
    :cond_e
    iget-object p1, p2, Lbin;->b:Lduy;

    .line 252
    .line 253
    invoke-virtual {p1}, Lduy;->f()V

    .line 254
    .line 255
    .line 256
    :cond_f
    :goto_5
    iget p1, p0, Lblb;->q:I

    .line 257
    .line 258
    add-int/2addr p1, v2

    .line 259
    iput p1, p0, Lblb;->q:I

    .line 260
    .line 261
    return-void
.end method

.method public final j(FLbju;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lblb;->r:Z

    .line 6
    .line 7
    if-eqz v2, :cond_d

    .line 8
    .line 9
    iget-object v2, v1, Lblb;->b:Lbkg;

    .line 10
    .line 11
    iget-object v3, v1, Lblb;->s:Lbkf;

    .line 12
    .line 13
    invoke-interface/range {p2 .. p2}, Lbju;->i()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_d

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    cmpg-float v4, v0, v4

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    if-gez v4, :cond_0

    .line 28
    .line 29
    move v4, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x0

    .line 32
    :goto_0
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-interface/range {p2 .. p2}, Lbju;->i()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-static {v7}, Lbkcw;->bm(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Lbjc;

    .line 43
    .line 44
    invoke-interface/range {p2 .. p2}, Lbju;->h()Lavc;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    sget-object v9, Lavc;->a:Lavc;

    .line 49
    .line 50
    if-ne v8, v9, :cond_1

    .line 51
    .line 52
    invoke-interface {v7}, Lbjc;->c()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-interface {v7}, Lbjc;->b()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    :goto_1
    add-int/2addr v7, v6

    .line 62
    invoke-interface/range {p2 .. p2}, Lbju;->i()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-static {v8}, Lbkcw;->bm(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Lbjc;

    .line 71
    .line 72
    invoke-interface {v8}, Lbjc;->a()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    add-int/2addr v8, v6

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    invoke-interface/range {p2 .. p2}, Lbju;->i()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v7}, Lbkcw;->bh(Ljava/util/List;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lbjc;

    .line 87
    .line 88
    invoke-interface/range {p2 .. p2}, Lbju;->h()Lavc;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    sget-object v9, Lavc;->a:Lavc;

    .line 93
    .line 94
    if-ne v8, v9, :cond_3

    .line 95
    .line 96
    invoke-interface {v7}, Lbjc;->c()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-interface {v7}, Lbjc;->b()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    :goto_2
    invoke-interface/range {p2 .. p2}, Lbju;->i()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-static {v8}, Lbkcw;->bh(Ljava/util/List;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Lbjc;

    .line 114
    .line 115
    invoke-interface {v8}, Lbjc;->a()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    add-int/lit8 v8, v8, -0x1

    .line 120
    .line 121
    add-int/lit8 v7, v7, -0x1

    .line 122
    .line 123
    :goto_3
    if-ltz v8, :cond_d

    .line 124
    .line 125
    invoke-interface/range {p2 .. p2}, Lbju;->d()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-ge v8, v9, :cond_d

    .line 130
    .line 131
    check-cast v2, Lbin;

    .line 132
    .line 133
    iget v8, v2, Lbin;->a:I

    .line 134
    .line 135
    if-eq v7, v8, :cond_8

    .line 136
    .line 137
    if-ltz v7, :cond_8

    .line 138
    .line 139
    iget-boolean v8, v2, Lbin;->c:Z

    .line 140
    .line 141
    if-eq v8, v4, :cond_5

    .line 142
    .line 143
    iget-object v8, v2, Lbin;->b:Lduy;

    .line 144
    .line 145
    iget v9, v8, Lduy;->b:I

    .line 146
    .line 147
    if-lez v9, :cond_5

    .line 148
    .line 149
    iget-object v8, v8, Lduy;->a:[Ljava/lang/Object;

    .line 150
    .line 151
    const/4 v10, 0x0

    .line 152
    :cond_4
    aget-object v11, v8, v10

    .line 153
    .line 154
    check-cast v11, Lbob;

    .line 155
    .line 156
    invoke-interface {v11}, Lbob;->a()V

    .line 157
    .line 158
    .line 159
    add-int/2addr v10, v6

    .line 160
    if-lt v10, v9, :cond_4

    .line 161
    .line 162
    :cond_5
    iput-boolean v4, v2, Lbin;->c:Z

    .line 163
    .line 164
    iput v7, v2, Lbin;->a:I

    .line 165
    .line 166
    iget-object v8, v2, Lbin;->b:Lduy;

    .line 167
    .line 168
    invoke-virtual {v8}, Lduy;->f()V

    .line 169
    .line 170
    .line 171
    iget-object v8, v2, Lbin;->b:Lduy;

    .line 172
    .line 173
    new-instance v9, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    check-cast v3, Lbkv;

    .line 179
    .line 180
    iget-object v3, v3, Lbkv;->a:Lblb;

    .line 181
    .line 182
    invoke-static {}, Ldzq;->a()Ldzr;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    if-eqz v10, :cond_6

    .line 187
    .line 188
    invoke-virtual {v10}, Ldzr;->i()Lbkfw;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    goto :goto_4

    .line 193
    :cond_6
    const/4 v11, 0x0

    .line 194
    :goto_4
    invoke-static {v10}, Ldzq;->b(Ldzr;)Ldzr;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    :try_start_0
    iget-object v13, v3, Lblb;->d:Ldpp;

    .line 199
    .line 200
    invoke-interface {v13}, Ldpp;->a()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    check-cast v13, Lbka;

    .line 205
    .line 206
    iget-object v13, v13, Lbka;->j:Lbkfw;

    .line 207
    .line 208
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-interface {v13, v7}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    check-cast v7, Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    const/4 v14, 0x0

    .line 223
    :goto_5
    if-ge v14, v13, :cond_7

    .line 224
    .line 225
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    check-cast v15, Lbkbu;

    .line 230
    .line 231
    iget-object v5, v3, Lblb;->l:Lboc;

    .line 232
    .line 233
    iget-object v6, v15, Lbkbu;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v6, Ljava/lang/Number;

    .line 236
    .line 237
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    iget-object v15, v15, Lbkbu;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v15, Lgcj;

    .line 244
    .line 245
    move-object/from16 v16, v2

    .line 246
    .line 247
    iget-wide v1, v15, Lgcj;->a:J

    .line 248
    .line 249
    invoke-virtual {v5, v6, v1, v2}, Lboc;->a(IJ)Lbob;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    .line 255
    .line 256
    add-int/lit8 v14, v14, 0x1

    .line 257
    .line 258
    move-object/from16 v1, p0

    .line 259
    .line 260
    move-object/from16 v2, v16

    .line 261
    .line 262
    const/4 v6, 0x1

    .line 263
    goto :goto_5

    .line 264
    :cond_7
    move-object/from16 v16, v2

    .line 265
    .line 266
    invoke-static {v10, v12, v11}, Ldzq;->f(Ldzr;Ldzr;Lbkfw;)V

    .line 267
    .line 268
    .line 269
    iget v1, v8, Lduy;->b:I

    .line 270
    .line 271
    invoke-virtual {v8, v1, v9}, Lduy;->o(ILjava/util/List;)V

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :catchall_0
    move-exception v0

    .line 276
    invoke-static {v10, v12, v11}, Ldzq;->f(Ldzr;Ldzr;Lbkfw;)V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    :cond_8
    move-object/from16 v16, v2

    .line 281
    .line 282
    :goto_6
    if-eqz v4, :cond_b

    .line 283
    .line 284
    invoke-interface/range {p2 .. p2}, Lbju;->i()Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {v1}, Lbkcw;->bm(Ljava/util/List;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Lbjc;

    .line 293
    .line 294
    invoke-interface/range {p2 .. p2}, Lbju;->h()Lavc;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    sget-object v3, Lavc;->a:Lavc;

    .line 299
    .line 300
    if-ne v2, v3, :cond_9

    .line 301
    .line 302
    invoke-interface {v1}, Lbjc;->m()J

    .line 303
    .line 304
    .line 305
    move-result-wide v2

    .line 306
    const-wide v4, 0xffffffffL

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    and-long/2addr v2, v4

    .line 312
    goto :goto_7

    .line 313
    :cond_9
    invoke-interface {v1}, Lbjc;->m()J

    .line 314
    .line 315
    .line 316
    move-result-wide v2

    .line 317
    const/16 v4, 0x20

    .line 318
    .line 319
    shr-long/2addr v2, v4

    .line 320
    :goto_7
    long-to-int v2, v2

    .line 321
    invoke-interface/range {p2 .. p2}, Lbju;->c()I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    invoke-interface/range {p2 .. p2}, Lbju;->h()Lavc;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-static {v1, v4}, Layo;->a(Lbjc;Lavc;)I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    add-int/2addr v1, v2

    .line 334
    add-int/2addr v1, v3

    .line 335
    invoke-interface/range {p2 .. p2}, Lbju;->e()I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    sub-int/2addr v1, v2

    .line 340
    neg-float v0, v0

    .line 341
    int-to-float v1, v1

    .line 342
    cmpg-float v0, v1, v0

    .line 343
    .line 344
    if-gez v0, :cond_d

    .line 345
    .line 346
    move-object/from16 v2, v16

    .line 347
    .line 348
    iget-object v0, v2, Lbin;->b:Lduy;

    .line 349
    .line 350
    iget v1, v0, Lduy;->b:I

    .line 351
    .line 352
    if-lez v1, :cond_d

    .line 353
    .line 354
    iget-object v0, v0, Lduy;->a:[Ljava/lang/Object;

    .line 355
    .line 356
    const/4 v5, 0x0

    .line 357
    :cond_a
    aget-object v2, v0, v5

    .line 358
    .line 359
    check-cast v2, Lbob;

    .line 360
    .line 361
    invoke-interface {v2}, Lbob;->b()V

    .line 362
    .line 363
    .line 364
    const/4 v2, 0x1

    .line 365
    add-int/2addr v5, v2

    .line 366
    if-lt v5, v1, :cond_a

    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_b
    move-object/from16 v2, v16

    .line 370
    .line 371
    invoke-interface/range {p2 .. p2}, Lbju;->i()Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-static {v1}, Lbkcw;->bh(Ljava/util/List;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Lbjc;

    .line 380
    .line 381
    invoke-interface/range {p2 .. p2}, Lbju;->f()I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    invoke-interface/range {p2 .. p2}, Lbju;->h()Lavc;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-static {v1, v4}, Layo;->a(Lbjc;Lavc;)I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    sub-int/2addr v3, v1

    .line 394
    int-to-float v1, v3

    .line 395
    cmpg-float v0, v1, v0

    .line 396
    .line 397
    if-gez v0, :cond_d

    .line 398
    .line 399
    iget-object v0, v2, Lbin;->b:Lduy;

    .line 400
    .line 401
    iget v1, v0, Lduy;->b:I

    .line 402
    .line 403
    if-lez v1, :cond_d

    .line 404
    .line 405
    iget-object v0, v0, Lduy;->a:[Ljava/lang/Object;

    .line 406
    .line 407
    const/4 v5, 0x0

    .line 408
    :cond_c
    aget-object v2, v0, v5

    .line 409
    .line 410
    check-cast v2, Lbob;

    .line 411
    .line 412
    invoke-interface {v2}, Lbob;->b()V

    .line 413
    .line 414
    .line 415
    const/4 v2, 0x1

    .line 416
    add-int/2addr v5, v2

    .line 417
    if-lt v5, v1, :cond_c

    .line 418
    .line 419
    :cond_d
    :goto_8
    return-void
.end method
