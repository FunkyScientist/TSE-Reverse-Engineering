.class public final Labwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypp;
.implements Laypi;


# static fields
.field public static final synthetic f:I

.field private static final g:Lbaug;


# instance fields
.field public a:L_3142;

.field public b:J

.field public c:Z

.field public d:Z

.field public e:Z

.field private h:Labqu;

.field private final i:Laxjh;

.field private j:Landroid/content/Context;

.field private k:Labph;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    const-string v0, "MovieEditorLoggnMixinV3"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->g:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    sget-object v2, Lblrq;->b:Lblrq;

    .line 10
    .line 11
    sget-object v11, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->d:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 12
    .line 13
    move-object v3, v11

    .line 14
    sget-object v4, Lblrq;->c:Lblrq;

    .line 15
    .line 16
    sget-object v13, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->e:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 17
    .line 18
    move-object v5, v13

    .line 19
    sget-object v6, Lblrq;->d:Lblrq;

    .line 20
    .line 21
    sget-object v15, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->f:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 22
    .line 23
    move-object v7, v15

    .line 24
    sget-object v8, Lblrq;->e:Lblrq;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->b()Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    sget-object v10, Lblrq;->f:Lblrq;

    .line 31
    .line 32
    invoke-virtual {v11}, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->b()Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    sget-object v12, Lblrq;->g:Lblrq;

    .line 37
    .line 38
    invoke-virtual {v13}, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->b()Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    sget-object v14, Lblrq;->h:Lblrq;

    .line 43
    .line 44
    invoke-virtual {v15}, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->b()Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 45
    .line 46
    .line 47
    move-result-object v15

    .line 48
    sget-object v16, Lblrq;->i:Lblrq;

    .line 49
    .line 50
    sget-object v17, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->c:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 51
    .line 52
    sget-object v18, Lblrq;->j:Lblrq;

    .line 53
    .line 54
    invoke-static/range {v1 .. v18}, Lbaug;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbaug;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Labwm;->g:Lbaug;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laboq;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Laboq;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Labwm;->i:Laxjh;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final n(Lbdhe;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lbdhe;->c:Lbfjb;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lbdhb;

    .line 9
    .line 10
    iget-object p0, p0, Lbdhb;->d:Lbdhc;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lbdhc;->a:Lbdhc;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lbdhc;->d:Ljava/lang/String;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final o(Lbdhb;)Z
    .locals 1

    .line 1
    iget v0, p0, Lbdhb;->b:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lbdhb;->k:Lbfqm;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lbfqm;->a:Lbfqm;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lbfqm;->a:Lbfqm;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lbfir;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private final p(Lbdhf;Lbdhf;Ljava/util/function/Function;)I
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3}, Labwm;->s(Lbdhf;Ljava/util/function/Function;)Lbatz;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p1, p3}, Labwm;->s(Lbdhf;Ljava/util/function/Function;)Lbatz;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    move-object p3, p1

    .line 15
    check-cast p3, Lbbbl;

    .line 16
    .line 17
    iget p3, p3, Lbbbl;->c:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    if-ge v2, p3, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lbdhe;

    .line 28
    .line 29
    invoke-static {v3}, Labwm;->n(Lbdhe;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v0, v3, v4}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Laayx;

    .line 64
    .line 65
    const/16 p3, 0x12

    .line 66
    .line 67
    invoke-direct {p2, p3}, Laayx;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Laapp;

    .line 75
    .line 76
    const/16 p3, 0xb

    .line 77
    .line 78
    invoke-direct {p2, v0, p3}, Laapp;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Laava;

    .line 86
    .line 87
    invoke-direct {p2, v0, p3}, Laava;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_1

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Ljava/util/Map$Entry;

    .line 112
    .line 113
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    add-int/2addr v1, p2

    .line 124
    goto :goto_1

    .line 125
    :cond_1
    return v1
.end method

.method private final q(Lbdhf;Lbdhf;Ljava/util/function/Function;)I
    .locals 7

    .line 1
    invoke-static {p1, p3}, Labwm;->s(Lbdhf;Ljava/util/function/Function;)Lbatz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Labwj;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Labwj;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget v0, Lbatz;->d:I

    .line 20
    .line 21
    sget-object v0, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lbatz;

    .line 28
    .line 29
    invoke-static {p2, p3}, Labwm;->s(Lbdhf;Ljava/util/function/Function;)Lbatz;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance p3, Labwj;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-direct {p3, v0}, Labwj;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, p3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance p3, Laamk;

    .line 48
    .line 49
    const/16 v0, 0xd

    .line 50
    .line 51
    invoke-direct {p3, v0}, Laamk;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p3}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-interface {p2, p3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    const/4 v1, 0x0

    .line 69
    move v2, v1

    .line 70
    :goto_0
    if-ge v1, p3, :cond_2

    .line 71
    .line 72
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Labwl;

    .line 77
    .line 78
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    new-instance v5, Laapp;

    .line 83
    .line 84
    const/16 v6, 0xc

    .line 85
    .line 86
    invoke-direct {v5, v3, v6}, Laapp;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v4}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_0

    .line 102
    .line 103
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-interface {p2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_0
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    new-instance v5, Laapp;

    .line 116
    .line 117
    invoke-direct {v5, v3, v0}, Laapp;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v3}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_1

    .line 133
    .line 134
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-interface {p2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    return v2
.end method

.method private static final r(Lbdhf;)L_3138;
    .locals 4

    .line 1
    new-instance v0, Lbavf;

    .line 2
    .line 3
    invoke-direct {v0}, Lbavf;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbdhf;->f:Lbfjb;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lbdhe;

    .line 23
    .line 24
    iget-object v1, v1, Lbdhe;->c:Lbfjb;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-interface {v1, v2}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lbdhb;

    .line 32
    .line 33
    iget v2, v1, Lbdhb;->c:I

    .line 34
    .line 35
    invoke-static {v2}, Lbdhd;->b(I)Lbdhd;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    sget-object v2, Lbdhd;->a:Lbdhd;

    .line 42
    .line 43
    :cond_1
    sget-object v3, Lbdhd;->b:Lbdhd;

    .line 44
    .line 45
    if-ne v2, v3, :cond_0

    .line 46
    .line 47
    iget-object v2, v1, Lbdhb;->d:Lbdhc;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    sget-object v2, Lbdhc;->a:Lbdhc;

    .line 52
    .line 53
    :cond_2
    iget v2, v2, Lbdhc;->b:I

    .line 54
    .line 55
    and-int/lit8 v2, v2, 0x4

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    iget-object v1, v1, Lbdhb;->d:Lbdhc;

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    sget-object v1, Lbdhc;->a:Lbdhc;

    .line 64
    .line 65
    :cond_3
    iget-wide v1, v1, Lbdhc;->e:J

    .line 66
    .line 67
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-virtual {v0}, Lbavf;->g()L_3138;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method private static final s(Lbdhf;Ljava/util/function/Function;)Lbatz;
    .locals 4

    .line 1
    new-instance v0, Lbatu;

    .line 2
    .line 3
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbdhf;->g:Lbfjb;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lbdhe;

    .line 23
    .line 24
    iget-object v2, v1, Lbdhe;->c:Lbfjb;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-interface {v2, v3}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lbdhb;

    .line 32
    .line 33
    invoke-static {p1, v2}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method private static final t(Lbdhf;Lbdhf;)Lbatz;
    .locals 6

    .line 1
    invoke-static {p1}, Labwm;->r(Lbdhf;)L_3138;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lbatu;

    .line 6
    .line 7
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Labwm;->r(Lbdhf;)L_3138;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, L_3138;->jU()Lbbdn;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    sget-object v2, Lblrm;->a:Lblrm;

    .line 37
    .line 38
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    iget-object v1, v2, Lbfil;->b:Lbfir;

    .line 47
    .line 48
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2}, Lbfil;->x()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v1, v2, Lbfil;->b:Lbfir;

    .line 58
    .line 59
    check-cast v1, Lblrm;

    .line 60
    .line 61
    iget v5, v1, Lblrm;->b:I

    .line 62
    .line 63
    or-int/lit8 v5, v5, 0x2

    .line 64
    .line 65
    iput v5, v1, Lblrm;->b:I

    .line 66
    .line 67
    iput-wide v3, v1, Lblrm;->d:J

    .line 68
    .line 69
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lblrm;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method


