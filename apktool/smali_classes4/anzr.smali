.class public Lanzr;
.super Laypt;
.source "PG"

# interfaces
.implements Laymm;
.implements Laypf;
.implements Laypp;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final b:L_3138;

.field private static final w:Lbbfl;

.field private static final x:L_3138;


# instance fields
.field private A:Laopu;

.field public final c:Lby;

.field public final d:Z

.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/List;

.field public g:L_2706;

.field public h:Lbatz;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Laoch;

.field public s:Laocn;

.field public t:L_1576;

.field public u:Laocc;

.field public v:L_3229;

.field private final y:Ljava/util/List;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_133;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lanzr;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    const-string v0, "PlaybackController"

    .line 19
    .line 20
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lanzr;->w:Lbbfl;

    .line 25
    .line 26
    sget-object v1, Lanzs;->b:Lanzs;

    .line 27
    .line 28
    sget-object v2, Lanzs;->g:Lanzs;

    .line 29
    .line 30
    sget-object v3, Lanzs;->h:Lanzs;

    .line 31
    .line 32
    sget-object v4, Lanzs;->i:Lanzs;

    .line 33
    .line 34
    sget-object v5, Lanzs;->k:Lanzs;

    .line 35
    .line 36
    sget-object v6, Lanzs;->l:Lanzs;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    new-array v7, v0, [Lanzs;

    .line 40
    .line 41
    invoke-static/range {v1 .. v7}, L_3138;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)L_3138;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lanzr;->x:L_3138;

    .line 46
    .line 47
    sget-object v0, Ltes;->b:Ltes;

    .line 48
    .line 49
    sget-object v1, Ltes;->e:Ltes;

    .line 50
    .line 51
    invoke-static {v0, v1}, L_3138;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lanzr;->b:L_3138;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lanzr;-><init>(Lby;Laypb;Z)V

    return-void
.end method

