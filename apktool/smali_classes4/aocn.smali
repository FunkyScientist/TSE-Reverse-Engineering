.class public Laocn;
.super Lhaf;
.source "PG"

# interfaces
.implements Laxjc;


# static fields
.field public static final synthetic p:I


# instance fields
.field private final b:Larmg;

.field private c:Laocf;

.field public final d:Laxjf;

.field public final e:Lyer;

.field public final f:L_3166;

.field public final g:Larmg;

.field public final h:L_3166;

.field public i:Z

.field public final j:Lbbum;

.field public k:Laocc;

.field public l:Lbatz;

.field public m:Z

.field public final n:Lyer;

.field public o:I

.field private q:Lbaug;

.field private r:I

.field private final s:Lbjio;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "StoryViewModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected constructor <init>(Landroid/app/Application;I)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lhaf;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxja;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laocn;->d:Laxjf;

    .line 10
    .line 11
    new-instance v0, L_3166;

    .line 12
    .line 13
    invoke-direct {v0}, L_3166;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laocn;->f:L_3166;

    .line 17
    .line 18
    new-instance v0, L_3166;

    .line 19
    .line 20
    invoke-direct {v0}, L_3166;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Laocn;->h:L_3166;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Laocn;->i:Z

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput v0, p0, Laocn;->o:I

    .line 30
    .line 31
    sget v0, Lbatz;->d:I

    .line 32
    .line 33
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 34
    .line 35
    iput-object v0, p0, Laocn;->l:Lbatz;

    .line 36
    .line 37
    sget-object v0, Lbbbq;->b:Lbaug;

    .line 38
    .line 39
    iput-object v0, p0, Laocn;->q:Lbaug;

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    iput v0, p0, Laocn;->r:I

    .line 43
    .line 44
    const-class v0, L_2641;

    .line 45
    .line 46
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Laocn;->e:Lyer;

    .line 51
    .line 52
    const-class v0, L_2713;

    .line 53
    .line 54
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Laocn;->n:Lyer;

    .line 59
    .line 60
    sget-object v0, Laius;->hZ:Laius;

    .line 61
    .line 62
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iput-object v5, p0, Laocn;->j:Lbbum;

    .line 67
    .line 68
    new-instance v0, Lbjio;

    .line 69
    .line 70
    new-instance v1, Lalzg;

    .line 71
    .line 72
    const/4 v2, 0x7

    .line 73
    invoke-direct {v1, v2}, Lalzg;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Laobw;

    .line 77
    .line 78
    const/4 v3, 0x3

    .line 79
    invoke-direct {v2, p0, v3}, Laobw;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v1, v2, v5}, Larmg;->a(Landroid/content/Context;Larmf;Ljava/util/function/Consumer;Lbbum;)Larmg;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v0, v1}, Lbjio;-><init>(Larmg;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Laocn;->s:Lbjio;

    .line 90
    .line 91
    new-instance v0, Lalzg;

    .line 92
    .line 93
    const/4 v1, 0x6

    .line 94
    invoke-direct {v0, v1}, Lalzg;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Laobw;

    .line 98
    .line 99
    const/4 v2, 0x4

    .line 100
    invoke-direct {v1, p0, v2}, Laobw;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0, v1, v5}, Larmg;->a(Landroid/content/Context;Larmf;Ljava/util/function/Consumer;Lbbum;)Larmg;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Laocn;->b:Larmg;

    .line 108
    .line 109
    new-instance v1, Laoca;

    .line 110
    .line 111
    invoke-direct {v1, p2}, Laoca;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Larmg;->d(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v3, Laocm;

    .line 118
    .line 119
    invoke-direct {v3, p2}, Laocm;-><init>(I)V

    .line 120
    .line 121
    .line 122
    new-instance v4, Laobw;

    .line 123
    .line 124
    const/4 p2, 0x5

    .line 125
    invoke-direct {v4, p0, p2}, Laobw;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    new-instance p2, Larmg;

    .line 129
    .line 130
    const/4 v6, 0x1

    .line 131
    move-object v1, p2

    .line 132
    move-object v2, p1

    .line 133
    invoke-direct/range {v1 .. v6}, Larmg;-><init>(Landroid/content/Context;Larmc;Ljava/util/function/Consumer;Lbbum;Z)V

    .line 134
    .line 135
    .line 136
    iput-object p2, p0, Laocn;->g:Larmg;

    .line 137
    .line 138
    return-void
.end method

.method public static i(Ljava/util/List;Lcom/google/android/apps/photos/stories/model/StorySource;L_2641;ZZ)Lbatz;
    .locals 8

    .line 1
    new-instance v0, Lbatu;

    .line 2
    .line 3
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_4

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, L_1846;

    .line 19
    .line 20
    add-int/lit8 v4, v2, 0x1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x1

    .line 27
    if-ge v4, v5, :cond_0

    .line 28
    .line 29
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, L_1846;

    .line 34
    .line 35
    invoke-interface {v4}, L_1846;->l()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    move v4, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move v4, v1

    .line 44
    :goto_1
    if-nez v2, :cond_2

    .line 45
    .line 46
    if-nez p3, :cond_1

    .line 47
    .line 48
    move v2, v1

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    move v2, v1

    .line 51
    :goto_2
    move v4, v6

    .line 52
    goto :goto_4

    .line 53
    :cond_2
    :goto_3
    if-eqz p4, :cond_3

    .line 54
    .line 55
    invoke-interface {v3}, L_1846;->k()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move v4, v1

    .line 65
    :goto_4
    invoke-interface {p2, v3, p1, v4}, L_2641;->a(L_1846;Lcom/google/android/apps/photos/stories/model/StorySource;Z)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    new-instance v7, Laocg;

    .line 70
    .line 71
    invoke-direct {v7, v3, v4, v5, v2}, Laocg;-><init>(L_1846;JI)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v7}, Lbatu;->h(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    add-int/2addr v2, v6

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method


# virtual methods
.method protected b(Laylw;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Laocn;->s:Lbjio;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjio;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laocn;->b:Larmg;

    .line 7
    .line 8
    invoke-virtual {v0}, Larmg;->c()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Laocn;->m()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g()I
    .locals 2

    .line 1
    iget v0, p0, Laocn;->r:I

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
    const-string v1, "Current Page Index has not been set yet!"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Laocn;->r:I

    .line 15
    .line 16
    return v0
.end method

.method public final h(L_1846;)Laocg;
    .locals 4

    .line 1
    iget v0, p0, Laocn;->o:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    move v3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v2

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    xor-int/lit8 v0, v3, 0x1

    .line 13
    .line 14
    const-string v3, "Story not yet loaded"

    .line 15
    .line 16
    invoke-static {v0, v3}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Laocn;->q:Lbaug;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Laocg;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    move v1, v2

    .line 30
    :cond_1
    const-string v2, "No page associated with media %s"

    .line 31
    .line 32
    invoke-static {v1, v2, p1}, Lbain;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    throw p1
.end method

.method protected iZ()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Laocn;->d:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbatz;
    .locals 3

    .line 1
    iget-object v0, p0, Laocn;->l:Lbatz;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lanwg;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, v2}, Lanwg;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lanwa;

    .line 18
    .line 19
    const/16 v2, 0xf

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lanwa;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lbatz;->d:I

    .line 29
    .line 30
    sget-object v1, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lbatz;

    .line 37
    .line 38
    return-object v0
.end method

.method protected ja()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final k(Ljava/lang/Class;)Lj$/util/Optional;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Laocn;->l:Lbatz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbatz;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Laocn;->r:I

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Laocn;->l:Lbatz;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbatz;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Laocn;->l:Lbatz;

    .line 22
    .line 23
    iget v1, p0, Laocn;->r:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbatz;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Laocn;->l:Lbatz;

    .line 36
    .line 37
    iget v1, p0, Laocn;->r:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lbatz;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Laoch;

    .line 48
    .line 49
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final l()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Laocn;->k:Laocc;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Laocc;)V
    .locals 2

    .line 1
    iput-object p1, p0, Laocn;->k:Laocc;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget p1, Lbatz;->d:I

    .line 6
    .line 7
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p1, Laocc;->d:Lbatz;

    .line 11
    .line 12
    :goto_0
    iput-object p1, p0, Laocn;->l:Lbatz;

    .line 13
    .line 14
    iget v0, p0, Laocn;->r:I

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lbatz;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget p1, p0, Laocn;->r:I

    .line 25
    .line 26
    iget-object v0, p0, Laocn;->l:Lbatz;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbatz;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0, p1}, Laocn;->q(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Laocn;->l:Lbatz;

    .line 42
    .line 43
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lanwg;

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    invoke-direct {v0, v1}, Lanwg;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Lanwa;

    .line 58
    .line 59
    const/16 v1, 0xd

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lanwa;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Lanwa;

    .line 69
    .line 70
    const/16 v1, 0xe

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lanwa;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v0, v1}, Lbaqp;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lbaug;

    .line 88
    .line 89
    iput-object p1, p0, Laocn;->q:Lbaug;

    .line 90
    .line 91
    return-void