# virtual methods
.method public final b(Lbdhf;)I
    .locals 2

    .line 1
    iget-object p1, p1, Lbdhf;->g:Lbfjb;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lpkf;

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lpkf;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lj$/util/stream/IntStream;->sum()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final d(Lbdhb;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget v0, p1, Lbdhb;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lbdhd;->b(I)Lbdhd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbdhd;->a:Lbdhd;

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lbdhd;->e:Lbdhd;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Labwm;->h:Labqu;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->d(Lbdhb;)Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Labqu;->l(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Labwm;->i(Lbdhb;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final e(Lbdhb;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget v0, p1, Lbdhb;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lbdhd;->b(I)Lbdhd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbdhd;->a:Lbdhd;

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lbdhd;->c:Lbdhd;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Labwm;->d(Lbdhb;)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final f(Lbdhb;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget v0, p1, Lbdhb;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lbdhd;->b(I)Lbdhd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbdhd;->a:Lbdhd;

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lbdhd;->d:Lbdhd;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Labwm;->d(Lbdhb;)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final g(Lbdhf;)Lblrk;
    .locals 10

    .line 1
    new-instance v0, Laayw;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Laayw;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Labwm;->s(Lbdhf;Ljava/util/function/Function;)Lbatz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Laayw;

    .line 13
    .line 14
    const/16 v2, 0xe

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Laayw;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Labwm;->s(Lbdhf;Ljava/util/function/Function;)Lbatz;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Laayw;

    .line 24
    .line 25
    const/16 v3, 0xf

    .line 26
    .line 27
    invoke-direct {v2, p0, v3}, Laayw;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v2}, Labwm;->s(Lbdhf;Ljava/util/function/Function;)Lbatz;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Laayx;

    .line 35
    .line 36
    const/16 v4, 0x13

    .line 37
    .line 38
    invoke-direct {v3, v4}, Laayx;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v3}, Labwm;->s(Lbdhf;Ljava/util/function/Function;)Lbatz;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Laayx;

    .line 46
    .line 47
    const/16 v5, 0x14

    .line 48
    .line 49
    invoke-direct {v4, v5}, Laayx;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v4}, Labwm;->s(Lbdhf;Ljava/util/function/Function;)Lbatz;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v5, Labwj;

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    invoke-direct {v5, v6}, Labwj;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v5}, Labwm;->s(Lbdhf;Ljava/util/function/Function;)Lbatz;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    sget-object v7, Lblrk;->a:Lblrk;

    .line 67
    .line 68
    invoke-virtual {v7}, Lbfir;->O()Lbfil;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v1, Lbbbl;

    .line 73
    .line 74
    iget v1, v1, Lbbbl;->c:I

    .line 75
    .line 76
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 77
    .line 78
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-nez v8, :cond_0

    .line 83
    .line 84
    invoke-virtual {v7}, Lbfil;->x()V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 88
    .line 89
    check-cast v8, Lblrk;

    .line 90
    .line 91
    iget v9, v8, Lblrk;->b:I

    .line 92
    .line 93
    or-int/lit8 v9, v9, 0x8

    .line 94
    .line 95
    iput v9, v8, Lblrk;->b:I

    .line 96
    .line 97
    iput v1, v8, Lblrk;->g:I

    .line 98
    .line 99
    check-cast v0, Lbbbl;

    .line 100
    .line 101
    iget v0, v0, Lbbbl;->c:I

    .line 102
    .line 103
    iget-object v1, v7, Lbfil;->b:Lbfir;

    .line 104
    .line 105
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_1

    .line 110
    .line 111
    invoke-virtual {v7}, Lbfil;->x()V

    .line 112
    .line 113
    .line 114
    :cond_1
    iget-object v1, v7, Lbfil;->b:Lbfir;

    .line 115
    .line 116
    check-cast v1, Lblrk;

    .line 117
    .line 118
    iget v8, v1, Lblrk;->b:I

    .line 119
    .line 120
    or-int/2addr v8, v6

    .line 121
    iput v8, v1, Lblrk;->b:I

    .line 122
    .line 123
    iput v0, v1, Lblrk;->c:I

    .line 124
    .line 125
    check-cast v2, Lbbbl;

    .line 126
    .line 127
    iget v0, v2, Lbbbl;->c:I

    .line 128
    .line 129
    iget-object v1, v7, Lbfil;->b:Lbfir;

    .line 130
    .line 131
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_2

    .line 136
    .line 137
    invoke-virtual {v7}, Lbfil;->x()V

    .line 138
    .line 139
    .line 140
    :cond_2
    iget-object v1, v7, Lbfil;->b:Lbfir;

    .line 141
    .line 142
    check-cast v1, Lblrk;

    .line 143
    .line 144
    iget v2, v1, Lblrk;->b:I

    .line 145
    .line 146
    const/4 v8, 0x2

    .line 147
    or-int/2addr v2, v8

    .line 148
    iput v2, v1, Lblrk;->b:I

    .line 149
    .line 150
    iput v0, v1, Lblrk;->d:I

    .line 151
    .line 152
    check-cast v4, Lbbbl;

    .line 153
    .line 154
    iget v0, v4, Lbbbl;->c:I

    .line 155
    .line 156
    iget-object v1, v7, Lbfil;->b:Lbfir;

    .line 157
    .line 158
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_3

    .line 163
    .line 164
    invoke-virtual {v7}, Lbfil;->x()V

    .line 165
    .line 166
    .line 167
    :cond_3
    iget-object v1, v7, Lbfil;->b:Lbfir;

    .line 168
    .line 169
    check-cast v1, Lblrk;

    .line 170
    .line 171
    iget v2, v1, Lblrk;->b:I

    .line 172
    .line 173
    or-int/lit8 v2, v2, 0x10

    .line 174
    .line 175
    iput v2, v1, Lblrk;->b:I

    .line 176
    .line 177
    iput v0, v1, Lblrk;->h:I

    .line 178
    .line 179
    check-cast v5, Lbbbl;

    .line 180
    .line 181
    iget v0, v5, Lbbbl;->c:I

    .line 182
    .line 183
    iget-object v1, v7, Lbfil;->b:Lbfir;

    .line 184
    .line 185
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_4

    .line 190
    .line 191
    invoke-virtual {v7}, Lbfil;->x()V

    .line 192
    .line 193
    .line 194
    :cond_4
    iget-object v1, v7, Lbfil;->b:Lbfir;

    .line 195
    .line 196
    check-cast v1, Lblrk;

    .line 197
    .line 198
    iget v2, v1, Lblrk;->b:I

    .line 199
    .line 200
    or-int/lit8 v2, v2, 0x20

    .line 201
    .line 202
    iput v2, v1, Lblrk;->b:I

    .line 203
    .line 204
    iput v0, v1, Lblrk;->i:I

    .line 205
    .line 206
    check-cast v3, Lbbbl;

    .line 207
    .line 208
    iget v0, v3, Lbbbl;->c:I

    .line 209
    .line 210
    iget-object v1, v7, Lbfil;->b:Lbfir;

    .line 211
    .line 212
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_5

    .line 217
    .line 218
    invoke-virtual {v7}, Lbfil;->x()V

    .line 219
    .line 220
    .line 221
    :cond_5
    iget-object v1, v7, Lbfil;->b:Lbfir;

    .line 222
    .line 223
    check-cast v1, Lblrk;

    .line 224
    .line 225
    iget v2, v1, Lblrk;->b:I

    .line 226
    .line 227
    or-int/lit8 v2, v2, 0x4

    .line 228
    .line 229
    iput v2, v1, Lblrk;->b:I

    .line 230
    .line 231
    iput v0, v1, Lblrk;->e:I

    .line 232
    .line 233
    iget-object p1, p1, Lbdhf;->f:Lbfjb;

    .line 234
    .line 235
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_d

    .line 244
    .line 245
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lbdhe;

    .line 250
    .line 251
    iget-object v0, v0, Lbdhe;->c:Lbfjb;

    .line 252
    .line 253
    const/4 v1, 0x0

    .line 254
    invoke-interface {v0, v1}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lbdhb;

    .line 259
    .line 260
    iget-object v0, v0, Lbdhb;->d:Lbdhc;

    .line 261
    .line 262
    if-nez v0, :cond_6

    .line 263
    .line 264
    sget-object v0, Lbdhc;->a:Lbdhc;

    .line 265
    .line 266
    :cond_6
    iget v2, v0, Lbdhc;->b:I

    .line 267
    .line 268
    and-int/lit8 v3, v2, 0x4

    .line 269
    .line 270
    if-eqz v3, :cond_9

    .line 271
    .line 272
    sget-object v1, Lblrm;->a:Lblrm;

    .line 273
    .line 274
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 279
    .line 280
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-nez v2, :cond_7

    .line 285
    .line 286
    invoke-virtual {v1}, Lbfil;->x()V

    .line 287
    .line 288
    .line 289
    :cond_7
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 290
    .line 291
    move-object v3, v2

    .line 292
    check-cast v3, Lblrm;

    .line 293
    .line 294
    iput v6, v3, Lblrm;->c:I

    .line 295
    .line 296
    iget v4, v3, Lblrm;->b:I

    .line 297
    .line 298
    or-int/2addr v4, v6

    .line 299
    iput v4, v3, Lblrm;->b:I

    .line 300
    .line 301
    iget-wide v3, v0, Lbdhc;->e:J

    .line 302
    .line 303
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_8

    .line 308
    .line 309
    invoke-virtual {v1}, Lbfil;->x()V

    .line 310
    .line 311
    .line 312
    :cond_8
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 313
    .line 314
    check-cast v0, Lblrm;

    .line 315
    .line 316
    iget v2, v0, Lblrm;->b:I

    .line 317
    .line 318
    or-int/2addr v2, v8

    .line 319
    iput v2, v0, Lblrm;->b:I

    .line 320
    .line 321
    iput-wide v3, v0, Lblrm;->d:J

    .line 322
    .line 323
    invoke-virtual {v7, v1}, Lbfil;->cH(Lbfil;)V

    .line 324
    .line 325
    .line 326
    goto :goto_0

    .line 327
    :cond_9
    and-int/lit8 v0, v2, 0x2

    .line 328
    .line 329
    if-eqz v0, :cond_b

    .line 330
    .line 331
    sget-object v0, Lblrm;->a:Lblrm;

    .line 332
    .line 333
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 338
    .line 339
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-nez v1, :cond_a

    .line 344
    .line 345
    invoke-virtual {v0}, Lbfil;->x()V

    .line 346
    .line 347
    .line 348
    :cond_a
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 349
    .line 350
    check-cast v1, Lblrm;

    .line 351
    .line 352
    iput v8, v1, Lblrm;->c:I

    .line 353
    .line 354
    iget v2, v1, Lblrm;->b:I

    .line 355
    .line 356
    or-int/2addr v2, v6

    .line 357
    iput v2, v1, Lblrm;->b:I

    .line 358
    .line 359
    invoke-virtual {v7, v0}, Lbfil;->cH(Lbfil;)V

    .line 360
    .line 361
    .line 362
    goto :goto_0

    .line 363
    :cond_b
    sget-object v0, Lblrm;->a:Lblrm;

    .line 364
    .line 365
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 370
    .line 371
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-nez v2, :cond_c

    .line 376
    .line 377
    invoke-virtual {v0}, Lbfil;->x()V

    .line 378
    .line 379
    .line 380
    :cond_c
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 381
    .line 382
    check-cast v2, Lblrm;

    .line 383
    .line 384
    iput v1, v2, Lblrm;->c:I

    .line 385
    .line 386
    iget v1, v2, Lblrm;->b:I

    .line 387
    .line 388
    or-int/2addr v1, v6

    .line 389
    iput v1, v2, Lblrm;->b:I

    .line 390
    .line 391
    invoke-virtual {v7, v0}, Lbfil;->cH(Lbfil;)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :cond_d
    invoke-virtual {v7}, Lbfil;->r()Lbfir;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    check-cast p1, Lblrk;

    .line 401
    .line 402
    return-object p1
.end method

.method public final gG()V
    .locals 2

    .line 1
    iget-object v0, p0, Labwm;->k:Labph;

    .line 2
    .line 3
    iget-object v0, v0, Labph;->a:Laxjf;

    .line 4
    .line 5
    iget-object v1, p0, Labwm;->i:Laxjh;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iput-object p1, p0, Labwm;->j:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, L_3142;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_3142;

    .line 11
    .line 12
    iput-object p1, p0, Labwm;->a:L_3142;

    .line 13
    .line 14
    invoke-interface {p1}, L_3142;->a()Lj$/time/Instant;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iput-wide v1, p0, Labwm;->b:J

    .line 23
    .line 24
    const-class p1, Labqu;

    .line 25
    .line 26
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Labqu;

    .line 31
    .line 32
    iput-object p1, p0, Labwm;->h:Labqu;

    .line 33
    .line 34
    const-class p1, Labph;

    .line 35
    .line 36
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Labph;

    .line 41
    .line 42
    iput-object p1, p0, Labwm;->k:Labph;

    .line 43
    .line 44
    iget-object p1, p1, Labph;->a:Laxjf;

    .line 45
    .line 46
    iget-object p2, p0, Labwm;->i:Laxjh;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-interface {p1, p2, v0}, Laxjf;->a(Laxjh;Z)V

    .line 50
    .line 51
    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    const-string p1, "has_logged_open_movie"

    .line 55
    .line 56
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput-boolean p1, p0, Labwm;->c:Z

    .line 61
    .line 62
    const-string p1, "has_logged_playback_start"

    .line 63
    .line 64
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput-boolean p1, p0, Labwm;->d:Z

    .line 69
    .line 70
    const-string p1, "has_logged_playback_error"

    .line 71
    .line 72
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput-boolean p1, p0, Labwm;->e:Z

    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public final h(Lofm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labwm;->j:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Loge;->p(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "has_logged_open_movie"

    .line 2
    .line 3
    iget-boolean v1, p0, Labwm;->c:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    const-string v0, "has_logged_playback_start"

    .line 9
    .line 10
    iget-boolean v1, p0, Labwm;->d:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string v0, "has_logged_playback_error"

    .line 16
    .line 17
    iget-boolean v1, p0, Labwm;->e:Z

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final i(Lbdhb;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Labwm;->h:Labqu;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->d(Lbdhb;)Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Labqu;->k(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    if-eqz p2, :cond_2

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    :goto_0
    return p1

    .line 13
    :cond_2
    const/4 p1, 0x3

    .line 14
    return p1
.end method

.method public final l(Ljava/lang/String;Lbdhf;Lbdhf;Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Labwm;->m(Ljava/lang/String;Lbdhf;Lbdhf;Ljava/lang/String;IZ)Lbfil;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lblrt;

    .line 10
    .line 11
    invoke-static {p1}, Lofm;->e(Lblrt;)Lofm;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Labwm;->h(Lofm;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m(Ljava/lang/String;Lbdhf;Lbdhf;Ljava/lang/String;IZ)Lbfil;
    .locals 9

    .line 1
    sget-object v0, Lblrt;->a:Lblrt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbfil;->x()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lblrt;

    .line 22
    .line 23
    add-int/lit8 p5, p5, -0x1

    .line 24
    .line 25
    iput p5, v2, Lblrt;->c:I

    .line 26
    .line 27
    iget p5, v2, Lblrt;->b:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    or-int/2addr p5, v3

    .line 31
    iput p5, v2, Lblrt;->b:I

    .line 32
    .line 33
    invoke-virtual {p0, p1, p4, p6}, Labwm;->j(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 38
    .line 39
    .line 40
    move-result p5

    .line 41
    if-nez p5, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lbfil;->x()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p5, v0, Lbfil;->b:Lbfir;

    .line 47
    .line 48
    check-cast p5, Lblrt;

    .line 49
    .line 50
    add-int/lit8 p1, p1, -0x1

    .line 51
    .line 52
    iput p1, p5, Lblrt;->d:I

    .line 53
    .line 54
    iget p1, p5, Lblrt;->b:I

    .line 55
    .line 56
    const/4 p6, 0x2

    .line 57
    or-int/2addr p1, p6

    .line 58
    iput p1, p5, Lblrt;->b:I

    .line 59
    .line 60
    iget p1, p2, Lbdhf;->d:I

    .line 61
    .line 62
    iget p5, p2, Lbdhf;->e:I

    .line 63
    .line 64
    invoke-static {p1, p5}, L_1776;->ay(II)Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object p5, Labwm;->g:Lbaug;

    .line 69
    .line 70
    sget-object v1, Lblrq;->a:Lblrq;

    .line 71
    .line 72
    invoke-virtual {p5, p1, v1}, Lbaug;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lblrq;

    .line 77
    .line 78
    iget-object p5, v0, Lbfil;->b:Lbfir;

    .line 79
    .line 80
    invoke-virtual {p5}, Lbfir;->ac()Z

    .line 81
    .line 82
    .line 83
    move-result p5

    .line 84
    if-nez p5, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Lbfil;->x()V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object p5, v0, Lbfil;->b:Lbfir;

    .line 90
    .line 91
    check-cast p5, Lblrt;

    .line 92
    .line 93
    iget p1, p1, Lblrq;->k:I

    .line 94
    .line 95
    iput p1, p5, Lblrt;->e:I

    .line 96
    .line 97
    iget p1, p5, Lblrt;->b:I

    .line 98
    .line 99
    or-int/lit8 p1, p1, 0x4

    .line 100
    .line 101
    iput p1, p5, Lblrt;->b:I

    .line 102
    .line 103
    invoke-virtual {p0, p2}, Labwm;->b(Lbdhf;)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iget-object p5, v0, Lbfil;->b:Lbfir;

    .line 108
    .line 109
    invoke-virtual {p5}, Lbfir;->ac()Z

    .line 110
    .line 111
    .line 112
    move-result p5

    .line 113
    if-nez p5, :cond_3

    .line 114
    .line 115
    invoke-virtual {v0}, Lbfil;->x()V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object p5, v0, Lbfil;->b:Lbfir;

    .line 119
    .line 120
    check-cast p5, Lblrt;

    .line 121
    .line 122
    iget v1, p5, Lblrt;->b:I

    .line 123
    .line 124
    or-int/lit8 v1, v1, 0x8

    .line 125
    .line 126
    iput v1, p5, Lblrt;->b:I

    .line 127
    .line 128
    iput p1, p5, Lblrt;->f:I

    .line 129
    .line 130
    invoke-virtual {p0, p2}, Labwm;->g(Lbdhf;)Lblrk;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object p5, v0, Lbfil;->b:Lbfir;

    .line 135
    .line 136
    invoke-virtual {p5}, Lbfir;->ac()Z

    .line 137
    .line 138
    .line 139
    move-result p5

    .line 140
    if-nez p5, :cond_4

    .line 141
    .line 142
    invoke-virtual {v0}, Lbfil;->x()V

    .line 143
    .line 144
    .line 145
    :cond_4
    iget-object p5, v0, Lbfil;->b:Lbfir;

    .line 146
    .line 147
    check-cast p5, Lblrt;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iput-object p1, p5, Lblrt;->g:Lblrk;

    .line 153
    .line 154
    iget p1, p5, Lblrt;->b:I

    .line 155
    .line 156
    const/16 v1, 0x10

    .line 157
    .line 158
    or-int/2addr p1, v1

    .line 159
    iput p1, p5, Lblrt;->b:I

    .line 160
    .line 161
    sget-object p1, Lblrl;->a:Lblrl;

    .line 162
    .line 163
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    sget-object p5, Lblrk;->a:Lblrk;

    .line 168
    .line 169
    invoke-virtual {p5}, Lbfir;->O()Lbfil;

    .line 170
    .line 171
    .line 172
    move-result-object p5

    .line 173
    invoke-static {p2, p3}, Labwm;->t(Lbdhf;Lbdhf;)Lbatz;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {p5, v2}, Lbfil;->cG(Ljava/lang/Iterable;)V

    .line 178
    .line 179
    .line 180
    new-instance v2, Laayw;

    .line 181
    .line 182
    invoke-direct {v2, p0, v1}, Laayw;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, p2, p3, v2}, Labwm;->p(Lbdhf;Lbdhf;Ljava/util/function/Function;)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    iget-object v4, p5, Lbfil;->b:Lbfir;

    .line 190
    .line 191
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-nez v4, :cond_5

    .line 196
    .line 197
    invoke-virtual {p5}, Lbfil;->x()V

    .line 198
    .line 199
    .line 200
    :cond_5
    iget-object v4, p5, Lbfil;->b:Lbfir;

    .line 201
    .line 202
    check-cast v4, Lblrk;

    .line 203
    .line 204
    iget v5, v4, Lblrk;->b:I

    .line 205
    .line 206
    or-int/lit8 v5, v5, 0x8

    .line 207
    .line 208
    iput v5, v4, Lblrk;->b:I

    .line 209
    .line 210
    iput v2, v4, Lblrk;->g:I

    .line 211
    .line 212
    new-instance v2, Laayw;

    .line 213
    .line 214
    const/16 v4, 0x12

    .line 215
    .line 216
    invoke-direct {v2, p0, v4}, Laayw;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-direct {p0, p2, p3, v2}, Labwm;->p(Lbdhf;Lbdhf;Ljava/util/function/Function;)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    iget-object v5, p5, Lbfil;->b:Lbfir;

    .line 224
    .line 225
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-nez v5, :cond_6

    .line 230
    .line 231
    invoke-virtual {p5}, Lbfil;->x()V

    .line 232
    .line 233
    .line 234
    :cond_6
    iget-object v5, p5, Lbfil;->b:Lbfir;

    .line 235
    .line 236
    check-cast v5, Lblrk;

    .line 237
    .line 238
    iget v6, v5, Lblrk;->b:I

    .line 239
    .line 240
    or-int/2addr v6, v3

    .line 241
    iput v6, v5, Lblrk;->b:I

    .line 242
    .line 243
    iput v2, v5, Lblrk;->c:I

    .line 244
    .line 245
    new-instance v2, Laayw;

    .line 246
    .line 247
    const/16 v5, 0x13

    .line 248
    .line 249
    invoke-direct {v2, p0, v5}, Laayw;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-direct {p0, p2, p3, v2}, Labwm;->p(Lbdhf;Lbdhf;Ljava/util/function/Function;)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    iget-object v6, p5, Lbfil;->b:Lbfir;

    .line 257
    .line 258
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-nez v6, :cond_7

    .line 263
    .line 264
    invoke-virtual {p5}, Lbfil;->x()V

    .line 265
    .line 266
    .line 267
    :cond_7
    iget-object v6, p5, Lbfil;->b:Lbfir;

    .line 268
    .line 269
    check-cast v6, Lblrk;

    .line 270
    .line 271
    iget v7, v6, Lblrk;->b:I

    .line 272
    .line 273
    or-int/2addr v7, p6

    .line 274
    iput v7, v6, Lblrk;->b:I

    .line 275
    .line 276
    iput v2, v6, Lblrk;->d:I

    .line 277
    .line 278
    new-instance v2, Laayw;

    .line 279
    .line 280
    const/16 v6, 0x14

    .line 281
    .line 282
    invoke-direct {v2, p0, v6}, Laayw;-><init>(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    invoke-direct {p0, p2, p3, v2}, Labwm;->p(Lbdhf;Lbdhf;Ljava/util/function/Function;)I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    iget-object v6, p5, Lbfil;->b:Lbfir;

    .line 290
    .line 291
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-nez v6, :cond_8

    .line 296
    .line 297
    invoke-virtual {p5}, Lbfil;->x()V

    .line 298
    .line 299
    .line 300
    :cond_8
    iget-object v6, p5, Lbfil;->b:Lbfir;

    .line 301
    .line 302
    check-cast v6, Lblrk;

    .line 303
    .line 304
    iget v7, v6, Lblrk;->b:I

    .line 305
    .line 306
    or-int/2addr v7, v1

    .line 307
    iput v7, v6, Lblrk;->b:I

    .line 308
    .line 309
    iput v2, v6, Lblrk;->h:I

    .line 310
    .line 311
    new-instance v2, Labwk;

    .line 312
    .line 313
    invoke-direct {v2, p0, v3}, Labwk;-><init>(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    invoke-direct {p0, p2, p3, v2}, Labwm;->p(Lbdhf;Lbdhf;Ljava/util/function/Function;)I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    iget-object v6, p5, Lbfil;->b:Lbfir;

    .line 321
    .line 322
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-nez v6, :cond_9

    .line 327
    .line 328
    invoke-virtual {p5}, Lbfil;->x()V

    .line 329
    .line 330
    .line 331
    :cond_9
    iget-object v6, p5, Lbfil;->b:Lbfir;

    .line 332
    .line 333
    check-cast v6, Lblrk;

    .line 334
    .line 335
    iget v7, v6, Lblrk;->b:I

    .line 336
    .line 337
    or-int/lit8 v7, v7, 0x20

    .line 338
    .line 339
    iput v7, v6, Lblrk;->b:I

    .line 340
    .line 341
    iput v2, v6, Lblrk;->i:I

    .line 342
    .line 343
    new-instance v2, Labwj;

    .line 344
    .line 345
    const/4 v6, 0x0

    .line 346
    invoke-direct {v2, v6}, Labwj;-><init>(I)V

    .line 347
    .line 348
    .line 349
    invoke-direct {p0, p2, p3, v2}, Labwm;->p(Lbdhf;Lbdhf;Ljava/util/function/Function;)I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    iget-object v7, p5, Lbfil;->b:Lbfir;

    .line 354
    .line 355
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    if-nez v7, :cond_a

    .line 360
    .line 361
    invoke-virtual {p5}, Lbfil;->x()V

    .line 362
    .line 363
    .line 364
    :cond_a
    iget-object v7, p5, Lbfil;->b:Lbfir;

    .line 365
    .line 366
    check-cast v7, Lblrk;

    .line 367
    .line 368
    iget v8, v7, Lblrk;->b:I

    .line 369
    .line 370
    or-int/lit8 v8, v8, 0x4

    .line 371
    .line 372
    iput v8, v7, Lblrk;->b:I

    .line 373
    .line 374
    iput v2, v7, Lblrk;->e:I

    .line 375
    .line 376
    iget-object v2, p1, Lbfil;->b:Lbfir;

    .line 377
    .line 378
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-nez v2, :cond_b

    .line 383
    .line 384
    invoke-virtual {p1}, Lbfil;->x()V

    .line 385
    .line 386
    .line 387
    :cond_b
    iget-object v2, p1, Lbfil;->b:Lbfir;

    .line 388
    .line 389
    check-cast v2, Lblrl;

    .line 390
    .line 391
    invoke-virtual {p5}, Lbfil;->r()Lbfir;

    .line 392
    .line 393
    .line 394
    move-result-object p5

    .line 395
    check-cast p5, Lblrk;

    .line 396
    .line 397
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    iput-object p5, v2, Lblrl;->c:Lblrk;

    .line 401
    .line 402
    iget p5, v2, Lblrl;->b:I

    .line 403
    .line 404
    or-int/2addr p5, v3

    .line 405
    iput p5, v2, Lblrl;->b:I

    .line 406
    .line 407
    sget-object p5, Lblrk;->a:Lblrk;

    .line 408
    .line 409
    invoke-virtual {p5}, Lbfir;->O()Lbfil;

    .line 410
    .line 411
    .line 412
    move-result-object p5

    .line 413
    invoke-static {p3, p2}, Labwm;->t(Lbdhf;Lbdhf;)Lbatz;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {p5, v2}, Lbfil;->cG(Ljava/lang/Iterable;)V

    .line 418
    .line 419
    .line 420
    new-instance v2, Laayw;

    .line 421
    .line 422
    invoke-direct {v2, p0, v1}, Laayw;-><init>(Ljava/lang/Object;I)V

    .line 423
    .line 424
    .line 425
    invoke-direct {p0, p3, p2, v2}, Labwm;->p(Lbdhf;Lbdhf;Ljava/util/function/Function;)I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    iget-object v7, p5, Lbfil;->b:Lbfir;

    .line 430
    .line 431
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    if-nez v7, :cond_c

    .line 436
    .line 437
    invoke-virtual {p5}, Lbfil;->x()V

    .line 438
    .line 439
    .line 440
    :cond_c
    iget-object v7, p5, Lbfil;->b:Lbfir;

    .line 441
    .line 442
    check-cast v7, Lblrk;

    .line 443
    .line 444
    iget v8, v7, Lblrk;->b:I

    .line 445
    .line 446
    or-int/lit8 v8, v8, 0x8

    .line 447
    .line 448
    iput v8, v7, Lblrk;->b:I

    .line 449
    .line 450
    iput v2, v7, Lblrk;->g:I

    .line 451
    .line 452
    new-instance v2, Laayw;

    .line 453
    .line 454
    invoke-direct {v2, p0, v4}, Laayw;-><init>(Ljava/lang/Object;I)V

    .line 455
    .line 456
    .line 457
    invoke-direct {p0, p3, p2, v2}, Labwm;->p(Lbdhf;Lbdhf;Ljava/util/function/Function;)I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    iget-object v7, p5, Lbfil;->b:Lbfir;

    .line 462
    .line 463
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 464
    .line 465
    .line 466
    move-result v7

    .line 467
    if-nez v7, :cond_d

    .line 468
    .line 469
    invoke-virtual {p5}, Lbfil;->x()V

    .line 470
    .line 471
    .line 472
    :cond_d
    iget-object v7, p5, Lbfil;->b:Lbfir;

    .line 473
    .line 474
    check-cast v7, Lblrk;

    .line 475
    .line 476
    iget v8, v7, Lblrk;->b:I

    .line 477
    .line 478
    or-int/2addr v8, v3

    .line 479
    iput v8, v7, Lblrk;->b:I

    .line 480
    .line 481
    iput v2, v7, Lblrk;->c:I

    .line 482
    .line 483
    new-instance v2, Laayw;

    .line 484
    .line 485
    invoke-direct {v2, p0, v5}, Laayw;-><init>(Ljava/lang/Object;I)V

    .line 486
    .line 487
    .line 488
    invoke-direct {p0, p3, p2, v2}, Labwm;->p(Lbdhf;Lbdhf;Ljava/util/function/Function;)I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    iget-object v7, p5, Lbfil;->b:Lbfir;

    .line 493
    .line 494
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    if-nez v7, :cond_e

    .line 499
    .line 500
    invoke-virtual {p5}, Lbfil;->x()V

    .line 501
    .line 502
    .line 503
    :cond_e
    iget-object v7, p5, Lbfil;->b:Lbfir;

    .line 504
    .line 505
    check-cast v7, Lblrk;

    .line 506
    .line 507
    iget v8, v7, Lblrk;->b:I

    .line 508
    .line 509
    or-int/2addr v8, p6

    .line 510
    iput v8, v7, Lblrk;->b:I

    .line 511
    .line 512
    iput v2, v7, Lblrk;->d:I

    .line 513
    .line 514
    new-instance v2, Labwk;

    .line 515
    .line 516
    invoke-direct {v2, p0, v6}, Labwk;-><init>(Ljava/lang/Object;I)V

    .line 517
    .line 518
    .line 519
    invoke-direct {p0, p3, p2, v2}, Labwm;->p(Lbdhf;Lbdhf;Ljava/util/function/Function;)I

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    iget-object v7, p5, Lbfil;->b:Lbfir;

    .line 524
    .line 525
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 526
    .line 527
    .line 528
    move-result v7

    .line 529
    if-nez v7, :cond_f

    .line 530
    .line 531
    invoke-virtual {p5}, Lbfil;->x()V

    .line 532
    .line 533
    .line 534
    :cond_f
    iget-object v7, p5, Lbfil;->b:Lbfir;

    .line 535
    .line 536
    check-cast v7, Lblrk;

    .line 537
    .line 538
    iget v8, v7, Lblrk;->b:I

    .line 539
    .line 540
    or-int/2addr v8, v1

    .line 541
    iput v8, v7, Lblrk;->b:I

    .line 542
    .line 543
    iput v2, v7, Lblrk;->h:I

    .line 544
    .line 545
    new-instance v2, Laayw;

    .line 546
    .line 547
    const/16 v7, 0x11

    .line 548
    .line 549
    invoke-direct {v2, p0, v7}, Laayw;-><init>(Ljava/lang/Object;I)V

    .line 550
    .line 551
    .line 552
    invoke-direct {p0, p3, p2, v2}, Labwm;->p(Lbdhf;Lbdhf;Ljava/util/function/Function;)I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    iget-object v7, p5, Lbfil;->b:Lbfir;

    .line 557
    .line 558
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 559
    .line 560
    .line 561
    move-result v7

    .line 562
    if-nez v7, :cond_10

    .line 563
    .line 564
    invoke-virtual {p5}, Lbfil;->x()V

    .line 565
    .line 566
    .line 567
    :cond_10
    iget-object v7, p5, Lbfil;->b:Lbfir;

    .line 568
    .line 569
    check-cast v7, Lblrk;

    .line 570
    .line 571
    iget v8, v7, Lblrk;->b:I

    .line 572
    .line 573
    or-int/lit8 v8, v8, 0x20

    .line 574
    .line 575
    iput v8, v7, Lblrk;->b:I

    .line 576
    .line 577
    iput v2, v7, Lblrk;->i:I

    .line 578
    .line 579
    new-instance v2, Labwj;

    .line 580
    .line 581
    invoke-direct {v2, v6}, Labwj;-><init>(I)V

    .line 582
    .line 583
    .line 584
    invoke-direct {p0, p3, p2, v2}, Labwm;->p(Lbdhf;Lbdhf;Ljava/util/function/Function;)I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    iget-object v7, p5, Lbfil;->b:Lbfir;

    .line 589
    .line 590
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 591
    .line 592
    .line 593
    move-result v7

    .line 594
    if-nez v7, :cond_11

    .line 595
    .line 596
    invoke-virtual {p5}, Lbfil;->x()V

    .line 597
    .line 598
    .line 599
    :cond_11
    iget-object v7, p5, Lbfil;->b:Lbfir;

    .line 600
    .line 601
    check-cast v7, Lblrk;

    .line 602
    .line 603
    iget v8, v7, Lblrk;->b:I

    .line 604
    .line 605
    or-int/lit8 v8, v8, 0x4

    .line 606
    .line 607
    iput v8, v7, Lblrk;->b:I

    .line 608
    .line 609
    iput v2, v7, Lblrk;->e:I

    .line 610
    .line 611
    iget-object v2, p1, Lbfil;->b:Lbfir;

    .line 612
    .line 613
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    if-nez v2, :cond_12

    .line 618
    .line 619
    invoke-virtual {p1}, Lbfil;->x()V

    .line 620
    .line 621
    .line 622
    :cond_12
    iget-object v2, p1, Lbfil;->b:Lbfir;

    .line 623
    .line 624
    check-cast v2, Lblrl;

    .line 625
    .line 626
    invoke-virtual {p5}, Lbfil;->r()Lbfir;

    .line 627
    .line 628
    .line 629
    move-result-object p5

    .line 630
    check-cast p5, Lblrk;

    .line 631
    .line 632
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    iput-object p5, v2, Lblrl;->d:Lblrk;

    .line 636
    .line 637
    iget p5, v2, Lblrl;->b:I

    .line 638
    .line 639
    or-int/2addr p5, p6

    .line 640
    iput p5, v2, Lblrl;->b:I

    .line 641
    .line 642
    sget-object p5, Lblrk;->a:Lblrk;

    .line 643
    .line 644
    invoke-virtual {p5}, Lbfir;->O()Lbfil;

    .line 645
    .line 646
    .line 647
    move-result-object p5

    .line 648
    new-instance v2, Laayw;

    .line 649
    .line 650
    invoke-direct {v2, p0, v1}, Laayw;-><init>(Ljava/lang/Object;I)V

    .line 651
    .line 652
    .line 653
    invoke-direct {p0, p2, p3, v2}, Labwm;->q(Lbdhf;Lbdhf;Ljava/util/function/Function;)I

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    iget-object v2, p5, Lbfil;->b:Lbfir;

    .line 658
    .line 659
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    if-nez v2, :cond_13

    .line 664
    .line 665
    invoke-virtual {p5}, Lbfil;->x()V

    .line 666
    .line 667
    .line 668
    :cond_13
    iget-object v2, p5, Lbfil;->b:Lbfir;

    .line 669
    .line 670
    check-cast v2, Lblrk;

    .line 671
    .line 672
    iget v7, v2, Lblrk;->b:I

    .line 673
    .line 674
    or-int/lit8 v7, v7, 0x8

    .line 675
    .line 676
    iput v7, v2, Lblrk;->b:I

    .line 677
    .line 678
    iput v1, v2, Lblrk;->g:I

    .line 679
    .line 680
    new-instance v1, Laayw;

    .line 681
    .line 682
    invoke-direct {v1, p0, v4}, Laayw;-><init>(Ljava/lang/Object;I)V

    .line 683
    .line 684
    .line 685
    invoke-direct {p0, p2, p3, v1}, Labwm;->q(Lbdhf;Lbdhf;Ljava/util/function/Function;)I

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    iget-object v2, p5, Lbfil;->b:Lbfir;

    .line 690
    .line 691
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    if-nez v2, :cond_14

    .line 696
    .line 697
    invoke-virtual {p5}, Lbfil;->x()V

    .line 698
    .line 699
    .line 700
    :cond_14
    iget-object v2, p5, Lbfil;->b:Lbfir;

    .line 701
    .line 702
    check-cast v2, Lblrk;

    .line 703
    .line 704
    iget v4, v2, Lblrk;->b:I

    .line 705
    .line 706
    or-int/2addr v4, v3

    .line 707
    iput v4, v2, Lblrk;->b:I

    .line 708
    .line 709
    iput v1, v2, Lblrk;->c:I

    .line 710
    .line 711
    new-instance v1, Laayw;

    .line 712
    .line 713
    invoke-direct {v1, p0, v5}, Laayw;-><init>(Ljava/lang/Object;I)V

    .line 714
    .line 715
    .line 716
    invoke-direct {p0, p2, p3, v1}, Labwm;->q(Lbdhf;Lbdhf;Ljava/util/function/Function;)I

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    iget-object v2, p5, Lbfil;->b:Lbfir;

    .line 721
    .line 722
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    if-nez v2, :cond_15

    .line 727
    .line 728
    invoke-virtual {p5}, Lbfil;->x()V

    .line 729
    .line 730
    .line 731
    :cond_15
    iget-object v2, p5, Lbfil;->b:Lbfir;

    .line 732
    .line 733
    check-cast v2, Lblrk;

    .line 734
    .line 735
    iget v4, v2, Lblrk;->b:I

    .line 736
    .line 737
    or-int/2addr v4, p6

    .line 738
    iput v4, v2, Lblrk;->b:I

    .line 739
    .line 740
    iput v1, v2, Lblrk;->d:I

    .line 741
    .line 742
    new-instance v1, Labwj;

    .line 743
    .line 744
    invoke-direct {v1, v6}, Labwj;-><init>(I)V

    .line 745
    .line 746
    .line 747
    invoke-direct {p0, p2, p3, v1}, Labwm;->q(Lbdhf;Lbdhf;Ljava/util/function/Function;)I

    .line 748
    .line 749
    .line 750
    move-result p3

    .line 751
    iget-object v1, p5, Lbfil;->b:Lbfir;

    .line 752
    .line 753
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    if-nez v1, :cond_16

    .line 758
    .line 759
    invoke-virtual {p5}, Lbfil;->x()V

    .line 760
    .line 761
    .line 762
    :cond_16
    iget-object v1, p5, Lbfil;->b:Lbfir;

    .line 763
    .line 764
    check-cast v1, Lblrk;

    .line 765
    .line 766
    iget v2, v1, Lblrk;->b:I

    .line 767
    .line 768
    or-int/lit8 v2, v2, 0x4

    .line 769
    .line 770
    iput v2, v1, Lblrk;->b:I

    .line 771
    .line 772
    iput p3, v1, Lblrk;->e:I

    .line 773
    .line 774
    iget-object p3, p1, Lbfil;->b:Lbfir;

    .line 775
    .line 776
    invoke-virtual {p3}, Lbfir;->ac()Z

    .line 777
    .line 778
    .line 779
    move-result p3

    .line 780
    if-nez p3, :cond_17

    .line 781
    .line 782
    invoke-virtual {p1}, Lbfil;->x()V

    .line 783
    .line 784
    .line 785
    :cond_17
    iget-object p3, p1, Lbfil;->b:Lbfir;

    .line 786
    .line 787
    check-cast p3, Lblrl;

    .line 788
    .line 789
    invoke-virtual {p5}, Lbfil;->r()Lbfir;

    .line 790
    .line 791
    .line 792
    move-result-object p5

    .line 793
    check-cast p5, Lblrk;

    .line 794
    .line 795
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    iput-object p5, p3, Lblrl;->e:Lblrk;

    .line 799
    .line 800
    iget p5, p3, Lblrl;->b:I

    .line 801
    .line 802
    or-int/lit8 p5, p5, 0x4

    .line 803
    .line 804
    iput p5, p3, Lblrl;->b:I

    .line 805
    .line 806
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 807
    .line 808
    .line 809
    move-result-object p1

    .line 810
    check-cast p1, Lblrl;

    .line 811
    .line 812
    iget-object p3, v0, Lbfil;->b:Lbfir;

    .line 813
    .line 814
    invoke-virtual {p3}, Lbfir;->ac()Z

    .line 815
    .line 816
    .line 817
    move-result p3

    .line 818
    if-nez p3, :cond_18

    .line 819
    .line 820
    invoke-virtual {v0}, Lbfil;->x()V

    .line 821
    .line 822
    .line 823
    :cond_18
    iget-object p3, v0, Lbfil;->b:Lbfir;

    .line 824
    .line 825
    move-object p5, p3

    .line 826
    check-cast p5, Lblrt;

    .line 827
    .line 828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    iput-object p1, p5, Lblrt;->l:Lblrl;

    .line 832
    .line 833
    iget p1, p5, Lblrt;->b:I

    .line 834
    .line 835
    or-int/lit16 p1, p1, 0x400

    .line 836
    .line 837
    iput p1, p5, Lblrt;->b:I

    .line 838
    .line 839
    if-eqz p4, :cond_1a

    .line 840
    .line 841
    invoke-virtual {p3}, Lbfir;->ac()Z

    .line 842
    .line 843
    .line 844
    move-result p1

    .line 845
    if-nez p1, :cond_19

    .line 846
    .line 847
    invoke-virtual {v0}, Lbfil;->x()V

    .line 848
    .line 849
    .line 850
    :cond_19
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 851
    .line 852
    check-cast p1, Lblrt;

    .line 853
    .line 854
    iget p3, p1, Lblrt;->b:I

    .line 855
    .line 856
    or-int/lit16 p3, p3, 0x100

    .line 857
    .line 858
    iput p3, p1, Lblrt;->b:I

    .line 859
    .line 860
    iput-object p4, p1, Lblrt;->j:Ljava/lang/String;

    .line 861
    .line 862
    :cond_1a
    iget-object p1, p2, Lbdhf;->g:Lbfjb;

    .line 863
    .line 864
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 865
    .line 866
    .line 867
    move-result-object p1

    .line 868
    :cond_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 869
    .line 870
    .line 871
    move-result p2

    .line 872
    if-eqz p2, :cond_29

    .line 873
    .line 874
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object p2

    .line 878
    check-cast p2, Lbdhe;

    .line 879
    .line 880
    iget-object p2, p2, Lbdhe;->c:Lbfjb;

    .line 881
    .line 882
    invoke-interface {p2, v6}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object p2

    .line 886
    check-cast p2, Lbdhb;

    .line 887
    .line 888
    iget p3, p2, Lbdhb;->e:I

    .line 889
    .line 890
    invoke-static {p3}, Lb;->ao(I)I

    .line 891
    .line 892
    .line 893
    move-result p3

    .line 894
    if-nez p3, :cond_1c

    .line 895
    .line 896
    goto :goto_0

    .line 897
    :cond_1c
    if-ne p3, p6, :cond_1e

    .line 898
    .line 899
    iget-object p3, v0, Lbfil;->b:Lbfir;

    .line 900
    .line 901
    invoke-virtual {p3}, Lbfir;->ac()Z

    .line 902
    .line 903
    .line 904
    move-result p3

    .line 905
    if-nez p3, :cond_1d

    .line 906
    .line 907
    invoke-virtual {v0}, Lbfil;->x()V

    .line 908
    .line 909
    .line 910
    :cond_1d
    iget-object p3, v0, Lbfil;->b:Lbfir;

    .line 911
    .line 912
    check-cast p3, Lblrt;

    .line 913
    .line 914
    iget p4, p3, Lblrt;->b:I

    .line 915
    .line 916
    or-int/lit8 p4, p4, 0x20

    .line 917
    .line 918
    iput p4, p3, Lblrt;->b:I

    .line 919
    .line 920
    iput-boolean v3, p3, Lblrt;->h:Z

    .line 921
    .line 922
    :cond_1e
    :goto_0
    iget p3, p2, Lbdhb;->b:I

    .line 923
    .line 924
    and-int/lit16 p3, p3, 0x400

    .line 925
    .line 926
    if-eqz p3, :cond_1b

    .line 927
    .line 928
    iget-object p3, p2, Lbdhb;->k:Lbfqm;

    .line 929
    .line 930
    if-nez p3, :cond_1f

    .line 931
    .line 932
    sget-object p3, Lbfqm;->a:Lbfqm;

    .line 933
    .line 934
    :cond_1f
    iget p3, p3, Lbfqm;->b:I

    .line 935
    .line 936
    and-int/lit8 p3, p3, 0x8

    .line 937
    .line 938
    if-eqz p3, :cond_21

    .line 939
    .line 940
    iget-object p3, v0, Lbfil;->b:Lbfir;

    .line 941
    .line 942
    invoke-virtual {p3}, Lbfir;->ac()Z

    .line 943
    .line 944
    .line 945
    move-result p3

    .line 946
    if-nez p3, :cond_20

    .line 947
    .line 948
    invoke-virtual {v0}, Lbfil;->x()V

    .line 949
    .line 950
    .line 951
    :cond_20
    iget-object p3, v0, Lbfil;->b:Lbfir;

    .line 952
    .line 953
    check-cast p3, Lblrt;

    .line 954
    .line 955
    invoke-static {p3}, Lblrt;->c(Lblrt;)V

    .line 956
    .line 957
    .line 958
    :cond_21
    iget-object p3, p2, Lbdhb;->k:Lbfqm;

    .line 959
    .line 960
    if-nez p3, :cond_22

    .line 961
    .line 962
    sget-object p3, Lbfqm;->a:Lbfqm;

    .line 963
    .line 964
    :cond_22
    iget-object p3, p3, Lbfqm;->c:Lbfjb;

    .line 965
    .line 966
    invoke-interface {p3}, Lbfjb;->size()I

    .line 967
    .line 968
    .line 969
    move-result p3

    .line 970
    if-eqz p3, :cond_1b

    .line 971
    .line 972
    iget-object p2, p2, Lbdhb;->k:Lbfqm;

    .line 973
    .line 974
    if-nez p2, :cond_23

    .line 975
    .line 976
    sget-object p2, Lbfqm;->a:Lbfqm;

    .line 977
    .line 978
    :cond_23
    iget-object p2, p2, Lbfqm;->c:Lbfjb;

    .line 979
    .line 980
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 981
    .line 982
    .line 983
    move-result-object p2

    .line 984
    :cond_24
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 985
    .line 986
    .line 987
    move-result p3

    .line 988
    if-eqz p3, :cond_1b

    .line 989
    .line 990
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object p3

    .line 994
    check-cast p3, Lbfqs;

    .line 995
    .line 996
    sget-object p4, Lbfqy;->d:L_3144;

    .line 997
    .line 998
    invoke-virtual {p3, p4}, Lbfio;->e(L_3144;)V

    .line 999
    .line 1000
    .line 1001
    iget-object p5, p3, Lbfio;->r:Lbfig;

    .line 1002
    .line 1003
    iget-object p4, p4, L_3144;->a:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast p4, Lbfiq;

    .line 1006
    .line 1007
    invoke-virtual {p5, p4}, Lbfig;->m(Lbfiq;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result p4

    .line 1011
    if-eqz p4, :cond_24

    .line 1012
    .line 1013
    sget-object p4, Lbfqy;->d:L_3144;

    .line 1014
    .line 1015
    invoke-virtual {p3, p4}, Lbfio;->e(L_3144;)V

    .line 1016
    .line 1017
    .line 1018
    iget-object p3, p3, Lbfio;->r:Lbfig;

    .line 1019
    .line 1020
    iget-object p5, p4, L_3144;->a:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast p5, Lbfiq;

    .line 1023
    .line 1024
    invoke-virtual {p3, p5}, Lbfig;->k(Lbfiq;)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object p3

    .line 1028
    if-nez p3, :cond_25

    .line 1029
    .line 1030
    iget-object p3, p4, L_3144;->c:Ljava/lang/Object;

    .line 1031
    .line 1032
    goto :goto_2

    .line 1033
    :cond_25
    invoke-virtual {p4, p3}, L_3144;->d(Ljava/lang/Object;)V

    .line 1034
    .line 1035
    .line 1036
    :goto_2
    check-cast p3, Lbfqy;

    .line 1037
    .line 1038
    iget p4, p3, Lbfqy;->b:I

    .line 1039
    .line 1040
    and-int/2addr p4, p6

    .line 1041
    if-eqz p4, :cond_27

    .line 1042
    .line 1043
    iget-object p4, v0, Lbfil;->b:Lbfir;

    .line 1044
    .line 1045
    invoke-virtual {p4}, Lbfir;->ac()Z

    .line 1046
    .line 1047
    .line 1048
    move-result p4

    .line 1049
    if-nez p4, :cond_26

    .line 1050
    .line 1051
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1052
    .line 1053
    .line 1054
    :cond_26
    iget-object p4, v0, Lbfil;->b:Lbfir;

    .line 1055
    .line 1056
    check-cast p4, Lblrt;

    .line 1057
    .line 1058
    iget p5, p4, Lblrt;->b:I

    .line 1059
    .line 1060
    or-int/lit8 p5, p5, 0x40

    .line 1061
    .line 1062
    iput p5, p4, Lblrt;->b:I

    .line 1063
    .line 1064
    iput-boolean v3, p4, Lblrt;->i:Z

    .line 1065
    .line 1066
    :cond_27
    iget p3, p3, Lbfqy;->b:I

    .line 1067
    .line 1068
    and-int/2addr p3, v3

    .line 1069
    if-eqz p3, :cond_24

    .line 1070
    .line 1071
    iget-object p3, v0, Lbfil;->b:Lbfir;

    .line 1072
    .line 1073
    invoke-virtual {p3}, Lbfir;->ac()Z

    .line 1074
    .line 1075
    .line 1076
    move-result p3

    .line 1077
    if-nez p3, :cond_28

    .line 1078
    .line 1079
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1080
    .line 1081
    .line 1082
    :cond_28
    iget-object p3, v0, Lbfil;->b:Lbfir;

    .line 1083
    .line 1084
    check-cast p3, Lblrt;

    .line 1085
    .line 1086
    invoke-static {p3}, Lblrt;->c(Lblrt;)V

    .line 1087
    .line 1088
    .line 1089
    goto :goto_1

    .line 1090
    :cond_29
    return-object v0
.end method