.method public constructor <init>(Lby;Laypb;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Laypt;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanzr;->y:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lanzr;->e:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanzr;->f:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lanzr;->q:Z

    iput-object p1, p0, Lanzr;->c:Lby;

    iput-boolean p3, p0, Lanzr;->d:Z

    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    return-void
.end method

.method private final G(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lanzr;->q:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lanzr;->i:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    sget-object p1, Lanzs;->v:Lanzs;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget-object p1, Lanzs;->u:Lanzs;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Lanzr;->B(Lanzs;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lanzr;->f()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A(Lanzs;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lanzr;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lanzr;->s:Laocn;

    .line 7
    .line 8
    const-class v1, Laoch;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Laocn;->k(Ljava/lang/Class;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lairg;

    .line 15
    .line 16
    const/16 v2, 0x12

    .line 17
    .line 18
    invoke-direct {v1, p0, p1, v2}, Lairg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final B(Lanzs;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lanzr;->s:Laocn;

    .line 2
    .line 3
    const-class v1, Laoch;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laocn;->k(Ljava/lang/Class;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lanzr;->s:Laocn;

    .line 10
    .line 11
    invoke-virtual {v1}, Laocn;->l()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lancp;

    .line 16
    .line 17
    const/16 v3, 0x13

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lancp;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Laocc;

    .line 27
    .line 28
    iget-object v2, v1, Laocc;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 29
    .line 30
    iget-object v2, p0, Lanzr;->s:Laocn;

    .line 31
    .line 32
    invoke-virtual {v2}, Laocn;->g()I

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lanzr;->y:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lanzt;

    .line 52
    .line 53
    invoke-interface {v3, p1}, Lanzt;->iX(Lanzs;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Laoch;

    .line 68
    .line 69
    invoke-interface {v2}, Laoch;->h()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v3, 0x1

    .line 74
    if-ne v2, v3, :cond_1

    .line 75
    .line 76
    iget-object v2, p0, Lanzr;->e:Ljava/util/Set;

    .line 77
    .line 78
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Laocg;

    .line 83
    .line 84
    iget-object v3, v3, Laocg;->c:L_1846;

    .line 85
    .line 86
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_1

    .line 91
    .line 92
    sget-object v2, Lanzr;->x:L_3138;

    .line 93
    .line 94
    invoke-virtual {v2, p1}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    sget-object p1, Lanzr;->b:L_3138;

    .line 101
    .line 102
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Laocg;

    .line 107
    .line 108
    iget-object v0, v0, Laocg;->c:L_1846;

    .line 109
    .line 110
    const-class v2, L_133;

    .line 111
    .line 112
    invoke-interface {v0, v2}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, L_133;

    .line 117
    .line 118
    iget-object v0, v0, L_133;->a:Ltes;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_1

    .line 125
    .line 126
    iget-object p1, v1, Laocc;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 127
    .line 128
    iget-object p1, p0, Lanzr;->s:Laocn;

    .line 129
    .line 130
    invoke-virtual {p1}, Laocn;->g()I

    .line 131
    .line 132
    .line 133
    sget-object p1, Lanzs;->n:Lanzs;

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lanzr;->B(Lanzs;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    return-void
.end method

.method public final C(Lbatz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanzr;->s:Laocn;

    .line 2
    .line 3
    invoke-virtual {v0}, Laocn;->l()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Laocc;

    .line 13
    .line 14
    iput-object v0, p0, Lanzr;->u:Laocc;

    .line 15
    .line 16
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lanzr;->h:Lbatz;

    .line 21
    .line 22
    return-void
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanzr;->h:Lbatz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanzr;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lanzr;->p:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final F(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lanzr;->q:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lanzr;->f()V

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p0, Lanzr;->i:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, p0, Lanzr;->s:Laocn;

    .line 13
    .line 14
    invoke-virtual {v1}, Laocn;->g()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    add-int/2addr v1, v2

    .line 20
    iget-boolean v3, p0, Lanzr;->d:Z

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, Lanzr;->h:Lbatz;

    .line 25
    .line 26
    invoke-virtual {v3}, Lbatz;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    rem-int/2addr v1, v3

    .line 31
    :cond_1
    iget-object v3, p0, Lanzr;->h:Lbatz;

    .line 32
    .line 33
    invoke-virtual {v3}, Lbatz;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ge v1, v3, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, Lanzr;->s:Laocn;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Laocn;->q(I)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 p1, p1, -0x1

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    if-eq p1, v2, :cond_2

    .line 49
    .line 50
    sget-object p1, Lanzs;->g:Lanzs;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object p1, Lanzs;->i:Lanzs;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget-object p1, Lanzs;->h:Lanzs;

    .line 57
    .line 58
    :goto_0
    invoke-virtual {p0, p1}, Lanzr;->B(Lanzs;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    const/4 v1, 0x2

    .line 63
    if-eq p1, v1, :cond_6

    .line 64
    .line 65
    iget-object v1, p0, Lanzr;->s:Laocn;

    .line 66
    .line 67
    iget-object v3, p0, Lanzr;->h:Lbatz;

    .line 68
    .line 69
    invoke-virtual {v3}, Lbatz;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    add-int/lit8 v3, v3, -0x1

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Laocn;->q(I)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    if-ne p1, v1, :cond_5

    .line 80
    .line 81
    move v0, v2

    .line 82
    :cond_5
    invoke-direct {p0, v0}, Lanzr;->G(Z)V

    .line 83
    .line 84
    .line 85
    :cond_6
    :goto_1
    return-void
.end method

.method public final d(Lanzt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanzr;->y:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lanzr;->y:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lanzr;->q:Z

    .line 3
    .line 4
    new-instance v0, Lanyj;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lanyj;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lanzr;->f:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lanzr;->g()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanzr;->A:Laopu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Laopu;->d(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanzr;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-boolean v0, p0, Lanzr;->l:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, Lanzr;->z:Z

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lanzr;->f:Ljava/util/List;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-virtual {p0}, Lanzr;->D()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    iput-boolean v2, p0, Lanzr;->z:Z

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 37
    .line 38
    .line 39
    iput-boolean v1, p0, Lanzr;->z:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v0, Lanzr;->w:Lbbfl;

    .line 43
    .line 44
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "Controller not setup, ignoring event"

    .line 49
    .line 50
    const/16 v2, 0x1f3e

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v0, p0, Lanzr;->f:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Lanzr;->g()V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_1
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laypt;->gh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "is_paused_from_overflow"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Lanzr;->k:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class p1, Laocn;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Laocn;

    .line 9
    .line 10
    iput-object p1, p0, Lanzr;->s:Laocn;

    .line 11
    .line 12
    iget-object p1, p1, Laocn;->d:Laxjf;

    .line 13
    .line 14
    new-instance v0, Lanxd;

    .line 15
    .line 16
    const/16 v1, 0xe

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lanxd;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p0, v0}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 22
    .line 23
    .line 24
    const-class p1, Lawuo;

    .line 25
    .line 26
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lawuo;

    .line 31
    .line 32
    invoke-interface {p1}, Lawuo;->d()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lanzr;->m:I

    .line 37
    .line 38
    const-class p1, Laopu;

    .line 39
    .line 40
    invoke-virtual {p2, p1, p3}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Laopu;

    .line 45
    .line 46
    iput-object p1, p0, Lanzr;->A:Laopu;

    .line 47
    .line 48
    const-class p1, L_3229;

    .line 49
    .line 50
    invoke-virtual {p2, p1, p3}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, L_3229;

    .line 55
    .line 56
    iput-object p1, p0, Lanzr;->v:L_3229;

    .line 57
    .line 58
    const-class p1, L_1576;

    .line 59
    .line 60
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, L_1576;

    .line 65
    .line 66
    iput-object p1, p0, Lanzr;->t:L_1576;

    .line 67
    .line 68
    iget-object p1, p0, Lanzr;->A:Laopu;

    .line 69
    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    new-instance p2, Lanxd;

    .line 73
    .line 74
    const/16 p3, 0xf

    .line 75
    .line 76
    invoke-direct {p2, p0, p3}, Lanxd;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Laopu;->a:Laxja;

    .line 80
    .line 81
    invoke-static {p1, p0, p2}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    new-instance v0, Lanzq;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lanzq;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lanzr;->f:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lanzr;->g()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "is_paused_from_overflow"

    .line 2
    .line 3
    iget-boolean v1, p0, Lanzr;->k:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    new-instance v0, Lanyj;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Lanyj;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lanzr;->f:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lanzr;->g()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lanzr;->G(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    new-instance v0, Lanyj;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lanyj;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lanzr;->f:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lanzr;->g()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lanzr;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lanzr;->f:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Lanyj;

    .line 9
    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lanyj;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lanzr;->g()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    new-instance v0, Lanzq;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lanzq;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lanzr;->f:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lanzr;->g()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    sget-object v0, Lanzs;->k:Lanzs;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lanzr;->r(Lanzs;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Lanzs;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lanzr;->q:Z

    .line 3
    .line 4
    new-instance v0, Lalyk;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Lalyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lanzr;->f:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lanzr;->g()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    new-instance v0, Lanzq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lanzq;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lanzr;->f:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lanzr;->g()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lanzr;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lanyj;

    .line 6
    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lanyj;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lanyj;

    .line 14
    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lanyj;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, Lanzr;->f:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lanzr;->k:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Lanzr;->g()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    new-instance v0, Lanyj;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lanyj;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lanzr;->f:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lanzr;->g()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final v(Ljava/util/List;Z)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lanzr;->t:L_1576;

    .line 8
    .line 9
    invoke-virtual {p1}, L_1576;->D()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lanzr;->s:Laocn;

    .line 16
    .line 17
    invoke-virtual {p1}, Laocn;->l()Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Laocc;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p1, Laocc;->b:Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 31
    .line 32
    instance-of p2, p1, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    check-cast p1, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/google/android/apps/photos/stories/model/StorySource$Media;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 39
    .line 40
    const-class p2, L_703;

    .line 41
    .line 42
    invoke-interface {p1, p2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, L_703;

    .line 47
    .line 48
    iget-boolean p1, p1, L_703;->a:Z

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "PlaybackController set up with empty Tallac album"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string p2, "PlaybackController should not be set up with empty story pages"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_1
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Lanzr;->C(Lbatz;)V

    .line 73
    .line 74
    .line 75
    iput-boolean p2, p0, Lanzr;->n:Z

    .line 76
    .line 77
    invoke-virtual {p0}, Lanzr;->E()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    iget-object p1, p0, Lanzr;->g:L_2706;

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    invoke-interface {p1}, L_2706;->A()V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    new-instance v0, Lanzq;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Lanzq;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lanzr;->f:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lanzr;->g()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanzr;->A:Laopu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Laopu;->d(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    new-instance v0, Lanyj;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lanyj;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lanzr;->f:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lanzr;->g()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final z(IJ)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lanzr;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lanzr;->l:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lanzr;->s:Laocn;

    .line 11
    .line 12
    const-class v1, Laoch;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Laocn;->k(Ljava/lang/Class;)Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lancp;

    .line 19
    .line 20
    const/16 v2, 0x13

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lancp;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Laoch;

    .line 30
    .line 31
    invoke-interface {v0}, Laoch;->d()Laoci;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v2, v0, Laoci;->a:I

    .line 36
    .line 37
    iget v3, v0, Laoci;->b:I

    .line 38
    .line 39
    new-instance v0, Laoci;

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    move v4, p1

    .line 43
    move-wide v5, p2

    .line 44
    invoke-direct/range {v1 .. v6}, Laoci;-><init>(IIIJ)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lanzr;->y:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lanzt;

    .line 64
    .line 65
    invoke-interface {p2, v0}, Lanzt;->jb(Laoci;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    :goto_1
    return-void
.end method