.end method

.method public final o(Laocc;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laocn;->n(Laocc;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laocn;->d:Laxjf;

    .line 5
    .line 6
    invoke-interface {p1}, Laxjf;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p(Laoce;Lcom/google/android/apps/photos/stories/model/StorySource;Larml;)V
    .locals 1

    .line 1
    new-instance v0, Laocf;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Laocf;-><init>(Laoce;Lcom/google/android/apps/photos/stories/model/StorySource;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Laocn;->c:Laocf;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput-object v0, p0, Laocn;->c:Laocf;

    .line 19
    .line 20
    iget p1, p0, Laocn;->o:I

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    iput v0, p0, Laocn;->o:I

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Laocn;->o(Laocc;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Laocn;->s:Lbjio;

    .line 34
    .line 35
    iget-object p2, p0, Laocn;->c:Laocf;

    .line 36
    .line 37
    invoke-virtual {p1, p2, p3}, Lbjio;->g(Ljava/lang/Object;Larml;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    throw p2
.end method

.method public q(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Laocn;->l:Lbatz;

    .line 5
    .line 6
    invoke-virtual {v1}, Lbatz;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    iget-object v1, p0, Laocn;->l:Lbatz;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbatz;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "Invalid story page index. Size: %s, newIndex: %s"

    .line 20
    .line 21
    invoke-static {v0, v2, v1, p1}, Lbain;->ag(ZLjava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    iput p1, p0, Laocn;->r:I

    .line 25
    .line 26
    return-void
.end method

.method public final r(Laoch;J)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3}, Laoch;->e(J)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laocn;->d:Laxjf;

    .line 5
    .line 6
    invoke-interface {p1}, Laxjf;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final v(L_1846;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laocn;->q:Lbaug;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbaug;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final w(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Laocn;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Laocn;->b(Laylw;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
