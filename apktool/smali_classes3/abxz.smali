.class public final Labxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labrd;
.implements Labvi;
.implements Labum;
.implements Labuj;
.implements Layps;
.implements Lyfj;
.implements Laypq;
.implements Laypp;
.implements Laypr;
.implements Laypi;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field private A:Labvj;

.field public b:Lbdhf;

.field public c:Lbdhf;

.field public d:Ljava/util/List;

.field e:I

.field public f:I

.field public g:Labul;

.field public h:Lyer;

.field public i:Lyer;

.field public j:Lyer;

.field public k:Lyer;

.field public l:Z

.field private final m:Laxjh;

.field private n:I

.field private o:Lyer;

.field private p:Lyer;

.field private q:Lyer;

.field private r:Lyer;

.field private s:Lyer;

.field private t:Lyer;

.field private u:Lyer;

.field private v:Lyer;

.field private w:Lyer;

.field private x:Lyer;

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "MovieEditorController"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labxz;->a:Lbbfl;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x1f4

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Labxx;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Labxx;-><init>(Labxz;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Labxz;->m:Laxjh;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Labxz;->z:I

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Labxz;->n:I

    .line 16
    .line 17
    iput v0, p0, Labxz;->e:I

    .line 18
    .line 19
    iput v0, p0, Labxz;->f:I

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final Q()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Labxz;->b:Lbdhf;

    .line 4
    .line 5
    iget-object v1, v1, Lbdhf;->g:Lbfjb;

    .line 6
    .line 7
    invoke-interface {v1}, Lbfjb;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Labxz;->d:Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, p0, Labxz;->b:Lbdhf;

    .line 17
    .line 18
    iget-object v0, v0, Lbdhf;->g:Lbfjb;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lbdhe;

    .line 35
    .line 36
    iget-object v2, p0, Labxz;->d:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Labxz;->a(Lbdhe;)Labxy;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method private final ab(I)V
    .locals 7

    .line 1
    iput p1, p0, Labxz;->f:I

    .line 2
    .line 3
    iget-object v0, p0, Labxz;->b:Lbdhf;

    .line 4
    .line 5
    invoke-static {v0, p1}, Labvp;->l(Lbdhf;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Labxz;->j:Lyer;

    .line 12
    .line 13
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Labyh;

    .line 18
    .line 19
    invoke-virtual {p1}, Labyh;->f()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Labxz;->b:Lbdhf;

    .line 24
    .line 25
    iget-object v0, v0, Lbdhf;->g:Lbfjb;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lbdhe;

    .line 32
    .line 33
    iget-object p1, p1, Lbdhe;->c:Lbfjb;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {p1, v0}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lbdhb;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->d(Lbdhb;)Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v1, p0, Labxz;->p:Lyer;

    .line 47
    .line 48
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Labqt;

    .line 53
    .line 54
    invoke-interface {v1, p1}, Labqt;->i(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)L_1846;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    sget-object p1, Labxz;->a:Lbbfl;

    .line 61
    .line 62
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "openEditorForClip: media is null"

    .line 67
    .line 68
    const/16 v1, 0x12db

    .line 69
    .line 70
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iget-object v1, p0, Labxz;->q:Lyer;

    .line 75
    .line 76
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Labyc;

    .line 81
    .line 82
    invoke-virtual {p0}, Labxz;->m()Lj$/util/Optional;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lbdhb;

    .line 91
    .line 92
    invoke-virtual {v1, p1, v2}, Labyc;->o(L_1846;Lbdhb;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v1, Labyc;->e:Lyer;

    .line 96
    .line 97
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Laedu;

    .line 102
    .line 103
    invoke-interface {v3}, Laedu;->g()V

    .line 104
    .line 105
    .line 106
    iget-object v3, v1, Labyc;->c:Laecd;

    .line 107
    .line 108
    check-cast v3, Laedf;

    .line 109
    .line 110
    iget-object v3, v3, Laedf;->d:Laedu;

    .line 111
    .line 112
    sget-object v4, Laedv;->h:Laedv;

    .line 113
    .line 114
    new-instance v5, Labyb;

    .line 115
    .line 116
    const/4 v6, 0x1

    .line 117
    invoke-direct {v5, v1, v6}, Labyb;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v3, v4, v5}, Laedu;->f(Laedv;Laedt;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v2, Lbdhb;->k:Lbfqm;

    .line 124
    .line 125
    if-nez v1, :cond_2

    .line 126
    .line 127
    sget-object v1, Lbfqm;->a:Lbfqm;

    .line 128
    .line 129
    :cond_2
    iget-object v1, p0, Labxz;->j:Lyer;

    .line 130
    .line 131
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Labyh;

    .line 136
    .line 137
    iput-boolean v0, v1, Labyh;->g:Z

    .line 138
    .line 139
    iput-boolean v0, v1, Labyh;->e:Z

    .line 140
    .line 141
    iput-boolean v0, v1, Labyh;->f:Z

    .line 142
    .line 143
    iget-object v0, v1, Labyh;->b:L_1846;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_3

    .line 150
    .line 151
    iput-object p1, v1, Labyh;->b:L_1846;

    .line 152
    .line 153
    const/4 p1, 0x4

    .line 154
    invoke-virtual {v1, p1}, Labyh;->l(I)V

    .line 155
    .line 156
    .line 157
    :cond_3
    return-void
.end method

.method private final ac(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Labxz;->A:Labvj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Labvj;->b(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v0}, Labxz;->ad(JZ)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Labxz;->r:Lyer;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Labrf;

    .line 35
    .line 36
    iget-object v2, p0, Labxz;->b:Lbdhf;

    .line 37
    .line 38
    invoke-interface {v1, v2, p1, p2}, Labrf;->a(Lbdhf;J)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method private final ad(JZ)V
    .locals 5

    .line 1
    iget v0, p0, Labxz;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Labxz;->b:Lbdhf;

    .line 8
    .line 9
    invoke-static {v3, p1, p2, v0}, Labvp;->k(Lbdhf;JI)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Labxz;->e:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Labxz;->e:I

    .line 19
    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Labxz;->b:Lbdhf;

    .line 24
    .line 25
    iget-object v3, v3, Lbdhf;->g:Lbfjb;

    .line 26
    .line 27
    invoke-interface {v3}, Lbfjb;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ge v0, v3, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Labxz;->b:Lbdhf;

    .line 34
    .line 35
    iget v3, p0, Labxz;->e:I

    .line 36
    .line 37
    add-int/2addr v3, v1

    .line 38
    invoke-static {v0, p1, p2, v3}, Labvp;->k(Lbdhf;JI)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget v0, p0, Labxz;->e:I

    .line 45
    .line 46
    add-int/2addr v0, v1

    .line 47
    iput v0, p0, Labxz;->e:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget v0, p0, Labxz;->e:I

    .line 51
    .line 52
    add-int/2addr v0, v2

    .line 53
    if-ltz v0, :cond_2

    .line 54
    .line 55
    iget-object v3, p0, Labxz;->b:Lbdhf;

    .line 56
    .line 57
    invoke-static {v3, p1, p2, v0}, Labvp;->k(Lbdhf;JI)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget v0, p0, Labxz;->e:I

    .line 64
    .line 65
    add-int/2addr v0, v2

    .line 66
    iput v0, p0, Labxz;->e:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p0, Labxz;->b:Lbdhf;

    .line 70
    .line 71
    invoke-static {v0, p1, p2}, Labvp;->a(Lbdhf;J)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Labxz;->e:I

    .line 76
    .line 77
    :goto_0
    iget-object v2, p0, Labxz;->b:Lbdhf;

    .line 78
    .line 79
    iget-object v2, v2, Lbdhf;->g:Lbfjb;

    .line 80
    .line 81
    invoke-interface {v2, v0}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lbdhe;

    .line 86
    .line 87
    iget-wide v3, v2, Lbdhe;->d:J

    .line 88
    .line 89
    sub-long/2addr p1, v3

    .line 90
    const-wide/16 v3, 0x0

    .line 91
    .line 92
    cmp-long v3, p1, v3

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    if-ltz v3, :cond_3

    .line 96
    .line 97
    move v3, v1

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move v3, v4

    .line 100
    :goto_1
    invoke-static {v3}, Lbain;->an(Z)V

    .line 101
    .line 102
    .line 103
    iget-wide v2, v2, Lbdhe;->e:J

    .line 104
    .line 105
    cmp-long v2, p1, v2

    .line 106
    .line 107
    if-gtz v2, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move v1, v4

    .line 111
    :goto_2
    invoke-static {v1}, Lbain;->an(Z)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Labxz;->g:Labul;

    .line 115
    .line 116
    invoke-interface {v1, v0, p1, p2, p3}, Labul;->a(IJZ)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method private final ae(ILbdhb;)V
    .locals 5

    .line 1
    iget-object v0, p0, Labxz;->b:Lbdhf;

    .line 2
    .line 3
    iget-object v0, v0, Lbdhf;->g:Lbfjb;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbdhe;

    .line 10
    .line 11
    iget-object v1, p0, Labxz;->b:Lbdhf;

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lbfil;

    .line 20
    .line 21
    invoke-virtual {v4, v1}, Lbfil;->A(Lbfir;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lbfil;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lbfil;->A(Lbfir;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0, p2}, Lbfil;->aA(ILbdhb;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, p1, v1}, Lbfil;->bj(ILbfil;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lbdhf;

    .line 45
    .line 46
    iput-object p1, p0, Labxz;->b:Lbdhf;

    .line 47
    .line 48
    return-void
.end method

.method private final af(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Labxz;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Labxz;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    :cond_0
    iput p1, p0, Labxz;->n:I

    .line 18
    .line 19
    iget-object p1, p0, Labxz;->A:Labvj;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Labvj;->a()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Labxz;->b:Lbdhf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Labxz;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1, v0}, Lbain;->aw(II)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v1, p0, Labxz;->b:Lbdhf;

    .line 18
    .line 19
    iget-object v1, v1, Lbdhf;->g:Lbfjb;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Labxz;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Labxz;->b:Lbdhf;

    .line 33
    .line 34
    invoke-static {v1, p1}, Labvp;->l(Lbdhf;I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Labxz;->j:Lyer;

    .line 42
    .line 43
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Labyh;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Labyh;->h(Lcom/google/android/apps/photos/movies/v3/editing/common/TitleCardAsset;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v1, p0, Labxz;->b:Lbdhf;

    .line 53
    .line 54
    const/4 v3, 0x5

    .line 55
    invoke-virtual {v1, v3, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lbfil;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lbfil;->A(Lbfir;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v2, Lbfil;->b:Lbfir;

    .line 65
    .line 66
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v2}, Lbfil;->x()V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v1, v2, Lbfil;->b:Lbfir;

    .line 76
    .line 77
    check-cast v1, Lbdhf;

    .line 78
    .line 79
    sget-object v3, Lbfkg;->a:Lbfkg;

    .line 80
    .line 81
    iput-object v3, v1, Lbdhf;->g:Lbfjb;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Lbfil;->aD(Ljava/lang/Iterable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lbdhf;

    .line 91
    .line 92
    invoke-static {v0}, Labvp;->g(Lbdhf;)Lbdhf;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Labxz;->b:Lbdhf;

    .line 97
    .line 98
    invoke-direct {p0, p1}, Labxz;->af(I)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v0, p1, -0x1

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget v1, p0, Labxz;->e:I

    .line 109
    .line 110
    if-lt v1, p1, :cond_2

    .line 111
    .line 112
    add-int/lit8 v1, v1, -0x1

    .line 113
    .line 114
    iput v1, p0, Labxz;->e:I

    .line 115
    .line 116
    :cond_2
    iget-object p1, p0, Labxz;->b:Lbdhf;

    .line 117
    .line 118
    iget-object p1, p1, Lbdhf;->g:Lbfjb;

    .line 119
    .line 120
    invoke-interface {p1, v0}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lbdhe;

    .line 125
    .line 126
    iget-wide v0, p1, Lbdhe;->d:J

    .line 127
    .line 128
    invoke-direct {p0, v0, v1}, Labxz;->ac(J)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final B(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Labxz;->d:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Labxz;->k:Lyer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_1675;

    .line 12
    .line 13
    invoke-virtual {v0}, L_1675;->p()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Labxz;->a:Lbbfl;

    .line 21
    .line 22
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "Failed media should only be removed from storyboard before clips are initialized."

    .line 27
    .line 28
    const/16 v0, 0x12de

    .line 29
    .line 30
    invoke-static {p1, p2, v0}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1}, Labxz;->C(Z)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Labwj;

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    invoke-direct {p2, v0}, Labwj;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object p2, Lbaqp;->b:Lj$/util/stream/Collector;

    .line 59
    .line 60
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, L_3138;

    .line 65
    .line 66
    iget-object p2, p0, Labxz;->b:Lbdhf;

    .line 67
    .line 68
    iget-object p2, p2, Lbdhf;->g:Lbfjb;

    .line 69
    .line 70
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    new-instance v0, Laapp;

    .line 75
    .line 76
    const/16 v1, 0xf

    .line 77
    .line 78
    invoke-direct {v0, p1, v1}, Laapp;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget p2, Lbatz;->d:I

    .line 86
    .line 87
    sget-object p2, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 88
    .line 89
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lbatz;

    .line 94
    .line 95
    iget-object p2, p0, Labxz;->b:Lbdhf;

    .line 96
    .line 97
    const/4 v0, 0x5

    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-virtual {p2, v0, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lbfil;

    .line 104
    .line 105
    invoke-virtual {v0, p2}, Lbfil;->A(Lbfir;)V

    .line 106
    .line 107
    .line 108
    iget-object p2, v0, Lbfil;->b:Lbfir;

    .line 109
    .line 110
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-nez p2, :cond_3

    .line 115
    .line 116
    invoke-virtual {v0}, Lbfil;->x()V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object p2, v0, Lbfil;->b:Lbfir;

    .line 120
    .line 121
    check-cast p2, Lbdhf;

    .line 122
    .line 123
    sget-object v1, Lbfkg;->a:Lbfkg;

    .line 124
    .line 125
    iput-object v1, p2, Lbdhf;->g:Lbfjb;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Lbfil;->aD(Ljava/lang/Iterable;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lbdhf;

    .line 135
    .line 136
    invoke-static {p1}, Labvp;->g(Lbdhf;)Lbdhf;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Labxz;->b:Lbdhf;

    .line 141
    .line 142
    iget-object p1, p0, Labxz;->k:Lyer;

    .line 143
    .line 144
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, L_1675;

    .line 149
    .line 150
    invoke-virtual {p1}, L_1675;->p()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_6

    .line 155
    .line 156
    iget-object p1, p0, Labxz;->k:Lyer;

    .line 157
    .line 158
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, L_1675;

    .line 163
    .line 164
    invoke-virtual {p1}, L_1675;->o()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_5

    .line 169
    .line 170
    iget-object p1, p0, Labxz;->g:Labul;

    .line 171
    .line 172
    if-eqz p1, :cond_4

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    const/4 p1, 0x1

    .line 176
    iput-boolean p1, p0, Labxz;->l:Z

    .line 177
    .line 178
    return-void

    .line 179
    :cond_5
    :goto_1
    invoke-virtual {p0}, Labxz;->h()V

    .line 180
    .line 181
    .line 182
    :cond_6
    return-void
.end method

.method public final C(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Labxz;->b:Lbdhf;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbfil;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lbfil;->A(Lbfir;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lbfil;->x()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 26
    .line 27
    check-cast v0, Lbdhf;

    .line 28
    .line 29
    sget-object v2, Lbdhf;->a:Lbdhf;

    .line 30
    .line 31
    sget-object v2, Lbfkg;->a:Lbfkg;

    .line 32
    .line 33
    iput-object v2, v0, Lbdhf;->f:Lbfjb;

    .line 34
    .line 35
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lbdhf;

    .line 40
    .line 41
    iput-object v0, p0, Labxz;->b:Lbdhf;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    invoke-direct {p0, v0, v1}, Labxz;->ac(J)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final D(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Labxz;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labxy;

    .line 8
    .line 9
    invoke-virtual {v0}, Labxy;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Lbain;->an(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Labxz;->i(I)Lbdhb;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x5

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v2, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lbfil;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lbfil;->A(Lbfir;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v2, Lbfil;->b:Lbfir;

    .line 32
    .line 33
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Lbfil;->x()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, v2, Lbfil;->b:Lbfir;

    .line 43
    .line 44
    check-cast v1, Lbdhb;

    .line 45
    .line 46
    sget-object v4, Lbdhb;->a:Lbdhb;

    .line 47
    .line 48
    iput-object v3, v1, Lbdhb;->i:Lbdha;

    .line 49
    .line 50
    iget v4, v1, Lbdhb;->b:I

    .line 51
    .line 52
    and-int/lit8 v4, v4, -0x41

    .line 53
    .line 54
    iput v4, v1, Lbdhb;->b:I

    .line 55
    .line 56
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lbdhb;

    .line 61
    .line 62
    invoke-direct {p0, p1, v1}, Labxz;->ae(ILbdhb;)V

    .line 63
    .line 64
    .line 65
    iput-object v3, v0, Labxy;->g:Ljava/lang/Long;

    .line 66
    .line 67
    iput-object v3, v0, Labxy;->h:Ljava/lang/Long;

    .line 68
    .line 69
    return-void
.end method

.method public final E(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Labxz;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labxy;

    .line 8
    .line 9
    invoke-virtual {v0}, Labxy;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Lbain;->an(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Labxz;->i(I)Lbdhb;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x5

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v2, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lbfil;

    .line 27
    .line 28
    invoke-virtual {v4, v1}, Lbfil;->A(Lbfir;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v4, Lbfil;->b:Lbfir;

    .line 32
    .line 33
    check-cast v1, Lbdhb;

    .line 34
    .line 35
    iget v5, v1, Lbdhb;->b:I

    .line 36
    .line 37
    and-int/lit8 v5, v5, 0x40

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    iget-object v1, v1, Lbdhb;->i:Lbdha;

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    sget-object v1, Lbdha;->a:Lbdha;

    .line 46
    .line 47
    :cond_0
    invoke-virtual {v1, v2, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lbfil;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lbfil;->A(Lbfir;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object v1, Lbdha;->a:Lbdha;

    .line 58
    .line 59
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_0
    iget-object v1, v4, Lbfil;->b:Lbfir;

    .line 64
    .line 65
    check-cast v1, Lbdhb;

    .line 66
    .line 67
    iget-wide v5, v1, Lbdhb;->f:J

    .line 68
    .line 69
    iget-object v1, v2, Lbfil;->b:Lbfir;

    .line 70
    .line 71
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v2}, Lbfil;->x()V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v1, v2, Lbfil;->b:Lbfir;

    .line 81
    .line 82
    check-cast v1, Lbdha;

    .line 83
    .line 84
    iget v3, v1, Lbdha;->b:I

    .line 85
    .line 86
    or-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    iput v3, v1, Lbdha;->b:I

    .line 89
    .line 90
    iput-wide v5, v1, Lbdha;->c:J

    .line 91
    .line 92
    iget-object v1, v4, Lbfil;->b:Lbfir;

    .line 93
    .line 94
    check-cast v1, Lbdhb;

    .line 95
    .line 96
    iget-wide v5, v1, Lbdhb;->f:J

    .line 97
    .line 98
    iget-object v1, p0, Labxz;->b:Lbdhf;

    .line 99
    .line 100
    iget-object v1, v1, Lbdhf;->g:Lbfjb;

    .line 101
    .line 102
    invoke-interface {v1, p1}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lbdhe;

    .line 107
    .line 108
    iget-wide v7, v1, Lbdhe;->e:J

    .line 109
    .line 110
    add-long/2addr v5, v7

    .line 111
    iget-object v1, v2, Lbfil;->b:Lbfir;

    .line 112
    .line 113
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_3

    .line 118
    .line 119
    invoke-virtual {v2}, Lbfil;->x()V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object v1, v2, Lbfil;->b:Lbfir;

    .line 123
    .line 124
    check-cast v1, Lbdha;

    .line 125
    .line 126
    iget v3, v1, Lbdha;->b:I

    .line 127
    .line 128
    or-int/lit8 v3, v3, 0x2

    .line 129
    .line 130
    iput v3, v1, Lbdha;->b:I

    .line 131
    .line 132
    iput-wide v5, v1, Lbdha;->d:J

    .line 133
    .line 134
    iget-object v1, v4, Lbfil;->b:Lbfir;

    .line 135
    .line 136
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_4

    .line 141
    .line 142
    invoke-virtual {v4}, Lbfil;->x()V

    .line 143
    .line 144
    .line 145
    :cond_4
    iget-object v1, v4, Lbfil;->b:Lbfir;

    .line 146
    .line 147
    check-cast v1, Lbdhb;

    .line 148
    .line 149
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lbdha;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iput-object v2, v1, Lbdhb;->i:Lbdha;

    .line 159
    .line 160
    iget v2, v1, Lbdhb;->b:I

    .line 161
    .line 162
    or-int/lit8 v2, v2, 0x40

    .line 163
    .line 164
    iput v2, v1, Lbdhb;->b:I

    .line 165
    .line 166
    iget-object v1, v4, Lbfil;->b:Lbfir;

    .line 167
    .line 168
    check-cast v1, Lbdhb;

    .line 169
    .line 170
    iget-object v1, v1, Lbdhb;->i:Lbdha;

    .line 171
    .line 172
    if-nez v1, :cond_5

    .line 173
    .line 174
    sget-object v1, Lbdha;->a:Lbdha;

    .line 175
    .line 176
    :cond_5
    iget-wide v1, v1, Lbdha;->c:J

    .line 177
    .line 178
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iput-object v1, v0, Labxy;->g:Ljava/lang/Long;

    .line 183
    .line 184
    iget-object v1, v4, Lbfil;->b:Lbfir;

    .line 185
    .line 186
    check-cast v1, Lbdhb;

    .line 187
    .line 188
    iget-object v1, v1, Lbdhb;->i:Lbdha;

    .line 189
    .line 190
    if-nez v1, :cond_6

    .line 191
    .line 192
    sget-object v1, Lbdha;->a:Lbdha;

    .line 193
    .line 194
    :cond_6
    iget-wide v1, v1, Lbdha;->d:J

    .line 195
    .line 196
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iput-object v1, v0, Labxy;->h:Ljava/lang/Long;

    .line 201
    .line 202
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lbdhb;

    .line 207
    .line 208
    invoke-direct {p0, p1, v0}, Labxz;->ae(ILbdhb;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public final F(ILjava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Labxz;->b:Lbdhf;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbfil;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lbfil;->A(Lbfir;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lbfil;->x()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 26
    .line 27
    check-cast v0, Lbdhf;

    .line 28
    .line 29
    sget-object v2, Lbdhf;->a:Lbdhf;

    .line 30
    .line 31
    sget-object v2, Lbfkg;->a:Lbfkg;

    .line 32
    .line 33
    iput-object v2, v0, Lbdhf;->g:Lbfjb;

    .line 34
    .line 35
    invoke-virtual {v1, p2}, Lbfil;->aD(Ljava/lang/Iterable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lbdhf;

    .line 43
    .line 44
    invoke-static {p2}, Labvp;->g(Lbdhf;)Lbdhf;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Labxz;->b:Lbdhf;

    .line 49
    .line 50
    iget-object p2, p0, Labxz;->g:Labul;

    .line 51
    .line 52
    invoke-interface {p2, p1}, Labul;->d(I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Labxz;->af(I)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Labxz;->b:Lbdhf;

    .line 59
    .line 60
    iget-object p2, p2, Lbdhf;->g:Lbfjb;

    .line 61
    .line 62
    invoke-interface {p2, p1}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lbdhe;

    .line 67
    .line 68
    iget-wide p1, p1, Lbdhe;->d:J

    .line 69
    .line 70
    invoke-direct {p0, p1, p2}, Labxz;->ac(J)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Labxz;->t:Lyer;

    .line 74
    .line 75
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, L_378;

    .line 80
    .line 81
    iget-object p2, p0, Labxz;->s:Lyer;

    .line 82
    .line 83
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lawuo;

    .line 88
    .line 89
    invoke-interface {p2}, Lawuo;->d()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    sget-object v0, Lblwh;->dW:Lblwh;

    .line 94
    .line 95
    invoke-interface {p1, p2, v0}, L_378;->j(ILblwh;)Lomj;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lomj;->g()Lomi;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lomi;->a()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final G(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Labxz;->b:Lbdhf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lbdhf;->g:Lbfjb;

    .line 7
    .line 8
    invoke-interface {v0}, Lbfjb;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    invoke-static {v0}, Lbain;->an(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Labxz;->b:Lbdhf;

    .line 23
    .line 24
    iget-object v3, v0, Lbdhf;->g:Lbfjb;

    .line 25
    .line 26
    invoke-interface {v3}, Lbfjb;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/lit8 v3, v3, -0x1

    .line 31
    .line 32
    iget-object v0, v0, Lbdhf;->g:Lbfjb;

    .line 33
    .line 34
    invoke-interface {v0, v3}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lbdhe;

    .line 39
    .line 40
    iget-wide v3, v0, Lbdhe;->d:J

    .line 41
    .line 42
    iget-wide v5, v0, Lbdhe;->e:J

    .line 43
    .line 44
    add-long/2addr v3, v5

    .line 45
    cmp-long v0, p1, v3

    .line 46
    .line 47
    if-gtz v0, :cond_1

    .line 48
    .line 49
    move v0, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v0, v2

    .line 52
    :goto_1
    invoke-static {v0}, Lut;->h(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Labxz;->i:Lyer;

    .line 56
    .line 57
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Labre;

    .line 62
    .line 63
    invoke-interface {v0}, Labre;->e()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Labxz;->i:Lyer;

    .line 67
    .line 68
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Labre;

    .line 73
    .line 74
    invoke-interface {v0, p1, p2, v2, v2}, Labre;->h(JZZ)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p1, p2, v1}, Labxz;->ad(JZ)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final H(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Labxz;->u:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1248;

    .line 8
    .line 9
    invoke-virtual {v0}, L_1248;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    cmpl-float v1, p1, v1

    .line 15
    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    cmpg-float v1, p1, v2

    .line 21
    .line 22
    if-gez v1, :cond_0

    .line 23
    .line 24
    int-to-float v1, v0

    .line 25
    mul-float/2addr v1, p1

    .line 26
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v0

    .line 32
    :goto_0
    cmpl-float v2, p1, v2

    .line 33
    .line 34
    if-lez v2, :cond_1

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    div-float/2addr v0, p1

    .line 38
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :cond_1
    const/high16 v2, 0x3f100000    # 0.5625f

    .line 43
    .line 44
    cmpg-float v2, p1, v2

    .line 45
    .line 46
    if-ltz v2, :cond_2

    .line 47
    .line 48
    const v2, 0x3fe38e39

    .line 49
    .line 50
    .line 51
    cmpl-float v2, p1, v2

    .line 52
    .line 53
    if-lez v2, :cond_3

    .line 54
    .line 55
    :cond_2
    sget-object v2, Labxz;->a:Lbbfl;

    .line 56
    .line 57
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lbbfh;

    .line 62
    .line 63
    const/16 v3, 0x12df

    .line 64
    .line 65
    invoke-interface {v2, v3}, Lbbfh;->P(I)Lbbes;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lbbfh;

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v5, "Extreme aspect ratio that is not officially supported by the movie editor was detected (width: %s, height: %s, aspect ratio: %f}. The actual saved / rendered movie might look different from the preview."

    .line 84
    .line 85
    invoke-interface {v2, v5, v3, v4, p1}, Lbbfh;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object p1, p0, Labxz;->b:Lbdhf;

    .line 89
    .line 90
    const/4 v2, 0x5

    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-virtual {p1, v2, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lbfil;

    .line 97
    .line 98
    invoke-virtual {v2, p1}, Lbfil;->A(Lbfir;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, v2, Lbfil;->b:Lbfir;

    .line 102
    .line 103
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_4

    .line 108
    .line 109
    invoke-virtual {v2}, Lbfil;->x()V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object p1, v2, Lbfil;->b:Lbfir;

    .line 113
    .line 114
    check-cast p1, Lbdhf;

    .line 115
    .line 116
    sget-object v3, Lbdhf;->a:Lbdhf;

    .line 117
    .line 118
    iget v3, p1, Lbdhf;->b:I

    .line 119
    .line 120
    or-int/lit8 v3, v3, 0x2

    .line 121
    .line 122
    iput v3, p1, Lbdhf;->b:I

    .line 123
    .line 124
    iput v1, p1, Lbdhf;->d:I

    .line 125
    .line 126
    iget-object p1, v2, Lbfil;->b:Lbfir;

    .line 127
    .line 128
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_5

    .line 133
    .line 134
    invoke-virtual {v2}, Lbfil;->x()V

    .line 135
    .line 136
    .line 137
    :cond_5
    iget-object p1, v2, Lbfil;->b:Lbfir;

    .line 138
    .line 139
    check-cast p1, Lbdhf;

    .line 140
    .line 141
    iget v1, p1, Lbdhf;->b:I

    .line 142
    .line 143
    or-int/lit8 v1, v1, 0x4

    .line 144
    .line 145
    iput v1, p1, Lbdhf;->b:I

    .line 146
    .line 147
    iput v0, p1, Lbdhf;->e:I

    .line 148
    .line 149
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lbdhf;

    .line 154
    .line 155
    iput-object p1, p0, Labxz;->b:Lbdhf;

    .line 156
    .line 157
    iget-object p1, p0, Labxz;->v:Lyer;

    .line 158
    .line 159
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Labrz;

    .line 164
    .line 165
    invoke-interface {p1}, Labrz;->i()V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final I(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Labxz;->g:Labul;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Labul;->e(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J(IZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Labxz;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labxy;

    .line 8
    .line 9
    iget v1, v0, Labxy;->c:I

    .line 10
    .line 11
    iget-boolean v0, v0, Labxy;->b:Z

    .line 12
    .line 13
    invoke-static {v0}, Lbain;->an(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Labxz;->b:Lbdhf;

    .line 17
    .line 18
    iget-object v0, v0, Lbdhf;->g:Lbfjb;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lbdhe;

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v2, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lbfil;

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Lbfil;->A(Lbfir;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v4, v0}, Lbfil;->ay(I)Lbdhb;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5, v2, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lbfil;

    .line 47
    .line 48
    invoke-virtual {v6, v5}, Lbfil;->A(Lbfir;)V

    .line 49
    .line 50
    .line 51
    iget-object v5, v6, Lbfil;->b:Lbfir;

    .line 52
    .line 53
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_0

    .line 58
    .line 59
    invoke-virtual {v6}, Lbfil;->x()V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v5, v6, Lbfil;->b:Lbfir;

    .line 63
    .line 64
    check-cast v5, Lbdhb;

    .line 65
    .line 66
    sget-object v7, Lbdhb;->a:Lbdhb;

    .line 67
    .line 68
    iget v7, v5, Lbdhb;->b:I

    .line 69
    .line 70
    or-int/lit8 v7, v7, 0x8

    .line 71
    .line 72
    iput v7, v5, Lbdhb;->b:I

    .line 73
    .line 74
    const-wide/16 v7, 0x0

    .line 75
    .line 76
    iput-wide v7, v5, Lbdhb;->f:J

    .line 77
    .line 78
    sget-object v5, Lbdha;->a:Lbdha;

    .line 79
    .line 80
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-object v7, v6, Lbfil;->b:Lbfir;

    .line 85
    .line 86
    check-cast v7, Lbdhb;

    .line 87
    .line 88
    iget v7, v7, Lbdhb;->c:I

    .line 89
    .line 90
    invoke-static {v7}, Lbdhd;->b(I)Lbdhd;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    if-nez v8, :cond_1

    .line 95
    .line 96
    sget-object v8, Lbdhd;->a:Lbdhd;

    .line 97
    .line 98
    :cond_1
    sget-object v9, Lbdhd;->d:Lbdhd;

    .line 99
    .line 100
    const/4 v10, 0x1

    .line 101
    if-eq v8, v9, :cond_4

    .line 102
    .line 103
    invoke-static {v7}, Lbdhd;->b(I)Lbdhd;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    if-nez v7, :cond_2

    .line 108
    .line 109
    sget-object v7, Lbdhd;->a:Lbdhd;

    .line 110
    .line 111
    :cond_2
    sget-object v8, Lbdhd;->c:Lbdhd;

    .line 112
    .line 113
    if-ne v7, v8, :cond_3

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    move v7, v0

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    :goto_0
    move v7, v10

    .line 119
    :goto_1
    invoke-static {v7}, Lbain;->an(Z)V

    .line 120
    .line 121
    .line 122
    if-eqz p2, :cond_6

    .line 123
    .line 124
    iget-object v7, v6, Lbfil;->b:Lbfir;

    .line 125
    .line 126
    check-cast v7, Lbdhb;

    .line 127
    .line 128
    iget v7, v7, Lbdhb;->c:I

    .line 129
    .line 130
    invoke-static {v7}, Lbdhd;->b(I)Lbdhd;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    if-nez v7, :cond_5

    .line 135
    .line 136
    sget-object v7, Lbdhd;->a:Lbdhd;

    .line 137
    .line 138
    :cond_5
    sget-object v8, Lbdhd;->d:Lbdhd;

    .line 139
    .line 140
    if-eq v7, v8, :cond_8

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    iget-object v7, v6, Lbfil;->b:Lbfir;

    .line 144
    .line 145
    check-cast v7, Lbdhb;

    .line 146
    .line 147
    iget v7, v7, Lbdhb;->c:I

    .line 148
    .line 149
    invoke-static {v7}, Lbdhd;->b(I)Lbdhd;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    if-nez v7, :cond_7

    .line 154
    .line 155
    sget-object v7, Lbdhd;->a:Lbdhd;

    .line 156
    .line 157
    :cond_7
    sget-object v8, Lbdhd;->c:Lbdhd;

    .line 158
    .line 159
    if-ne v7, v8, :cond_9

    .line 160
    .line 161
    :cond_8
    return-void

    .line 162
    :cond_9
    :goto_2
    if-eqz p2, :cond_10

    .line 163
    .line 164
    iget-object v7, v6, Lbfil;->b:Lbfir;

    .line 165
    .line 166
    check-cast v7, Lbdhb;

    .line 167
    .line 168
    iget v7, v7, Lbdhb;->c:I

    .line 169
    .line 170
    invoke-static {v7}, Lbdhd;->b(I)Lbdhd;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    if-nez v7, :cond_a

    .line 175
    .line 176
    sget-object v7, Lbdhd;->a:Lbdhd;

    .line 177
    .line 178
    :cond_a
    sget-object v8, Lbdhd;->d:Lbdhd;

    .line 179
    .line 180
    if-eq v7, v8, :cond_10

    .line 181
    .line 182
    iget-object p2, p0, Labxz;->q:Lyer;

    .line 183
    .line 184
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    check-cast p2, Labyc;

    .line 189
    .line 190
    iget-object p2, p2, Labyc;->c:Laecd;

    .line 191
    .line 192
    check-cast p2, Laedf;

    .line 193
    .line 194
    iget-object p2, p2, Laedf;->b:Laegs;

    .line 195
    .line 196
    iget-object p2, p2, Laegs;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 197
    .line 198
    iget-object v7, p0, Labxz;->x:Lyer;

    .line 199
    .line 200
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    check-cast v7, L_2845;

    .line 205
    .line 206
    invoke-static {p2, v7}, Laefm;->n(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;L_2845;)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-eqz v7, :cond_b

    .line 211
    .line 212
    sget-object v7, Laefm;->p:L_3138;

    .line 213
    .line 214
    invoke-static {p2, v7}, Laefm;->g(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/util/Set;)V

    .line 215
    .line 216
    .line 217
    :cond_b
    sget-object p2, Lbdhd;->d:Lbdhd;

    .line 218
    .line 219
    iget-object v7, v6, Lbfil;->b:Lbfir;

    .line 220
    .line 221
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-nez v7, :cond_c

    .line 226
    .line 227
    invoke-virtual {v6}, Lbfil;->x()V

    .line 228
    .line 229
    .line 230
    :cond_c
    iget-object v7, v6, Lbfil;->b:Lbfir;

    .line 231
    .line 232
    move-object v8, v7

    .line 233
    check-cast v8, Lbdhb;

    .line 234
    .line 235
    iget p2, p2, Lbdhd;->f:I

    .line 236
    .line 237
    iput p2, v8, Lbdhb;->c:I

    .line 238
    .line 239
    iget p2, v8, Lbdhb;->b:I

    .line 240
    .line 241
    or-int/2addr p2, v10

    .line 242
    iput p2, v8, Lbdhb;->b:I

    .line 243
    .line 244
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    if-nez p2, :cond_d

    .line 249
    .line 250
    invoke-virtual {v6}, Lbfil;->x()V

    .line 251
    .line 252
    .line 253
    :cond_d
    iget-object p2, v6, Lbfil;->b:Lbfir;

    .line 254
    .line 255
    check-cast p2, Lbdhb;

    .line 256
    .line 257
    iget v7, p2, Lbdhb;->b:I

    .line 258
    .line 259
    and-int/lit16 v7, v7, -0x1001

    .line 260
    .line 261
    iput v7, p2, Lbdhb;->b:I

    .line 262
    .line 263
    sget-object v7, Lbdhb;->a:Lbdhb;

    .line 264
    .line 265
    iget-object v7, v7, Lbdhb;->m:Ljava/lang/String;

    .line 266
    .line 267
    iput-object v7, p2, Lbdhb;->m:Ljava/lang/String;

    .line 268
    .line 269
    iget-object p2, p0, Labxz;->h:Lyer;

    .line 270
    .line 271
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    check-cast p2, Labqu;

    .line 276
    .line 277
    invoke-virtual {v6}, Lbfil;->r()Lbfir;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    check-cast v7, Lbdhb;

    .line 282
    .line 283
    invoke-static {v7}, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->d(Lbdhb;)Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-interface {p2, v7}, Labqu;->c(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)J

    .line 288
    .line 289
    .line 290
    move-result-wide v7

    .line 291
    iget-object p2, v4, Lbfil;->b:Lbfir;

    .line 292
    .line 293
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    if-nez p2, :cond_e

    .line 298
    .line 299
    invoke-virtual {v4}, Lbfil;->x()V

    .line 300
    .line 301
    .line 302
    :cond_e
    iget-object p2, v4, Lbfil;->b:Lbfir;

    .line 303
    .line 304
    check-cast p2, Lbdhe;

    .line 305
    .line 306
    sget-object v9, Lbdhe;->a:Lbdhe;

    .line 307
    .line 308
    iget v9, p2, Lbdhe;->b:I

    .line 309
    .line 310
    or-int/lit8 v9, v9, 0x2

    .line 311
    .line 312
    iput v9, p2, Lbdhe;->b:I

    .line 313
    .line 314
    iput-wide v7, p2, Lbdhe;->e:J

    .line 315
    .line 316
    iget-object p2, v4, Lbfil;->b:Lbfir;

    .line 317
    .line 318
    check-cast p2, Lbdhe;

    .line 319
    .line 320
    iget-wide v7, p2, Lbdhe;->e:J

    .line 321
    .line 322
    iget-object p2, v5, Lbfil;->b:Lbfir;

    .line 323
    .line 324
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 325
    .line 326
    .line 327
    move-result p2

    .line 328
    if-nez p2, :cond_f

    .line 329
    .line 330
    invoke-virtual {v5}, Lbfil;->x()V

    .line 331
    .line 332
    .line 333
    :cond_f
    iget-object p2, v5, Lbfil;->b:Lbfir;

    .line 334
    .line 335
    check-cast p2, Lbdha;

    .line 336
    .line 337
    iget v9, p2, Lbdha;->b:I

    .line 338
    .line 339
    or-int/lit8 v9, v9, 0x2

    .line 340
    .line 341
    iput v9, p2, Lbdha;->b:I

    .line 342
    .line 343
    iput-wide v7, p2, Lbdha;->d:J

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_10
    if-nez p2, :cond_15

    .line 347
    .line 348
    iget-object p2, v6, Lbfil;->b:Lbfir;

    .line 349
    .line 350
    move-object v7, p2

    .line 351
    check-cast v7, Lbdhb;

    .line 352
    .line 353
    iget v7, v7, Lbdhb;->c:I

    .line 354
    .line 355
    invoke-static {v7}, Lbdhd;->b(I)Lbdhd;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    if-nez v7, :cond_11

    .line 360
    .line 361
    sget-object v7, Lbdhd;->a:Lbdhd;

    .line 362
    .line 363
    :cond_11
    sget-object v8, Lbdhd;->c:Lbdhd;

    .line 364
    .line 365
    if-eq v7, v8, :cond_15

    .line 366
    .line 367
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 368
    .line 369
    .line 370
    move-result p2

    .line 371
    if-nez p2, :cond_12

    .line 372
    .line 373
    invoke-virtual {v6}, Lbfil;->x()V

    .line 374
    .line 375
    .line 376
    :cond_12
    iget-object p2, v6, Lbfil;->b:Lbfir;

    .line 377
    .line 378
    check-cast p2, Lbdhb;

    .line 379
    .line 380
    iget v7, v8, Lbdhd;->f:I

    .line 381
    .line 382
    iput v7, p2, Lbdhb;->c:I

    .line 383
    .line 384
    iget v7, p2, Lbdhb;->b:I

    .line 385
    .line 386
    or-int/2addr v7, v10

    .line 387
    iput v7, p2, Lbdhb;->b:I

    .line 388
    .line 389
    sget-object p2, Labvp;->b:Ljava/lang/Long;

    .line 390
    .line 391
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 392
    .line 393
    .line 394
    move-result-wide v7

    .line 395
    iget-object p2, v4, Lbfil;->b:Lbfir;

    .line 396
    .line 397
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 398
    .line 399
    .line 400
    move-result p2

    .line 401
    if-nez p2, :cond_13

    .line 402
    .line 403
    invoke-virtual {v4}, Lbfil;->x()V

    .line 404
    .line 405
    .line 406
    :cond_13
    iget-object p2, v4, Lbfil;->b:Lbfir;

    .line 407
    .line 408
    check-cast p2, Lbdhe;

    .line 409
    .line 410
    sget-object v9, Lbdhe;->a:Lbdhe;

    .line 411
    .line 412
    iget v9, p2, Lbdhe;->b:I

    .line 413
    .line 414
    or-int/lit8 v9, v9, 0x2

    .line 415
    .line 416
    iput v9, p2, Lbdhe;->b:I

    .line 417
    .line 418
    iput-wide v7, p2, Lbdhe;->e:J

    .line 419
    .line 420
    iget-object p2, v4, Lbfil;->b:Lbfir;

    .line 421
    .line 422
    check-cast p2, Lbdhe;

    .line 423
    .line 424
    iget-wide v7, p2, Lbdhe;->e:J

    .line 425
    .line 426
    add-long/2addr v7, v7

    .line 427
    iget-object p2, v5, Lbfil;->b:Lbfir;

    .line 428
    .line 429
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 430
    .line 431
    .line 432
    move-result p2

    .line 433
    if-nez p2, :cond_14

    .line 434
    .line 435
    invoke-virtual {v5}, Lbfil;->x()V

    .line 436
    .line 437
    .line 438
    :cond_14
    iget-object p2, v5, Lbfil;->b:Lbfir;

    .line 439
    .line 440
    check-cast p2, Lbdha;

    .line 441
    .line 442
    iget v9, p2, Lbdha;->b:I

    .line 443
    .line 444
    or-int/lit8 v9, v9, 0x2

    .line 445
    .line 446
    iput v9, p2, Lbdha;->b:I

    .line 447
    .line 448
    iput-wide v7, p2, Lbdha;->d:J

    .line 449
    .line 450
    :cond_15
    :goto_3
    iget-object p2, v6, Lbfil;->b:Lbfir;

    .line 451
    .line 452
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 453
    .line 454
    .line 455
    move-result p2

    .line 456
    if-nez p2, :cond_16

    .line 457
    .line 458
    invoke-virtual {v6}, Lbfil;->x()V

    .line 459
    .line 460
    .line 461
    :cond_16
    iget-object p2, v6, Lbfil;->b:Lbfir;

    .line 462
    .line 463
    check-cast p2, Lbdhb;

    .line 464
    .line 465
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    check-cast v5, Lbdha;

    .line 470
    .line 471
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    iput-object v5, p2, Lbdhb;->i:Lbdha;

    .line 475
    .line 476
    iget v5, p2, Lbdhb;->b:I

    .line 477
    .line 478
    or-int/lit8 v5, v5, 0x40

    .line 479
    .line 480
    iput v5, p2, Lbdhb;->b:I

    .line 481
    .line 482
    invoke-virtual {v6}, Lbfil;->r()Lbfir;

    .line 483
    .line 484
    .line 485
    move-result-object p2

    .line 486
    check-cast p2, Lbdhb;

    .line 487
    .line 488
    invoke-virtual {v4, v0, p2}, Lbfil;->aA(ILbdhb;)V

    .line 489
    .line 490
    .line 491
    iget-object p2, p0, Labxz;->b:Lbdhf;

    .line 492
    .line 493
    invoke-virtual {p2, v2, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Lbfil;

    .line 498
    .line 499
    invoke-virtual {v0, p2}, Lbfil;->A(Lbfir;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, p1, v4}, Lbfil;->bj(ILbfil;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 506
    .line 507
    .line 508
    move-result-object p2

    .line 509
    check-cast p2, Lbdhf;

    .line 510
    .line 511
    invoke-static {p2}, Labvp;->g(Lbdhf;)Lbdhf;

    .line 512
    .line 513
    .line 514
    move-result-object p2

    .line 515
    iput-object p2, p0, Labxz;->b:Lbdhf;

    .line 516
    .line 517
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 518
    .line 519
    .line 520
    move-result-object p2

    .line 521
    check-cast p2, Lbdhe;

    .line 522
    .line 523
    invoke-virtual {p0, p2}, Labxz;->a(Lbdhe;)Labxy;

    .line 524
    .line 525
    .line 526
    move-result-object p2

    .line 527
    iput v1, p2, Labxy;->c:I

    .line 528
    .line 529
    iget-object v0, p0, Labxz;->d:Ljava/util/List;

    .line 530
    .line 531
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    invoke-direct {p0, p1}, Labxz;->af(I)V

    .line 535
    .line 536
    .line 537
    iget-object p1, p0, Labxz;->j:Lyer;

    .line 538
    .line 539
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    check-cast p1, Labyh;

    .line 544
    .line 545
    invoke-virtual {p1, v10}, Labyh;->g(Z)V

    .line 546
    .line 547
    .line 548
    iget-object p1, v4, Lbfil;->b:Lbfir;

    .line 549
    .line 550
    check-cast p1, Lbdhe;

    .line 551
    .line 552
    iget-wide p1, p1, Lbdhe;->d:J

    .line 553
    .line 554
    invoke-direct {p0, p1, p2}, Labxz;->ac(J)V

    .line 555
    .line 556
    .line 557
    return-void
.end method

.method public final K()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Labxz;->y:Z

    .line 3
    .line 4
    return-void
.end method

.method public final L(Lbdhc;Z)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Labvp;->d([B)Lbdhc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lbdhb;->a:Lbdhb;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 19
    .line 20
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lbfil;->x()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Lbdhb;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p1, v2, Lbdhb;->d:Lbdhc;

    .line 38
    .line 39
    iget p1, v2, Lbdhb;->b:I

    .line 40
    .line 41
    or-int/lit8 p1, p1, 0x2

    .line 42
    .line 43
    iput p1, v2, Lbdhb;->b:I

    .line 44
    .line 45
    sget-object p1, Lbdhd;->b:Lbdhd;

    .line 46
    .line 47
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Lbfil;->x()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 57
    .line 58
    move-object v2, v1

    .line 59
    check-cast v2, Lbdhb;

    .line 60
    .line 61
    iget p1, p1, Lbdhd;->f:I

    .line 62
    .line 63
    iput p1, v2, Lbdhb;->c:I

    .line 64
    .line 65
    iget p1, v2, Lbdhb;->b:I

    .line 66
    .line 67
    or-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    iput p1, v2, Lbdhb;->b:I

    .line 70
    .line 71
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Lbfil;->x()V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 81
    .line 82
    check-cast p1, Lbdhb;

    .line 83
    .line 84
    iget v1, p1, Lbdhb;->b:I

    .line 85
    .line 86
    or-int/lit8 v1, v1, 0x8

    .line 87
    .line 88
    iput v1, p1, Lbdhb;->b:I

    .line 89
    .line 90
    const-wide/16 v1, 0x0

    .line 91
    .line 92
    iput-wide v1, p1, Lbdhb;->f:J

    .line 93
    .line 94
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lbdhb;

    .line 99
    .line 100
    sget-object v0, Lbdhe;->a:Lbdhe;

    .line 101
    .line 102
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 107
    .line 108
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_3

    .line 113
    .line 114
    invoke-virtual {v0}, Lbfil;->x()V

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 118
    .line 119
    check-cast v3, Lbdhe;

    .line 120
    .line 121
    iget v4, v3, Lbdhe;->b:I

    .line 122
    .line 123
    or-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    iput v4, v3, Lbdhe;->b:I

    .line 126
    .line 127
    iput-wide v1, v3, Lbdhe;->d:J

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Lbfil;->az(Lbdhb;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lbdhe;

    .line 137
    .line 138
    iget-object v0, p0, Labxz;->b:Lbdhf;

    .line 139
    .line 140
    const/4 v3, 0x5

    .line 141
    const/4 v4, 0x0

    .line 142
    invoke-virtual {v0, v3, v4}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Lbfil;

    .line 147
    .line 148
    invoke-virtual {v3, v0}, Lbfil;->A(Lbfir;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v3, Lbfil;->b:Lbfir;

    .line 152
    .line 153
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_4

    .line 158
    .line 159
    invoke-virtual {v3}, Lbfil;->x()V

    .line 160
    .line 161
    .line 162
    :cond_4
    iget-object v0, v3, Lbfil;->b:Lbfir;

    .line 163
    .line 164
    check-cast v0, Lbdhf;

    .line 165
    .line 166
    sget-object v4, Lbdhf;->a:Lbdhf;

    .line 167
    .line 168
    sget-object v4, Lbfkg;->a:Lbfkg;

    .line 169
    .line 170
    iput-object v4, v0, Lbdhf;->f:Lbfjb;

    .line 171
    .line 172
    invoke-virtual {v3, p1}, Lbfil;->aE(Lbdhe;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lbdhf;

    .line 180
    .line 181
    invoke-static {p1}, Labvp;->g(Lbdhf;)Lbdhf;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, p0, Labxz;->b:Lbdhf;

    .line 186
    .line 187
    if-eqz p2, :cond_5

    .line 188
    .line 189
    invoke-direct {p0, v1, v2}, Labxz;->ac(J)V

    .line 190
    .line 191
    .line 192
    :cond_5
    return-void
.end method

.method public final M(I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "toggleMotion is not supported in V3."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final N(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Labxz;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labxy;

    .line 8
    .line 9
    invoke-virtual {v0}, Labxy;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Lbain;->an(Z)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, v0, Labxy;->d:Z

    .line 17
    .line 18
    xor-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    iput-boolean v1, v0, Labxy;->d:Z

    .line 21
    .line 22
    iget-object v0, p0, Labxz;->b:Lbdhf;

    .line 23
    .line 24
    iget-object v0, v0, Lbdhf;->g:Lbfjb;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lbdhe;

    .line 31
    .line 32
    iget-object v1, v0, Lbdhe;->c:Lbfjb;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-interface {v1, v2}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lbdhb;

    .line 40
    .line 41
    const/4 v3, 0x5

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {v1, v3, v4}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lbfil;

    .line 48
    .line 49
    invoke-virtual {v5, v1}, Lbfil;->A(Lbfir;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lbdhb;

    .line 57
    .line 58
    invoke-static {v1}, Labvp;->m(Lbdhb;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-object v1, v5, Lbfil;->b:Lbfir;

    .line 65
    .line 66
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_0

    .line 71
    .line 72
    invoke-virtual {v5}, Lbfil;->x()V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v1, v5, Lbfil;->b:Lbfir;

    .line 76
    .line 77
    check-cast v1, Lbdhb;

    .line 78
    .line 79
    sget-object v6, Lbdhb;->a:Lbdhb;

    .line 80
    .line 81
    iget v6, v1, Lbdhb;->b:I

    .line 82
    .line 83
    or-int/lit16 v6, v6, 0x100

    .line 84
    .line 85
    iput v6, v1, Lbdhb;->b:I

    .line 86
    .line 87
    const/high16 v6, 0x3f800000    # 1.0f

    .line 88
    .line 89
    iput v6, v1, Lbdhb;->j:F

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object v1, v5, Lbfil;->b:Lbfir;

    .line 93
    .line 94
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_2

    .line 99
    .line 100
    invoke-virtual {v5}, Lbfil;->x()V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v1, v5, Lbfil;->b:Lbfir;

    .line 104
    .line 105
    check-cast v1, Lbdhb;

    .line 106
    .line 107
    sget-object v6, Lbdhb;->a:Lbdhb;

    .line 108
    .line 109
    iget v6, v1, Lbdhb;->b:I

    .line 110
    .line 111
    or-int/lit16 v6, v6, 0x100

    .line 112
    .line 113
    iput v6, v1, Lbdhb;->b:I

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    iput v6, v1, Lbdhb;->j:F

    .line 117
    .line 118
    :goto_0
    invoke-virtual {v0, v3, v4}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lbfil;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lbfil;->A(Lbfir;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2, v5}, Lbfil;->bh(ILbfil;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lbdhe;

    .line 135
    .line 136
    iget-object v1, p0, Labxz;->b:Lbdhf;

    .line 137
    .line 138
    invoke-virtual {v1, v3, v4}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lbfil;

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Lbfil;->A(Lbfir;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, p1, v0}, Lbfil;->aG(ILbdhe;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lbdhf;

    .line 155
    .line 156
    iput-object v1, p0, Labxz;->b:Lbdhf;

    .line 157
    .line 158
    invoke-direct {p0, p1}, Labxz;->af(I)V

    .line 159
    .line 160
    .line 161
    iget-wide v0, v0, Lbdhe;->d:J

    .line 162
    .line 163
    invoke-direct {p0, v0, v1}, Labxz;->ac(J)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final O(Labul;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labxz;->g:Labul;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-static {p1}, Lbain;->an(Z)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Labxz;->g:Labul;

    .line 13
    .line 14
    return-void
.end method

.method public final P([BLandroid/net/Uri;)V
    .locals 6

    .line 1
    iget v0, p0, Labxz;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lbain;->an(Z)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Labxz;->f:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Labxz;->i(I)Lbdhb;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1}, Luyu;->o([B)Lbfqm;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x5

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lbfil;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lbfil;->A(Lbfir;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 34
    .line 35
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Lbfil;->x()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 45
    .line 46
    check-cast v2, Lbdhb;

    .line 47
    .line 48
    sget-object v3, Lbdhb;->a:Lbdhb;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object p1, v2, Lbdhb;->k:Lbfqm;

    .line 54
    .line 55
    iget p1, v2, Lbdhb;->b:I

    .line 56
    .line 57
    or-int/lit16 p1, p1, 0x400

    .line 58
    .line 59
    iput p1, v2, Lbdhb;->b:I

    .line 60
    .line 61
    iget p1, v0, Lbdhb;->b:I

    .line 62
    .line 63
    and-int/lit16 p1, p1, 0x1000

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Labxz;->w:Lyer;

    .line 68
    .line 69
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lawyc;

    .line 74
    .line 75
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 76
    .line 77
    check-cast v2, Lbdhb;

    .line 78
    .line 79
    iget-object v2, v2, Lbdhb;->m:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v3, Laius;->fH:Laius;

    .line 86
    .line 87
    new-instance v4, Lqgl;

    .line 88
    .line 89
    const/16 v5, 0x9

    .line 90
    .line 91
    invoke-direct {v4, v2, v5}, Lqgl;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    const-string v2, "com.google.android.apps.photos.movies.v3.assetmanager.DeleteCachedImageTask"

    .line 95
    .line 96
    invoke-static {v2, v3, v4}, L_417;->r(Ljava/lang/String;Laius;Lozv;)Lozw;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lozw;->b()Lozu;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lozu;->a()Lawya;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {p1, v2}, Lawyc;->o(Lawya;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget p1, v0, Lbdhb;->c:I

    .line 112
    .line 113
    invoke-static {p1}, Lbdhd;->b(I)Lbdhd;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-nez p1, :cond_3

    .line 118
    .line 119
    sget-object p1, Lbdhd;->a:Lbdhd;

    .line 120
    .line 121
    :cond_3
    sget-object v0, Lbdhd;->c:Lbdhd;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lbdhd;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    if-eqz p2, :cond_5

    .line 130
    .line 131
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object p2, v1, Lbfil;->b:Lbfir;

    .line 136
    .line 137
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-nez p2, :cond_4

    .line 142
    .line 143
    invoke-virtual {v1}, Lbfil;->x()V

    .line 144
    .line 145
    .line 146
    :cond_4
    iget-object p2, v1, Lbfil;->b:Lbfir;

    .line 147
    .line 148
    check-cast p2, Lbdhb;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget v0, p2, Lbdhb;->b:I

    .line 154
    .line 155
    or-int/lit16 v0, v0, 0x1000

    .line 156
    .line 157
    iput v0, p2, Lbdhb;->b:I

    .line 158
    .line 159
    iput-object p1, p2, Lbdhb;->m:Ljava/lang/String;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 163
    .line 164
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_6

    .line 169
    .line 170
    invoke-virtual {v1}, Lbfil;->x()V

    .line 171
    .line 172
    .line 173
    :cond_6
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 174
    .line 175
    check-cast p1, Lbdhb;

    .line 176
    .line 177
    iget p2, p1, Lbdhb;->b:I

    .line 178
    .line 179
    and-int/lit16 p2, p2, -0x1001

    .line 180
    .line 181
    iput p2, p1, Lbdhb;->b:I

    .line 182
    .line 183
    sget-object p2, Lbdhb;->a:Lbdhb;

    .line 184
    .line 185
    iget-object p2, p2, Lbdhb;->m:Ljava/lang/String;

    .line 186
    .line 187
    iput-object p2, p1, Lbdhb;->m:Ljava/lang/String;

    .line 188
    .line 189
    :cond_7
    :goto_1
    iget p1, p0, Labxz;->f:I

    .line 190
    .line 191
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    check-cast p2, Lbdhb;

    .line 196
    .line 197
    invoke-direct {p0, p1, p2}, Labxz;->ae(ILbdhb;)V

    .line 198
    .line 199
    .line 200
    iget-object p2, p0, Labxz;->g:Labul;

    .line 201
    .line 202
    invoke-interface {p2}, Labul;->c()V

    .line 203
    .line 204
    .line 205
    iget-object p2, p0, Labxz;->b:Lbdhf;

    .line 206
    .line 207
    iget-object p2, p2, Lbdhf;->g:Lbfjb;

    .line 208
    .line 209
    invoke-interface {p2, p1}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lbdhe;

    .line 214
    .line 215
    iget-wide p1, p1, Lbdhe;->d:J

    .line 216
    .line 217
    invoke-direct {p0, p1, p2}, Labxz;->ac(J)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public final R(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    invoke-static {v1}, Lbain;->an(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Labxz;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Labxy;

    .line 17
    .line 18
    invoke-virtual {p1}, Labxy;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    invoke-virtual {p1}, Labxy;->l()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final S()Z
    .locals 4

    .line 1
    iget-object v0, p0, Labxz;->b:Lbdhf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Labxz;->z:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    invoke-static {v0}, Lbain;->an(Z)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Labxz;->z:I

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-ne v0, v3, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    return v1
.end method

.method public final T(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Labxz;->b:Lbdhf;

    .line 2
    .line 3
    invoke-static {v0, p1}, Labvp;->l(Lbdhf;I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final U(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Labxz;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Labxy;

    .line 8
    .line 9
    iget-boolean v0, p1, Labxy;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Labxy;->a:Lbdhd;

    .line 14
    .line 15
    sget-object v0, Lbdhd;->d:Lbdhd;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final V()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Labxz;->y:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    iget v0, p0, Labxz;->z:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Labxz;->c:Lbdhf;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-object v3, p0, Labxz;->b:Lbdhf;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget v3, v0, Lbdhf;->d:I

    .line 22
    .line 23
    iget v0, v0, Lbdhf;->e:I

    .line 24
    .line 25
    invoke-static {v3, v0}, L_1776;->az(II)Lbeje;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v3, p0, Labxz;->b:Lbdhf;

    .line 30
    .line 31
    iget v4, v3, Lbdhf;->d:I

    .line 32
    .line 33
    iget v3, v3, Lbdhf;->e:I

    .line 34
    .line 35
    invoke-static {v4, v3}, L_1776;->az(II)Lbeje;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eq v0, v3, :cond_2

    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    iget-object v0, p0, Labxz;->b:Lbdhf;

    .line 43
    .line 44
    const/4 v3, 0x5

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {v0, v3, v4}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lbfil;

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Lbfil;->A(Lbfir;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Labxz;->c:Lbdhf;

    .line 56
    .line 57
    iget v0, v0, Lbdhf;->e:I

    .line 58
    .line 59
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 60
    .line 61
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {v3}, Lbfil;->x()V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 71
    .line 72
    move-object v5, v4

    .line 73
    check-cast v5, Lbdhf;

    .line 74
    .line 75
    iget v6, v5, Lbdhf;->b:I

    .line 76
    .line 77
    or-int/lit8 v6, v6, 0x4

    .line 78
    .line 79
    iput v6, v5, Lbdhf;->b:I

    .line 80
    .line 81
    iput v0, v5, Lbdhf;->e:I

    .line 82
    .line 83
    iget-object v0, p0, Labxz;->c:Lbdhf;

    .line 84
    .line 85
    iget v0, v0, Lbdhf;->d:I

    .line 86
    .line 87
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_4

    .line 92
    .line 93
    invoke-virtual {v3}, Lbfil;->x()V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 97
    .line 98
    check-cast v4, Lbdhf;

    .line 99
    .line 100
    iget v5, v4, Lbdhf;->b:I

    .line 101
    .line 102
    or-int/lit8 v5, v5, 0x2

    .line 103
    .line 104
    iput v5, v4, Lbdhf;->b:I

    .line 105
    .line 106
    iput v0, v4, Lbdhf;->d:I

    .line 107
    .line 108
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lbdhf;

    .line 113
    .line 114
    iget-object v3, p0, Labxz;->c:Lbdhf;

    .line 115
    .line 116
    invoke-virtual {v3, v0}, Lbfir;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    return v1

    .line 123
    :cond_5
    :goto_0
    return v2

    .line 124
    :cond_6
    :goto_1
    return v1
.end method

.method public final W(Labvj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labxz;->A:Labvj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lbain;->an(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Labxz;->A:Labvj;

    .line 12
    .line 13
    iget-object p1, p0, Labxz;->k:Lyer;

    .line 14
    .line 15
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, L_1675;

    .line 20
    .line 21
    invoke-virtual {p1}, L_1675;->o()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-boolean p1, p0, Labxz;->l:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Labxz;->h()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final X(Labvj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labxz;->A:Labvj;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-static {p1}, Lbain;->an(Z)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Labxz;->A:Labvj;

    .line 13
    .line 14
    return-void
.end method

.method public final Y()V
    .locals 8

    .line 1
    iget-object v0, p0, Labxz;->b:Lbdhf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Labxz;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1, v0}, Lbain;->ax(II)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Labxz;->j:Lyer;

    .line 20
    .line 21
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Labyh;

    .line 26
    .line 27
    invoke-virtual {v0}, Labyh;->f()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v2, p0, Labxz;->b:Lbdhf;

    .line 33
    .line 34
    iget-object v2, v2, Lbdhf;->g:Lbfjb;

    .line 35
    .line 36
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lbdhe;->a:Lbdhe;

    .line 40
    .line 41
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Lbdhb;->a:Lbdhb;

    .line 46
    .line 47
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v4, Lbdhd;->e:Lbdhd;

    .line 52
    .line 53
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 54
    .line 55
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_0

    .line 60
    .line 61
    invoke-virtual {v3}, Lbfil;->x()V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 65
    .line 66
    check-cast v5, Lbdhb;

    .line 67
    .line 68
    iget v4, v4, Lbdhd;->f:I

    .line 69
    .line 70
    iput v4, v5, Lbdhb;->c:I

    .line 71
    .line 72
    iget v4, v5, Lbdhb;->b:I

    .line 73
    .line 74
    or-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    iput v4, v5, Lbdhb;->b:I

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lbfil;->bg(Lbfil;)V

    .line 79
    .line 80
    .line 81
    sget-object v3, Lbdhm;->a:Lbdhm;

    .line 82
    .line 83
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sget-object v4, Lbdhg;->a:Lbdhg;

    .line 88
    .line 89
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v5, p0, Labxz;->j:Lyer;

    .line 94
    .line 95
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Labyh;

    .line 100
    .line 101
    iget-object v5, v5, Labyh;->c:Lcom/google/android/apps/photos/movies/v3/editing/common/TitleCardAsset;

    .line 102
    .line 103
    check-cast v5, Lcom/google/android/apps/photos/movies/v3/editing/common/AutoValue_TitleCardAsset;

    .line 104
    .line 105
    iget-object v5, v5, Lcom/google/android/apps/photos/movies/v3/editing/common/AutoValue_TitleCardAsset;->a:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 112
    .line 113
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_1

    .line 118
    .line 119
    invoke-virtual {v4}, Lbfil;->x()V

    .line 120
    .line 121
    .line 122
    :cond_1
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 123
    .line 124
    check-cast v6, Lbdhg;

    .line 125
    .line 126
    iget v7, v6, Lbdhg;->b:I

    .line 127
    .line 128
    or-int/lit8 v7, v7, 0x1

    .line 129
    .line 130
    iput v7, v6, Lbdhg;->b:I

    .line 131
    .line 132
    iput v5, v6, Lbdhg;->c:I

    .line 133
    .line 134
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 135
    .line 136
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-nez v5, :cond_2

    .line 141
    .line 142
    invoke-virtual {v3}, Lbfil;->x()V

    .line 143
    .line 144
    .line 145
    :cond_2
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 146
    .line 147
    check-cast v5, Lbdhm;

    .line 148
    .line 149
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Lbdhg;

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iput-object v4, v5, Lbdhm;->c:Lbdhg;

    .line 159
    .line 160
    iget v4, v5, Lbdhm;->b:I

    .line 161
    .line 162
    or-int/lit8 v4, v4, 0x1

    .line 163
    .line 164
    iput v4, v5, Lbdhm;->b:I

    .line 165
    .line 166
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 167
    .line 168
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_3

    .line 173
    .line 174
    invoke-virtual {v2}, Lbfil;->x()V

    .line 175
    .line 176
    .line 177
    :cond_3
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 178
    .line 179
    check-cast v4, Lbdhe;

    .line 180
    .line 181
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Lbdhm;

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iput-object v3, v4, Lbdhe;->f:Lbdhm;

    .line 191
    .line 192
    iget v3, v4, Lbdhe;->b:I

    .line 193
    .line 194
    or-int/lit8 v3, v3, 0x40

    .line 195
    .line 196
    iput v3, v4, Lbdhe;->b:I

    .line 197
    .line 198
    sget-object v3, Labvp;->a:Ljava/lang/Long;

    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 201
    .line 202
    .line 203
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 204
    .line 205
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-nez v3, :cond_4

    .line 210
    .line 211
    invoke-virtual {v2}, Lbfil;->x()V

    .line 212
    .line 213
    .line 214
    :cond_4
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 215
    .line 216
    check-cast v3, Lbdhe;

    .line 217
    .line 218
    iget v4, v3, Lbdhe;->b:I

    .line 219
    .line 220
    or-int/lit8 v4, v4, 0x1

    .line 221
    .line 222
    iput v4, v3, Lbdhe;->b:I

    .line 223
    .line 224
    const-wide/16 v4, 0x0

    .line 225
    .line 226
    iput-wide v4, v3, Lbdhe;->d:J

    .line 227
    .line 228
    sget-object v3, Labvp;->b:Ljava/lang/Long;

    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 231
    .line 232
    .line 233
    move-result-wide v3

    .line 234
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 235
    .line 236
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-nez v5, :cond_5

    .line 241
    .line 242
    invoke-virtual {v2}, Lbfil;->x()V

    .line 243
    .line 244
    .line 245
    :cond_5
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 246
    .line 247
    check-cast v5, Lbdhe;

    .line 248
    .line 249
    iget v6, v5, Lbdhe;->b:I

    .line 250
    .line 251
    or-int/lit8 v6, v6, 0x2

    .line 252
    .line 253
    iput v6, v5, Lbdhe;->b:I

    .line 254
    .line 255
    iput-wide v3, v5, Lbdhe;->e:J

    .line 256
    .line 257
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Lbdhe;

    .line 262
    .line 263
    iget-object v3, p0, Labxz;->d:Ljava/util/List;

    .line 264
    .line 265
    invoke-virtual {p0, v2}, Labxz;->a(Lbdhe;)Labxy;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-interface {v3, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object v2, p0, Labxz;->b:Lbdhf;

    .line 276
    .line 277
    const/4 v3, 0x5

    .line 278
    const/4 v4, 0x0

    .line 279
    invoke-virtual {v2, v3, v4}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Lbfil;

    .line 284
    .line 285
    invoke-virtual {v3, v2}, Lbfil;->A(Lbfir;)V

    .line 286
    .line 287
    .line 288
    iget-object v2, v3, Lbfil;->b:Lbfir;

    .line 289
    .line 290
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-nez v2, :cond_6

    .line 295
    .line 296
    invoke-virtual {v3}, Lbfil;->x()V

    .line 297
    .line 298
    .line 299
    :cond_6
    iget-object v2, v3, Lbfil;->b:Lbfir;

    .line 300
    .line 301
    check-cast v2, Lbdhf;

    .line 302
    .line 303
    sget-object v4, Lbfkg;->a:Lbfkg;

    .line 304
    .line 305
    iput-object v4, v2, Lbdhf;->g:Lbfjb;

    .line 306
    .line 307
    invoke-virtual {v3, v0}, Lbfil;->aD(Ljava/lang/Iterable;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lbdhf;

    .line 315
    .line 316
    invoke-static {v0}, Labvp;->g(Lbdhf;)Lbdhf;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iput-object v0, p0, Labxz;->b:Lbdhf;

    .line 321
    .line 322
    iget-object v0, p0, Labxz;->g:Labul;

    .line 323
    .line 324
    invoke-interface {v0}, Labul;->c()V

    .line 325
    .line 326
    .line 327
    invoke-direct {p0, v1}, Labxz;->af(I)V

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, Labxz;->b:Lbdhf;

    .line 331
    .line 332
    iget-object v0, v0, Lbdhf;->g:Lbfjb;

    .line 333
    .line 334
    invoke-interface {v0, v1}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lbdhe;

    .line 339
    .line 340
    iget-wide v2, v0, Lbdhe;->d:J

    .line 341
    .line 342
    invoke-direct {p0, v2, v3}, Labxz;->ac(J)V

    .line 343
    .line 344
    .line 345
    invoke-direct {p0, v1}, Labxz;->ab(I)V

    .line 346
    .line 347
    .line 348
    iget-object v0, p0, Labxz;->i:Lyer;

    .line 349
    .line 350
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Labre;

    .line 355
    .line 356
    invoke-interface {v0}, Labre;->e()V

    .line 357
    .line 358
    .line 359
    return-void
.end method

.method public final Z(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Labxz;->b:Lbdhf;

    .line 2
    .line 3
    iget-object v0, v0, Lbdhf;->g:Lbfjb;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbdhe;

    .line 10
    .line 11
    iget-object p1, p1, Lbdhe;->c:Lbfjb;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lbdhb;

    .line 19
    .line 20
    iget p1, p1, Lbdhb;->e:I

    .line 21
    .line 22
    invoke-static {p1}, Lb;->ao(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    :cond_0
    return p1
.end method

.method public final a(Lbdhe;)Labxy;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lbdhe;->c:Lbfjb;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {v2, v3}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lbdhb;

    .line 13
    .line 14
    iget-object v4, v2, Lbdhb;->i:Lbdha;

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    sget-object v4, Lbdha;->a:Lbdha;

    .line 19
    .line 20
    :cond_0
    iget v4, v4, Lbdha;->b:I

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    and-int/2addr v4, v5

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    iget-object v4, v2, Lbdhb;->i:Lbdha;

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    sget-object v4, Lbdha;->a:Lbdha;

    .line 31
    .line 32
    :cond_1
    iget-wide v7, v4, Lbdha;->c:J

    .line 33
    .line 34
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move-object/from16 v17, v4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/16 v17, 0x0

    .line 42
    .line 43
    :goto_0
    iget-object v4, v2, Lbdhb;->i:Lbdha;

    .line 44
    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    sget-object v7, Lbdha;->a:Lbdha;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v7, v4

    .line 51
    :goto_1
    iget v7, v7, Lbdha;->b:I

    .line 52
    .line 53
    and-int/lit8 v7, v7, 0x2

    .line 54
    .line 55
    if-eqz v7, :cond_5

    .line 56
    .line 57
    if-nez v4, :cond_4

    .line 58
    .line 59
    sget-object v4, Lbdha;->a:Lbdha;

    .line 60
    .line 61
    :cond_4
    iget-wide v7, v4, Lbdha;->d:J

    .line 62
    .line 63
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    move-object/from16 v18, v4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    const/16 v18, 0x0

    .line 71
    .line 72
    :goto_2
    iget-wide v7, v2, Lbdhb;->f:J

    .line 73
    .line 74
    iget-wide v9, v2, Lbdhb;->g:J

    .line 75
    .line 76
    iget-wide v9, v2, Lbdhb;->h:J

    .line 77
    .line 78
    iget-wide v9, v1, Lbdhe;->e:J

    .line 79
    .line 80
    add-long v13, v7, v9

    .line 81
    .line 82
    iget v4, v2, Lbdhb;->c:I

    .line 83
    .line 84
    invoke-static {v4}, Lbdhd;->b(I)Lbdhd;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-nez v4, :cond_6

    .line 89
    .line 90
    sget-object v4, Lbdhd;->a:Lbdhd;

    .line 91
    .line 92
    :cond_6
    sget-object v7, Lbdhd;->d:Lbdhd;

    .line 93
    .line 94
    if-eq v4, v7, :cond_7

    .line 95
    .line 96
    add-long/2addr v9, v9

    .line 97
    move-wide/from16 v19, v9

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_7
    iget-object v4, v2, Lbdhb;->d:Lbdhc;

    .line 101
    .line 102
    if-nez v4, :cond_8

    .line 103
    .line 104
    sget-object v4, Lbdhc;->a:Lbdhc;

    .line 105
    .line 106
    :cond_8
    iget v4, v4, Lbdhc;->b:I

    .line 107
    .line 108
    and-int/lit8 v4, v4, 0x8

    .line 109
    .line 110
    if-eqz v4, :cond_a

    .line 111
    .line 112
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    :cond_9
    :goto_3
    move-wide/from16 v19, v7

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_a
    iget-object v4, v0, Labxz;->h:Lyer;

    .line 123
    .line 124
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Labqu;

    .line 129
    .line 130
    invoke-static {v2}, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->d(Lbdhb;)Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-interface {v4, v7}, Labqu;->c(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    cmp-long v4, v13, v7

    .line 139
    .line 140
    if-gtz v4, :cond_b

    .line 141
    .line 142
    if-eqz v18, :cond_9

    .line 143
    .line 144
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide v9

    .line 148
    cmp-long v4, v9, v7

    .line 149
    .line 150
    if-lez v4, :cond_9

    .line 151
    .line 152
    :cond_b
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 153
    .line 154
    .line 155
    move-result-wide v7

    .line 156
    if-eqz v18, :cond_9

    .line 157
    .line 158
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v9

    .line 162
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 163
    .line 164
    .line 165
    move-result-wide v7

    .line 166
    goto :goto_3

    .line 167
    :goto_4
    iget-object v4, v0, Labxz;->k:Lyer;

    .line 168
    .line 169
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, L_1675;

    .line 174
    .line 175
    invoke-virtual {v4}, L_1675;->w()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_d

    .line 180
    .line 181
    iget v4, v2, Lbdhb;->c:I

    .line 182
    .line 183
    invoke-static {v4}, Lbdhd;->b(I)Lbdhd;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    if-nez v4, :cond_c

    .line 188
    .line 189
    sget-object v4, Lbdhd;->a:Lbdhd;

    .line 190
    .line 191
    :cond_c
    sget-object v7, Lbdhd;->e:Lbdhd;

    .line 192
    .line 193
    if-eq v4, v7, :cond_d

    .line 194
    .line 195
    iget-object v4, v0, Labxz;->h:Lyer;

    .line 196
    .line 197
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Labqu;

    .line 202
    .line 203
    invoke-static {v2}, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->d(Lbdhb;)Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-interface {v4, v7}, Labqu;->k(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_d

    .line 212
    .line 213
    move v11, v5

    .line 214
    goto :goto_5

    .line 215
    :cond_d
    move v11, v3

    .line 216
    :goto_5
    new-instance v4, Labxy;

    .line 217
    .line 218
    invoke-static/range {p1 .. p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    iget v1, v2, Lbdhb;->c:I

    .line 223
    .line 224
    invoke-static {v1}, Lbdhd;->b(I)Lbdhd;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-nez v1, :cond_e

    .line 229
    .line 230
    sget-object v1, Lbdhd;->a:Lbdhd;

    .line 231
    .line 232
    :cond_e
    move-object v9, v1

    .line 233
    iget-object v1, v2, Lbdhb;->d:Lbdhc;

    .line 234
    .line 235
    if-nez v1, :cond_f

    .line 236
    .line 237
    sget-object v1, Lbdhc;->a:Lbdhc;

    .line 238
    .line 239
    :cond_f
    iget v1, v1, Lbdhc;->b:I

    .line 240
    .line 241
    and-int/lit8 v1, v1, 0x8

    .line 242
    .line 243
    if-eqz v1, :cond_10

    .line 244
    .line 245
    move v10, v5

    .line 246
    goto :goto_6

    .line 247
    :cond_10
    move v10, v3

    .line 248
    :goto_6
    invoke-static {v2}, Labvp;->m(Lbdhb;)Z

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    iget-wide v6, v2, Lbdhb;->f:J

    .line 253
    .line 254
    iget-object v3, v2, Lbdhb;->k:Lbfqm;

    .line 255
    .line 256
    if-nez v3, :cond_11

    .line 257
    .line 258
    sget-object v3, Lbfqm;->a:Lbfqm;

    .line 259
    .line 260
    :cond_11
    move-object/from16 v21, v3

    .line 261
    .line 262
    iget v3, v2, Lbdhb;->b:I

    .line 263
    .line 264
    and-int/lit16 v3, v3, 0x800

    .line 265
    .line 266
    if-eqz v3, :cond_14

    .line 267
    .line 268
    iget-object v1, v2, Lbdhb;->l:Lbdgz;

    .line 269
    .line 270
    if-nez v1, :cond_12

    .line 271
    .line 272
    sget-object v1, Lbdgz;->a:Lbdgz;

    .line 273
    .line 274
    :cond_12
    iget-object v1, v1, Lbdgz;->c:Lbfqm;

    .line 275
    .line 276
    if-nez v1, :cond_13

    .line 277
    .line 278
    sget-object v1, Lbfqm;->a:Lbfqm;

    .line 279
    .line 280
    :cond_13
    move-object/from16 v22, v1

    .line 281
    .line 282
    move-wide v1, v6

    .line 283
    goto :goto_7

    .line 284
    :cond_14
    move-wide v1, v6

    .line 285
    const/16 v22, 0x0

    .line 286
    .line 287
    :goto_7
    move-object v7, v4

    .line 288
    move-wide v5, v13

    .line 289
    move-wide v13, v1

    .line 290
    move-wide v15, v5

    .line 291
    invoke-direct/range {v7 .. v22}, Labxy;-><init>(ILbdhd;ZZZJJLjava/lang/Long;Ljava/lang/Long;JLbfqm;Lbfqm;)V

    .line 292
    .line 293
    .line 294
    return-object v4
.end method

.method public final aa(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Labxz;->b:Lbdhf;

    .line 2
    .line 3
    iget-object v0, v0, Lbdhf;->g:Lbfjb;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbdhe;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lbfil;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Lbfil;->A(Lbfir;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v3, v0}, Lbfil;->ay(I)Lbdhb;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v1, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lbfil;

    .line 32
    .line 33
    invoke-virtual {v5, v4}, Lbfil;->A(Lbfir;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, v5, Lbfil;->b:Lbfir;

    .line 37
    .line 38
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {v5}, Lbfil;->x()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v4, v5, Lbfil;->b:Lbfir;

    .line 48
    .line 49
    check-cast v4, Lbdhb;

    .line 50
    .line 51
    sget-object v6, Lbdhb;->a:Lbdhb;

    .line 52
    .line 53
    iget v6, v4, Lbdhb;->b:I

    .line 54
    .line 55
    or-int/lit8 v6, v6, 0x8

    .line 56
    .line 57
    iput v6, v4, Lbdhb;->b:I

    .line 58
    .line 59
    const-wide/16 v6, 0x0

    .line 60
    .line 61
    iput-wide v6, v4, Lbdhb;->f:J

    .line 62
    .line 63
    iget-object v4, v5, Lbfil;->b:Lbfir;

    .line 64
    .line 65
    check-cast v4, Lbdhb;

    .line 66
    .line 67
    iget v4, v4, Lbdhb;->c:I

    .line 68
    .line 69
    invoke-static {v4}, Lbdhd;->b(I)Lbdhd;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-nez v4, :cond_1

    .line 74
    .line 75
    sget-object v4, Lbdhd;->a:Lbdhd;

    .line 76
    .line 77
    :cond_1
    sget-object v6, Lbdhd;->c:Lbdhd;

    .line 78
    .line 79
    const/4 v7, 0x1

    .line 80
    if-ne v4, v6, :cond_2

    .line 81
    .line 82
    move v4, v7

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move v4, v0

    .line 85
    :goto_0
    invoke-static {v4}, Lbain;->an(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v4, v5, Lbfil;->b:Lbfir;

    .line 89
    .line 90
    move-object v6, v4

    .line 91
    check-cast v6, Lbdhb;

    .line 92
    .line 93
    iget v6, v6, Lbdhb;->e:I

    .line 94
    .line 95
    invoke-static {v6}, Lb;->ao(I)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move v7, v6

    .line 103
    :goto_1
    if-eq v7, p2, :cond_5

    .line 104
    .line 105
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_4

    .line 110
    .line 111
    invoke-virtual {v5}, Lbfil;->x()V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object v4, v5, Lbfil;->b:Lbfir;

    .line 115
    .line 116
    check-cast v4, Lbdhb;

    .line 117
    .line 118
    add-int/lit8 p2, p2, -0x1

    .line 119
    .line 120
    iput p2, v4, Lbdhb;->e:I

    .line 121
    .line 122
    iget p2, v4, Lbdhb;->b:I

    .line 123
    .line 124
    or-int/lit8 p2, p2, 0x4

    .line 125
    .line 126
    iput p2, v4, Lbdhb;->b:I

    .line 127
    .line 128
    invoke-virtual {v3, v0, v5}, Lbfil;->bh(ILbfil;)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, Labxz;->b:Lbdhf;

    .line 132
    .line 133
    invoke-virtual {p2, v1, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lbfil;

    .line 138
    .line 139
    invoke-virtual {v0, p2}, Lbfil;->A(Lbfir;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p1, v3}, Lbfil;->bj(ILbfil;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Lbdhf;

    .line 150
    .line 151
    invoke-static {p2}, Labvp;->g(Lbdhf;)Lbdhf;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    iput-object p2, p0, Labxz;->b:Lbdhf;

    .line 156
    .line 157
    invoke-direct {p0, p1}, Labxz;->af(I)V

    .line 158
    .line 159
    .line 160
    iget-object p1, v3, Lbfil;->b:Lbfir;

    .line 161
    .line 162
    check-cast p1, Lbdhe;

    .line 163
    .line 164
    iget-wide p1, p1, Lbdhe;->d:J

    .line 165
    .line 166
    invoke-direct {p0, p1, p2}, Labxz;->ac(J)V

    .line 167
    .line 168
    .line 169
    :cond_5
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Labxz;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Labxz;->b:Lbdhf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Labxz;->n:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Lbain;->an(Z)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Labxz;->n:I

    .line 18
    .line 19
    return v0
.end method

.method public final e(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Labxz;->b:Lbdhf;

    .line 2
    .line 3
    iget-object v0, v0, Lbdhf;->g:Lbfjb;

    .line 4
    .line 5
    invoke-interface {v0}, Lbfjb;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_1

    .line 10
    .line 11
    if-gez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Labxz;->b:Lbdhf;

    .line 15
    .line 16
    iget-object v0, v0, Lbdhf;->g:Lbfjb;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lbdhe;

    .line 23
    .line 24
    iget-wide v0, p1, Lbdhe;->d:J

    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_1
    :goto_0
    sget-object p1, Labxz;->a:Lbbfl;

    .line 28
    .line 29
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "Attempted to get a clip\'s movie start time at an invalid position."

    .line 34
    .line 35
    const/16 v1, 0x12ca

    .line 36
    .line 37
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    return-wide v0
.end method

.method public final f()J
    .locals 3

    .line 1
    iget-object v0, p0, Labxz;->b:Lbdhf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Labxz;->a:Lbbfl;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Tried to get end time of a null storyboard."

    .line 12
    .line 13
    const/16 v2, 0x12cb

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    return-wide v0

    .line 21
    :cond_0
    invoke-static {v0}, Labvp;->b(Lbdhf;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method public final g()Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;
    .locals 2

    .line 1
    iget-object v0, p0, Labxz;->b:Lbdhf;

    .line 2
    .line 3
    iget-object v0, v0, Lbdhf;->f:Lbfjb;

    .line 4
    .line 5
    invoke-interface {v0}, Lbfjb;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Labxz;->b:Lbdhf;

    .line 14
    .line 15
    iget-object v0, v0, Lbdhf;->f:Lbfjb;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lbdhe;

    .line 23
    .line 24
    iget-object v0, v0, Lbdhe;->c:Lbfjb;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lbdhb;

    .line 31
    .line 32
    iget-object v0, v0, Lbdhb;->d:Lbdhc;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lbdhc;->a:Lbdhc;

    .line 37
    .line 38
    :cond_1
    invoke-static {v0}, Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;->a(Lbdhc;)Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final gG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p1, L_1677;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, L_1677;

    .line 13
    .line 14
    const-class p1, Labrc;

    .line 15
    .line 16
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Labxz;->o:Lyer;

    .line 21
    .line 22
    const-class p1, Labqu;

    .line 23
    .line 24
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Labxz;->h:Lyer;

    .line 29
    .line 30
    const-class p1, Labtk;

    .line 31
    .line 32
    invoke-virtual {p2, p1, v0}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 33
    .line 34
    .line 35
    const-class p1, Labre;

    .line 36
    .line 37
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Labxz;->i:Lyer;

    .line 42
    .line 43
    const-class p1, Labrf;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, L_1311;->c(Ljava/lang/Class;)Lyer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Labxz;->r:Lyer;

    .line 50
    .line 51
    const-class p1, Labyh;

    .line 52
    .line 53
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Labxz;->j:Lyer;

    .line 58
    .line 59
    const-class p1, Labqt;

    .line 60
    .line 61
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Labxz;->p:Lyer;

    .line 66
    .line 67
    const-class p1, Labyc;

    .line 68
    .line 69
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Labxz;->q:Lyer;

    .line 74
    .line 75
    const-class p1, L_378;

    .line 76
    .line 77
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Labxz;->t:Lyer;

    .line 82
    .line 83
    const-class p1, Lawuo;

    .line 84
    .line 85
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Labxz;->s:Lyer;

    .line 90
    .line 91
    const-class p1, L_1248;

    .line 92
    .line 93
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Labxz;->u:Lyer;

    .line 98
    .line 99
    const-class p1, Labrz;

    .line 100
    .line 101
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Labxz;->v:Lyer;

    .line 106
    .line 107
    const-class p1, Lawyc;

    .line 108
    .line 109
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Labxz;->w:Lyer;

    .line 114
    .line 115
    const-class p1, L_2845;

    .line 116
    .line 117
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Labxz;->x:Lyer;

    .line 122
    .line 123
    const-class p1, L_1675;

    .line 124
    .line 125
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Labxz;->k:Lyer;

    .line 130
    .line 131
    if-eqz p3, :cond_0

    .line 132
    .line 133
    const-string p1, "original_storyboard"

    .line 134
    .line 135
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_0

    .line 140
    .line 141
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Labvp;->f([B)Lbdhf;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Labxz;->c:Lbdhf;

    .line 150
    .line 151
    const-string p1, "active_storyboard"

    .line 152
    .line 153
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, Labvp;->f([B)Lbdhf;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p0, Labxz;->b:Lbdhf;

    .line 162
    .line 163
    const-string p1, "clip_reinitialization_queued"

    .line 164
    .line 165
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iput-boolean p1, p0, Labxz;->l:Z

    .line 170
    .line 171
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Labxz;->l:Z

    .line 3
    .line 4
    sget-object v1, Labxz;->a:Lbbfl;

    .line 5
    .line 6
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "Reinitializing clips after failed to download clips are removed from storyboard"

    .line 11
    .line 12
    const/16 v3, 0x12dd

    .line 13
    .line 14
    invoke-static {v1, v2, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Labxz;->Q()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Labxz;->g:Labul;

    .line 21
    .line 22
    invoke-interface {v1}, Labul;->c()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Labxz;->af(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Labxz;->b:Lbdhf;

    .line 29
    .line 30
    iget-object v1, v1, Lbdhf;->g:Lbfjb;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lbdhe;

    .line 37
    .line 38
    iget-wide v0, v0, Lbdhe;->d:J

    .line 39
    .line 40
    invoke-direct {p0, v0, v1}, Labxz;->ac(J)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Labxz;->j:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labyh;

    .line 8
    .line 9
    iget-object v0, v0, Labyh;->a:Laxjf;

    .line 10
    .line 11
    iget-object v1, p0, Labxz;->m:Laxjh;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Labxz;->c:Lbdhf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Labxz;->b:Lbdhf;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v1, "original_storyboard"

    .line 11
    .line 12
    invoke-virtual {v0}, Lbfgw;->K()[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Labxz;->b:Lbdhf;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbfgw;->K()[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "active_storyboard"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Labxz;->l:Z

    .line 31
    .line 32
    const-string v1, "clip_reinitialization_queued"

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    iget-object v0, p0, Labxz;->j:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labyh;

    .line 8
    .line 9
    iget-object v0, v0, Labyh;->a:Laxjf;

    .line 10
    .line 11
    iget-object v1, p0, Labxz;->m:Laxjh;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i(I)Lbdhb;
    .locals 1

    .line 1
    iget-object v0, p0, Labxz;->b:Lbdhf;

    .line 2
    .line 3
    iget-object v0, v0, Lbdhf;->g:Lbfjb;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbdhe;

    .line 10
    .line 11
    iget-object p1, p1, Lbdhe;->c:Lbfjb;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lbdhb;

    .line 19
    .line 20
    return-object p1
.end method

.method public final j()Lbdhf;
    .locals 1

    .line 1
    iget-object v0, p0, Labxz;->b:Lbdhf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(L_1846;)Lj$/util/Optional;
    .locals 3

    .line 1
    const-class v0, L_151;

    .line 2
    .line 3
    invoke-interface {p1, v0}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_151;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Labxz;->a:Lbbfl;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "Failed to get asset from media due to no dedup key."

    .line 18
    .line 19
    const/16 v1, 0x12cf

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-virtual {p1}, L_151;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Labxz;->b:Lbdhf;

    .line 34
    .line 35
    iget-object v0, v0, Lbdhf;->g:Lbfjb;

    .line 36
    .line 37
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Laapp;

    .line 42
    .line 43
    const/16 v2, 0xe

    .line 44
    .line 45
    invoke-direct {v1, p1, v2}, Laapp;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget v0, Lbatz;->d:I

    .line 53
    .line 54
    sget-object v0, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lbatz;

    .line 61
    .line 62
    invoke-virtual {p1}, Lbatz;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Lbatz;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x1

    .line 73
    if-eq v0, v1, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p1, v0}, Lbatz;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lbdhe;

    .line 82
    .line 83
    iget-object p1, p1, Lbdhe;->c:Lbfjb;

    .line 84
    .line 85
    invoke-interface {p1, v0}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lbdhb;

    .line 90
    .line 91
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_2
    :goto_0
    sget-object p1, Labxz;->a:Lbbfl;

    .line 97
    .line 98
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v0, "Failed to get asset from media due to no matching dedupe key."

    .line 103
    .line 104
    const/16 v1, 0x12ce

    .line 105
    .line 106
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1
.end method

.method public final m()Lj$/util/Optional;
    .locals 2

    .line 1
    iget v0, p0, Labxz;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Labxz;->b:Lbdhf;

    .line 7
    .line 8
    iget-object v1, v1, Lbdhf;->g:Lbfjb;

    .line 9
    .line 10
    invoke-interface {v1}, Lbfjb;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v0, p0, Labxz;->f:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Labxz;->i(I)Lbdhb;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Labxz;->b:Lbdhf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Labxz;->d:Ljava/util/List;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Labxz;->Q()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Labxz;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Labxz;->b:Lbdhf;

    .line 20
    .line 21
    iget-object v1, v1, Lbdhf;->g:Lbfjb;

    .line 22
    .line 23
    invoke-interface {v1}, Lbfjb;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-static {v0}, Lbain;->an(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Labxz;->d:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final o(IJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Labxz;->b:Lbdhf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Labxz;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1, v0}, Lbain;->aw(II)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Labxz;->z:I

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v3

    .line 25
    :goto_0
    invoke-static {v0}, Lbain;->an(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Labxz;->d:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Labxy;

    .line 35
    .line 36
    invoke-virtual {v0}, Labxy;->o()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Labxy;->c()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    cmp-long v1, p2, v4

    .line 47
    .line 48
    if-lez v1, :cond_1

    .line 49
    .line 50
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0}, Labxy;->o()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    xor-int/2addr v4, v2

    .line 59
    invoke-static {v4}, Lut;->h(Z)V

    .line 60
    .line 61
    .line 62
    iput-object v1, v0, Labxy;->h:Ljava/lang/Long;

    .line 63
    .line 64
    :cond_1
    invoke-virtual {v0}, Labxy;->d()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    cmp-long v1, v4, p2

    .line 69
    .line 70
    if-gez v1, :cond_2

    .line 71
    .line 72
    move v1, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v1, v3

    .line 75
    :goto_1
    invoke-static {v1}, Lut;->h(Z)V

    .line 76
    .line 77
    .line 78
    iget-wide v4, v0, Labxy;->e:J

    .line 79
    .line 80
    cmp-long v1, v4, p2

    .line 81
    .line 82
    if-gez v1, :cond_3

    .line 83
    .line 84
    move v1, v2

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move v1, v3

    .line 87
    :goto_2
    invoke-static {v1}, Lut;->h(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Labxy;->c()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    cmp-long v1, p2, v4

    .line 95
    .line 96
    if-gtz v1, :cond_4

    .line 97
    .line 98
    move v1, v2

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move v1, v3

    .line 101
    :goto_3
    invoke-static {v1}, Lut;->h(Z)V

    .line 102
    .line 103
    .line 104
    iput-wide p2, v0, Labxy;->f:J

    .line 105
    .line 106
    iget-object p2, p0, Labxz;->b:Lbdhf;

    .line 107
    .line 108
    const/4 p3, 0x5

    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-virtual {p2, p3, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lbfil;

    .line 115
    .line 116
    invoke-virtual {v4, p2}, Lbfil;->A(Lbfir;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, p1}, Lbfil;->aC(I)Lbdhe;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iget-object v5, p2, Lbdhe;->c:Lbfjb;

    .line 124
    .line 125
    invoke-interface {v5, v3}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Lbdhb;

    .line 130
    .line 131
    iget-wide v6, v0, Labxy;->e:J

    .line 132
    .line 133
    iget-wide v8, v5, Lbdhb;->f:J

    .line 134
    .line 135
    cmp-long v6, v6, v8

    .line 136
    .line 137
    if-nez v6, :cond_5

    .line 138
    .line 139
    move v6, v2

    .line 140
    goto :goto_4

    .line 141
    :cond_5
    move v6, v3

    .line 142
    :goto_4
    invoke-static {v6}, Lbain;->an(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, p3, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Lbfil;

    .line 150
    .line 151
    invoke-virtual {v6, p2}, Lbfil;->A(Lbfir;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, p3, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    check-cast p2, Lbfil;

    .line 159
    .line 160
    invoke-virtual {p2, v5}, Lbfil;->A(Lbfir;)V

    .line 161
    .line 162
    .line 163
    iget-object v5, v5, Lbdhb;->i:Lbdha;

    .line 164
    .line 165
    if-nez v5, :cond_6

    .line 166
    .line 167
    sget-object v5, Lbdha;->a:Lbdha;

    .line 168
    .line 169
    :cond_6
    invoke-virtual {v5, p3, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    check-cast p3, Lbfil;

    .line 174
    .line 175
    invoke-virtual {p3, v5}, Lbfil;->A(Lbfir;)V

    .line 176
    .line 177
    .line 178
    iget-wide v7, v0, Labxy;->f:J

    .line 179
    .line 180
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 181
    .line 182
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_7

    .line 187
    .line 188
    invoke-virtual {p3}, Lbfil;->x()V

    .line 189
    .line 190
    .line 191
    :cond_7
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 192
    .line 193
    check-cast v1, Lbdha;

    .line 194
    .line 195
    iget v5, v1, Lbdha;->b:I

    .line 196
    .line 197
    or-int/lit8 v5, v5, 0x2

    .line 198
    .line 199
    iput v5, v1, Lbdha;->b:I

    .line 200
    .line 201
    iput-wide v7, v1, Lbdha;->d:J

    .line 202
    .line 203
    iget-object v1, p2, Lbfil;->b:Lbfir;

    .line 204
    .line 205
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_8

    .line 210
    .line 211
    invoke-virtual {p2}, Lbfil;->x()V

    .line 212
    .line 213
    .line 214
    :cond_8
    iget-object v1, p2, Lbfil;->b:Lbfir;

    .line 215
    .line 216
    check-cast v1, Lbdhb;

    .line 217
    .line 218
    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    check-cast p3, Lbdha;

    .line 223
    .line 224
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iput-object p3, v1, Lbdhb;->i:Lbdha;

    .line 228
    .line 229
    iget p3, v1, Lbdhb;->b:I

    .line 230
    .line 231
    or-int/lit8 p3, p3, 0x40

    .line 232
    .line 233
    iput p3, v1, Lbdhb;->b:I

    .line 234
    .line 235
    invoke-virtual {p2}, Lbfil;->r()Lbfir;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    check-cast p2, Lbdhb;

    .line 240
    .line 241
    invoke-virtual {v6, v3, p2}, Lbfil;->aA(ILbdhb;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Labxy;->e()J

    .line 245
    .line 246
    .line 247
    move-result-wide p2

    .line 248
    iget-object v0, v6, Lbfil;->b:Lbfir;

    .line 249
    .line 250
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_9

    .line 255
    .line 256
    invoke-virtual {v6}, Lbfil;->x()V

    .line 257
    .line 258
    .line 259
    :cond_9
    iget-object v0, v6, Lbfil;->b:Lbfir;

    .line 260
    .line 261
    check-cast v0, Lbdhe;

    .line 262
    .line 263
    iget v1, v0, Lbdhe;->b:I

    .line 264
    .line 265
    or-int/lit8 v1, v1, 0x2

    .line 266
    .line 267
    iput v1, v0, Lbdhe;->b:I

    .line 268
    .line 269
    iput-wide p2, v0, Lbdhe;->e:J

    .line 270
    .line 271
    invoke-virtual {v6}, Lbfil;->r()Lbfir;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    check-cast p2, Lbdhe;

    .line 276
    .line 277
    iget-wide v0, p2, Lbdhe;->e:J

    .line 278
    .line 279
    const-wide/16 v5, 0x0

    .line 280
    .line 281
    cmp-long p3, v0, v5

    .line 282
    .line 283
    if-lez p3, :cond_a

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_a
    move v2, v3

    .line 287
    :goto_5
    invoke-static {v2}, Lbain;->an(Z)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, p1, p2}, Lbfil;->aG(ILbdhe;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 294
    .line 295
    .line 296
    move-result-object p3

    .line 297
    check-cast p3, Lbdhf;

    .line 298
    .line 299
    invoke-static {p3}, Labvp;->g(Lbdhf;)Lbdhf;

    .line 300
    .line 301
    .line 302
    move-result-object p3

    .line 303
    iput-object p3, p0, Labxz;->b:Lbdhf;

    .line 304
    .line 305
    invoke-direct {p0, p1}, Labxz;->af(I)V

    .line 306
    .line 307
    .line 308
    iget-wide v0, p2, Lbdhe;->d:J

    .line 309
    .line 310
    iget-wide p1, p2, Lbdhe;->e:J

    .line 311
    .line 312
    add-long/2addr v0, p1

    .line 313
    const-wide/16 p1, -0x1

    .line 314
    .line 315
    add-long/2addr v0, p1

    .line 316
    invoke-direct {p0, v0, v1}, Labxz;->ac(J)V

    .line 317
    .line 318
    .line 319
    return-void
.end method

.method public final p(IJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Labxz;->b:Lbdhf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Labxz;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1, v0}, Lbain;->aw(II)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Labxz;->z:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x2

    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v2

    .line 25
    :goto_0
    invoke-static {v0}, Lbain;->an(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Labxz;->d:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Labxy;

    .line 35
    .line 36
    invoke-virtual {v0}, Labxy;->d()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    cmp-long v4, v4, p2

    .line 41
    .line 42
    if-gtz v4, :cond_1

    .line 43
    .line 44
    move v4, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v4, v2

    .line 47
    :goto_1
    invoke-static {v4}, Lut;->h(Z)V

    .line 48
    .line 49
    .line 50
    iget-wide v4, v0, Labxy;->f:J

    .line 51
    .line 52
    cmp-long v4, p2, v4

    .line 53
    .line 54
    if-gez v4, :cond_2

    .line 55
    .line 56
    move v4, v1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v4, v2

    .line 59
    :goto_2
    invoke-static {v4}, Lut;->h(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Labxy;->c()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    cmp-long v4, p2, v4

    .line 67
    .line 68
    if-gez v4, :cond_3

    .line 69
    .line 70
    move v4, v1

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v4, v2

    .line 73
    :goto_3
    invoke-static {v4}, Lut;->h(Z)V

    .line 74
    .line 75
    .line 76
    iput-wide p2, v0, Labxy;->e:J

    .line 77
    .line 78
    iget-object v4, p0, Labxz;->b:Lbdhf;

    .line 79
    .line 80
    const/4 v5, 0x5

    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-virtual {v4, v5, v6}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lbfil;

    .line 87
    .line 88
    invoke-virtual {v7, v4}, Lbfil;->A(Lbfir;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, p1}, Lbfil;->aC(I)Lbdhe;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4, v5, v6}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, Lbfil;

    .line 100
    .line 101
    invoke-virtual {v8, v4}, Lbfil;->A(Lbfir;)V

    .line 102
    .line 103
    .line 104
    iget-object v4, v4, Lbdhe;->c:Lbfjb;

    .line 105
    .line 106
    invoke-interface {v4, v2}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lbdhb;

    .line 111
    .line 112
    invoke-virtual {v4, v5, v6}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lbfil;

    .line 117
    .line 118
    invoke-virtual {v5, v4}, Lbfil;->A(Lbfir;)V

    .line 119
    .line 120
    .line 121
    iget-object v4, v5, Lbfil;->b:Lbfir;

    .line 122
    .line 123
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_4

    .line 128
    .line 129
    invoke-virtual {v5}, Lbfil;->x()V

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-object v4, v5, Lbfil;->b:Lbfir;

    .line 133
    .line 134
    check-cast v4, Lbdhb;

    .line 135
    .line 136
    sget-object v6, Lbdhb;->a:Lbdhb;

    .line 137
    .line 138
    iget v6, v4, Lbdhb;->b:I

    .line 139
    .line 140
    or-int/lit8 v6, v6, 0x8

    .line 141
    .line 142
    iput v6, v4, Lbdhb;->b:I

    .line 143
    .line 144
    iput-wide p2, v4, Lbdhb;->f:J

    .line 145
    .line 146
    invoke-virtual {v8, v2, v5}, Lbfil;->bh(ILbfil;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Labxy;->e()J

    .line 150
    .line 151
    .line 152
    move-result-wide p2

    .line 153
    iget-object v0, v8, Lbfil;->b:Lbfir;

    .line 154
    .line 155
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_5

    .line 160
    .line 161
    invoke-virtual {v8}, Lbfil;->x()V

    .line 162
    .line 163
    .line 164
    :cond_5
    iget-object v0, v8, Lbfil;->b:Lbfir;

    .line 165
    .line 166
    check-cast v0, Lbdhe;

    .line 167
    .line 168
    iget v4, v0, Lbdhe;->b:I

    .line 169
    .line 170
    or-int/2addr v3, v4

    .line 171
    iput v3, v0, Lbdhe;->b:I

    .line 172
    .line 173
    iput-wide p2, v0, Lbdhe;->e:J

    .line 174
    .line 175
    invoke-virtual {v8}, Lbfil;->r()Lbfir;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    check-cast p2, Lbdhe;

    .line 180
    .line 181
    iget-wide v3, p2, Lbdhe;->e:J

    .line 182
    .line 183
    const-wide/16 v5, 0x0

    .line 184
    .line 185
    cmp-long p3, v3, v5

    .line 186
    .line 187
    if-lez p3, :cond_6

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_6
    move v1, v2

    .line 191
    :goto_4
    invoke-static {v1}, Lbain;->an(Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, p1, p2}, Lbfil;->aG(ILbdhe;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, Lbfil;->r()Lbfir;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    check-cast p3, Lbdhf;

    .line 202
    .line 203
    invoke-static {p3}, Labvp;->g(Lbdhf;)Lbdhf;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    iput-object p3, p0, Labxz;->b:Lbdhf;

    .line 208
    .line 209
    invoke-direct {p0, p1}, Labxz;->af(I)V

    .line 210
    .line 211
    .line 212
    iget-wide p1, p2, Lbdhe;->d:J

    .line 213
    .line 214
    invoke-direct {p0, p1, p2}, Labxz;->ac(J)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public final q(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Labxz;->b:Lbdhf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Labxz;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1, v0}, Lbain;->ax(II)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v1, p0, Labxz;->b:Lbdhf;

    .line 18
    .line 19
    iget-object v1, v1, Lbdhf;->g:Lbfjb;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lbdhe;

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v1, v2, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lbfil;

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Lbfil;->A(Lbfir;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lbdhe;

    .line 46
    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Labxz;->d:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Labxz;->a(Lbdhe;)Labxy;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v4, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Labxz;->b:Lbdhf;

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lbfil;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Lbfil;->A(Lbfir;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v2, Lbfil;->b:Lbfir;

    .line 73
    .line 74
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_0

    .line 79
    .line 80
    invoke-virtual {v2}, Lbfil;->x()V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object v1, v2, Lbfil;->b:Lbfir;

    .line 84
    .line 85
    check-cast v1, Lbdhf;

    .line 86
    .line 87
    sget-object v3, Lbfkg;->a:Lbfkg;

    .line 88
    .line 89
    iput-object v3, v1, Lbdhf;->g:Lbfjb;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Lbfil;->aD(Ljava/lang/Iterable;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lbdhf;

    .line 99
    .line 100
    invoke-static {v0}, Labvp;->g(Lbdhf;)Lbdhf;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Labxz;->b:Lbdhf;

    .line 105
    .line 106
    iget-object v0, p0, Labxz;->g:Labul;

    .line 107
    .line 108
    invoke-interface {v0}, Labul;->c()V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, p1}, Labxz;->af(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Labxz;->b:Lbdhf;

    .line 115
    .line 116
    iget-object v0, v0, Lbdhf;->g:Lbfjb;

    .line 117
    .line 118
    invoke-interface {v0, p1}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lbdhe;

    .line 123
    .line 124
    iget-wide v0, p1, Lbdhe;->d:J

    .line 125
    .line 126
    invoke-direct {p0, v0, v1}, Labxz;->ac(J)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Labxz;->b:Lbdhf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Labxz;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1, v0}, Lbain;->ax(II)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Labxz;->o:Lyer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Labrc;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Labrc;->i(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Labxz;->i:Lyer;

    .line 27
    .line 28
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Labre;

    .line 33
    .line 34
    invoke-interface {p1}, Labre;->e()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final s(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Labxz;->b:Lbdhf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Labxz;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1, v0}, Lbain;->aw(II)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Labxz;->d:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p2, v0}, Lbain;->aw(II)V

    .line 22
    .line 23
    .line 24
    if-eq p1, p2, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v1, p0, Labxz;->b:Lbdhf;

    .line 35
    .line 36
    iget-object v1, v1, Lbdhf;->g:Lbfjb;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Labxz;->d:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Labxy;

    .line 48
    .line 49
    invoke-interface {v1, p2, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lbdhe;

    .line 57
    .line 58
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Labxz;->b:Lbdhf;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {p1, v1, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lbfil;

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Lbfil;->A(Lbfir;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 75
    .line 76
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_1

    .line 81
    .line 82
    invoke-virtual {v1}, Lbfil;->x()V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 86
    .line 87
    check-cast p1, Lbdhf;

    .line 88
    .line 89
    sget-object v2, Lbfkg;->a:Lbfkg;

    .line 90
    .line 91
    iput-object v2, p1, Lbdhf;->g:Lbfjb;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lbfil;->aD(Ljava/lang/Iterable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lbdhf;

    .line 101
    .line 102
    invoke-static {p1}, Labvp;->g(Lbdhf;)Lbdhf;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Labxz;->b:Lbdhf;

    .line 107
    .line 108
    invoke-direct {p0, p2}, Labxz;->af(I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Labxz;->b:Lbdhf;

    .line 112
    .line 113
    iget-object p1, p1, Lbdhf;->g:Lbfjb;

    .line 114
    .line 115
    invoke-interface {p1, p2}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lbdhe;

    .line 120
    .line 121
    iget-wide p1, p1, Lbdhe;->d:J

    .line 122
    .line 123
    invoke-direct {p0, p1, p2}, Labxz;->ac(J)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final t()V
    .locals 8

    .line 1
    iget v0, p0, Labxz;->n:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Labxz;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Labxz;->b:Lbdhf;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget v2, p0, Labxz;->z:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v2, v3, :cond_4

    .line 20
    .line 21
    iget v2, p0, Labxz;->n:I

    .line 22
    .line 23
    if-ne v2, v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v0, v0, Lbdhf;->g:Lbfjb;

    .line 27
    .line 28
    invoke-interface {v0, v2}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lbdhe;

    .line 33
    .line 34
    iget v2, p0, Labxz;->z:I

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    if-ne v2, v4, :cond_2

    .line 38
    .line 39
    iget-wide v4, v0, Lbdhe;->d:J

    .line 40
    .line 41
    iget-wide v6, v0, Lbdhe;->e:J

    .line 42
    .line 43
    add-long/2addr v4, v6

    .line 44
    const-wide/16 v6, -0x1

    .line 45
    .line 46
    add-long/2addr v4, v6

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-wide v4, v0, Lbdhe;->d:J

    .line 49
    .line 50
    :goto_0
    iput v3, p0, Labxz;->z:I

    .line 51
    .line 52
    iput v1, p0, Labxz;->n:I

    .line 53
    .line 54
    iget-object v0, p0, Labxz;->A:Labvj;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Labvj;->e()V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-direct {p0, v1}, Labxz;->af(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Labxz;->i:Lyer;

    .line 65
    .line 66
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Labre;

    .line 71
    .line 72
    invoke-interface {v0}, Labre;->c()V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v4, v5}, Labxz;->ac(J)V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_1
    return-void
.end method

.method public final u(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Labxz;->b:Lbdhf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Labvp;->b(Lbdhf;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Labxz;->A:Labvj;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Labvj;->b(J)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-direct {p0, p1, p2, v1}, Labxz;->ad(JZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Labxz;->i:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labre;

    .line 8
    .line 9
    invoke-interface {v0}, Labre;->e()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final w(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Labxz;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Labxz;->b:Lbdhf;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Labxz;->z:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Lbain;->an(Z)V

    .line 20
    .line 21
    .line 22
    if-eq v1, p2, :cond_1

    .line 23
    .line 24
    const/4 p2, 0x3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p2, 0x2

    .line 27
    :goto_1
    iput p2, p0, Labxz;->z:I

    .line 28
    .line 29
    iget-object p2, p0, Labxz;->A:Labvj;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p2}, Labvj;->f()V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-direct {p0, p1}, Labxz;->af(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Labxz;->i:Lyer;

    .line 40
    .line 41
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Labre;

    .line 46
    .line 47
    invoke-interface {p1}, Labre;->e()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Labxz;->i:Lyer;

    .line 51
    .line 52
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Labre;

    .line 57
    .line 58
    invoke-interface {p1}, Labre;->d()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final x(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Labxz;->b:Lbdhf;

    .line 2
    .line 3
    iget-object v0, v0, Lbdhf;->g:Lbfjb;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbdhe;

    .line 10
    .line 11
    iget-wide v0, v0, Lbdhe;->d:J

    .line 12
    .line 13
    iget-object v2, p0, Labxz;->i:Lyer;

    .line 14
    .line 15
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Labre;

    .line 20
    .line 21
    invoke-interface {v2}, Labre;->e()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Labxz;->u(J)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Labxz;->i:Lyer;

    .line 28
    .line 29
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Labre;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-interface {v2, v0, v1, v3, v3}, Labre;->h(JZZ)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Labxz;->ab(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Labxz;->g:Labul;

    .line 2
    .line 3
    invoke-interface {v0}, Labul;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(Labul;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labxz;->g:Labul;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lbain;->an(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Labxz;->g:Labul;

    .line 12
    .line 13
    return-void
.end method
