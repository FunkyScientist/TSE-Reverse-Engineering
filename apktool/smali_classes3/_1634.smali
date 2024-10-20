.class public final L_1634;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laazy;


# static fields
.field public static final synthetic c:I

.field private static final d:Lbbfl;


# instance fields
.field public final a:L_854;

.field public final b:Lyer;

.field private final e:Landroid/content/Context;

.field private final f:L_853;

.field private final g:L_849;

.field private final h:L_843;

.field private final i:L_1264;

.field private final j:L_2998;

.field private final k:Lyer;

.field private final l:Lyer;

.field private final m:Lyer;

.field private final n:Lyer;

.field private final o:Lyer;

.field private final p:Lyer;

.field private final q:Lyer;

.field private final r:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SharedCollectionsSync"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1634;->d:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_853;L_854;L_849;L_843;L_1264;L_2998;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1634;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, L_1634;->f:L_853;

    .line 7
    .line 8
    iput-object p3, p0, L_1634;->a:L_854;

    .line 9
    .line 10
    iput-object p4, p0, L_1634;->g:L_849;

    .line 11
    .line 12
    iput-object p5, p0, L_1634;->h:L_843;

    .line 13
    .line 14
    iput-object p6, p0, L_1634;->i:L_1264;

    .line 15
    .line 16
    iput-object p7, p0, L_1634;->j:L_2998;

    .line 17
    .line 18
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-class p3, L_1610;

    .line 23
    .line 24
    const/4 p4, 0x0

    .line 25
    invoke-virtual {p2, p3, p4}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iput-object p3, p0, L_1634;->k:Lyer;

    .line 30
    .line 31
    const-class p3, L_837;

    .line 32
    .line 33
    invoke-virtual {p2, p3, p4}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iput-object p3, p0, L_1634;->l:Lyer;

    .line 38
    .line 39
    new-instance p3, Lyer;

    .line 40
    .line 41
    new-instance p5, Labce;

    .line 42
    .line 43
    const/4 p6, 0x0

    .line 44
    invoke-direct {p5, p1, p6}, Labce;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p3, p5}, Lyer;-><init>(Lyes;)V

    .line 48
    .line 49
    .line 50
    iput-object p3, p0, L_1634;->m:Lyer;

    .line 51
    .line 52
    const-class p1, L_908;

    .line 53
    .line 54
    invoke-virtual {p2, p1, p4}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, L_1634;->n:Lyer;

    .line 59
    .line 60
    const-class p1, L_2520;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, L_1311;->c(Ljava/lang/Class;)Lyer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, L_1634;->b:Lyer;

    .line 67
    .line 68
    const-class p1, L_1173;

    .line 69
    .line 70
    invoke-virtual {p2, p1, p4}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, L_1634;->o:Lyer;

    .line 75
    .line 76
    const-class p1, L_2506;

    .line 77
    .line 78
    invoke-virtual {p2, p1, p4}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, L_1634;->p:Lyer;

    .line 83
    .line 84
    const-class p1, L_1576;

    .line 85
    .line 86
    invoke-virtual {p2, p1, p4}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, L_1634;->q:Lyer;

    .line 91
    .line 92
    const-class p1, L_2713;

    .line 93
    .line 94
    invoke-virtual {p2, p1, p4}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, L_1634;->r:Lyer;

    .line 99
    .line 100
    return-void
.end method

.method public static e(Lbgqe;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbgqe;->e:Lbecc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbecc;->a:Lbecc;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Lbecc;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lbgqe;->l:Lbfjb;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lbdxu;

    .line 26
    .line 27
    iget-object v2, v1, Lbdxu;->c:Lbdwg;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    sget-object v2, Lbdwg;->a:Lbdwg;

    .line 32
    .line 33
    :cond_2
    iget v2, v2, Lbdwg;->c:I

    .line 34
    .line 35
    invoke-static {v2}, Lasbf;->D(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object v1, v1, Lbdxu;->c:Lbdwg;

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    sget-object v2, Lbdwg;->a:Lbdwg;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move-object v2, v1

    .line 52
    :goto_0
    iget v2, v2, Lbdwg;->b:I

    .line 53
    .line 54
    and-int/lit8 v2, v2, 0x4

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    sget-object v1, Lbdwg;->a:Lbdwg;

    .line 61
    .line 62
    :cond_4
    iget-object p0, v1, Lbdwg;->e:Lbdvf;

    .line 63
    .line 64
    if-nez p0, :cond_5

    .line 65
    .line 66
    sget-object p0, Lbdvf;->a:Lbdvf;

    .line 67
    .line 68
    :cond_5
    iget-object p0, p0, Lbdvf;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0

    .line 75
    :cond_6
    const/4 p0, 0x0

    .line 76
    return p0
.end method


# virtual methods
.method public final a(Labcb;Ljava/lang/String;Z)Laazz;
    .locals 0

    .line 1
    new-instance p2, Labcf;

    .line 2
    .line 3
    iget-object p3, p0, L_1634;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p2, p3, p1}, Labcf;-><init>(Landroid/content/Context;Labcb;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final b(Labcb;)Laazz;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final bridge synthetic c(Labbz;Labad;Laayz;)L_3138;
    .locals 2

    .line 1
    check-cast p1, Labcg;

    .line 2
    .line 3
    check-cast p2, Labch;

    .line 4
    .line 5
    sget-object p1, L_1611;->c:Lvyw;

    .line 6
    .line 7
    iget-object v0, p0, L_1634;->e:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p2, Labch;->b:Lbatz;

    .line 16
    .line 17
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Laayx;

    .line 22
    .line 23
    const/16 v1, 0xf

    .line 24
    .line 25
    invoke-direct {v0, v1}, Laayx;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget v0, Lbatz;->d:I

    .line 33
    .line 34
    sget-object v0, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lbatz;

    .line 41
    .line 42
    invoke-virtual {p3, p1}, Laayz;->b(Ljava/util/Collection;)L_3138;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, L_3138;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object p1, p2, Labch;->b:Lbatz;

    .line 53
    .line 54
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Laayx;

    .line 59
    .line 60
    const/16 v1, 0x10

    .line 61
    .line 62
    invoke-direct {v0, v1}, Laayx;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v0, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 70
    .line 71
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lbatz;

    .line 76
    .line 77
    invoke-virtual {p3, p1}, Laayz;->a(Ljava/util/Collection;)L_3138;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, L_3138;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object p1, p2, Labch;->b:Lbatz;

    .line 88
    .line 89
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p2, Laayx;

    .line 94
    .line 95
    const/16 v0, 0xc

    .line 96
    .line 97
    invoke-direct {p2, v0}, Laayx;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object p2, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 105
    .line 106
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lbatz;

    .line 111
    .line 112
    invoke-virtual {p3, p1}, Laayz;->c(Ljava/util/Collection;)L_3138;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, L_3138;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-nez p2, :cond_1

    .line 121
    .line 122
    :cond_0
    return-object p1

    .line 123
    :cond_1
    sget-object p1, Lbbbr;->a:Lbbbr;

    .line 124
    .line 125
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SharedCollectionsSync"

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic f(Labbz;)V
    .locals 0

    .line 1
    check-cast p1, Labcg;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic g(Labbz;Labcb;ZLabad;)V
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Labcg;

    .line 6
    .line 7
    iget v8, v0, Labcg;->a:I

    .line 8
    .line 9
    move-object/from16 v1, p4

    .line 10
    .line 11
    check-cast v1, Labch;

    .line 12
    .line 13
    iget-object v2, v1, Labch;->b:Lbatz;

    .line 14
    .line 15
    invoke-virtual {v2}, Lbatz;->size()I

    .line 16
    .line 17
    .line 18
    iget-object v2, v7, L_1634;->j:L_2998;

    .line 19
    .line 20
    invoke-interface {v2}, L_2998;->e()Lj$/time/Instant;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Labch;->b:Lbatz;

    .line 28
    .line 29
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Laahw;

    .line 34
    .line 35
    const/16 v4, 0x12

    .line 36
    .line 37
    invoke-direct {v3, v4}, Laahw;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Laayx;

    .line 45
    .line 46
    const/16 v4, 0xd

    .line 47
    .line 48
    invoke-direct {v3, v4}, Laayx;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 56
    .line 57
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lbatz;

    .line 62
    .line 63
    invoke-virtual {v2}, Lbatz;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_0

    .line 68
    .line 69
    iget-object v3, v7, L_1634;->k:Lyer;

    .line 70
    .line 71
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, L_1610;

    .line 76
    .line 77
    iget v0, v0, Labcg;->a:I

    .line 78
    .line 79
    invoke-virtual {v3, v0, v2}, L_1610;->a(ILjava/util/Collection;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object v9, v1, Labch;->b:Lbatz;

    .line 83
    .line 84
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    const/4 v0, 0x0

    .line 89
    move v11, v0

    .line 90
    :goto_0
    if-ge v11, v10, :cond_1b

    .line 91
    .line 92
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v12, v0

    .line 97
    check-cast v12, Lbgqe;

    .line 98
    .line 99
    iget-object v0, v12, Lbgqe;->e:Lbecc;

    .line 100
    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    sget-object v0, Lbecc;->a:Lbecc;

    .line 104
    .line 105
    :cond_1
    iget-object v0, v0, Lbecc;->c:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, v7, L_1634;->n:Lyer;

    .line 112
    .line 113
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, L_908;

    .line 118
    .line 119
    invoke-interface {v1, v8, v0}, L_908;->a(ILcom/google/android/apps/photos/identifier/RemoteMediaKey;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v2, v7, L_1634;->o:Lyer;

    .line 124
    .line 125
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, L_1173;

    .line 130
    .line 131
    invoke-interface {v2}, L_1173;->a()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    sget-object v2, Lsyl;->a:Lbbfl;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v2, Lsyl;->b:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    sget-object v3, Lsyl;->c:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_2

    .line 155
    .line 156
    if-nez v2, :cond_2

    .line 157
    .line 158
    sget-object v2, Lsyl;->a:Lbbfl;

    .line 159
    .line 160
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lbbfh;

    .line 165
    .line 166
    sget-object v3, Lbbfg;->c:Lbbfg;

    .line 167
    .line 168
    invoke-interface {v2, v3}, Lbbfh;->aa(Lbbfg;)V

    .line 169
    .line 170
    .line 171
    const-string v3, "The corresponding RemoteMediaKey was requested, it seems the mapping has beenchanged between sync request and response."

    .line 172
    .line 173
    invoke-interface {v2, v3}, Lbbfh;->p(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_2
    if-nez v3, :cond_3

    .line 178
    .line 179
    if-nez v2, :cond_3

    .line 180
    .line 181
    sget-object v2, Lsyl;->a:Lbbfl;

    .line 182
    .line 183
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lbbfh;

    .line 188
    .line 189
    sget-object v3, Lbbfg;->c:Lbbfg;

    .line 190
    .line 191
    invoke-interface {v2, v3}, Lbbfh;->aa(Lbbfg;)V

    .line 192
    .line 193
    .line 194
    const-string v3, "LocalId and corresponding RemoteMediaKey were not requested but returned by sync"

    .line 195
    .line 196
    invoke-interface {v2, v3}, Lbbfh;->p(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_3
    if-nez v3, :cond_4

    .line 201
    .line 202
    if-eqz v2, :cond_4

    .line 203
    .line 204
    sget-object v2, Lsyl;->a:Lbbfl;

    .line 205
    .line 206
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Lbbfh;

    .line 211
    .line 212
    sget-object v3, Lbbfg;->c:Lbbfg;

    .line 213
    .line 214
    invoke-interface {v2, v3}, Lbbfh;->aa(Lbbfg;)V

    .line 215
    .line 216
    .line 217
    const-string v3, "LocalId was requested but corresponding RemoteMediaKey was not requested and returned by sync."

    .line 218
    .line 219
    invoke-interface {v2, v3}, Lbbfh;->p(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_4
    :goto_1
    iget-object v2, v7, L_1634;->a:L_854;

    .line 223
    .line 224
    invoke-virtual {v2, v8, v1}, L_854;->a(ILcom/google/android/apps/photos/identifier/LocalId;)Lsyk;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    if-nez v2, :cond_5

    .line 229
    .line 230
    sget-object v2, L_1634;->d:Lbbfl;

    .line 231
    .line 232
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Lbbfh;

    .line 237
    .line 238
    sget-object v3, Lbbfg;->c:Lbbfg;

    .line 239
    .line 240
    invoke-interface {v2, v3}, Lbbfh;->aa(Lbbfg;)V

    .line 241
    .line 242
    .line 243
    const/16 v3, 0x1022

    .line 244
    .line 245
    invoke-interface {v2, v3}, Lbbfh;->P(I)Lbbes;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Lbbfh;

    .line 250
    .line 251
    const-string v3, "InsertPage, syncData is null for collection with remote ID %s and local ID %s"

    .line 252
    .line 253
    invoke-interface {v2, v3, v0, v1}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    move-object/from16 p1, v9

    .line 257
    .line 258
    goto/16 :goto_8

    .line 259
    .line 260
    :cond_5
    new-instance v1, Lamjw;

    .line 261
    .line 262
    invoke-direct {v1, v0, v12}, Lamjw;-><init>(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Lbgqe;)V

    .line 263
    .line 264
    .line 265
    iget-boolean v0, v1, Lamjw;->a:Z

    .line 266
    .line 267
    iget-object v3, v2, Lsyk;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 268
    .line 269
    if-eqz v0, :cond_6

    .line 270
    .line 271
    iget-object v0, v7, L_1634;->f:L_853;

    .line 272
    .line 273
    invoke-virtual {v0, v8, v3}, L_853;->w(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v7, L_1634;->i:L_1264;

    .line 277
    .line 278
    invoke-interface {v0, v8, v3}, L_1264;->l(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 279
    .line 280
    .line 281
    :cond_6
    iget-boolean v0, v1, Lamjw;->b:Z

    .line 282
    .line 283
    if-eqz v0, :cond_7

    .line 284
    .line 285
    iget-object v0, v7, L_1634;->g:L_849;

    .line 286
    .line 287
    invoke-virtual {v0, v8, v3}, L_849;->i(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 288
    .line 289
    .line 290
    :cond_7
    iget-boolean v0, v1, Lamjw;->c:Z

    .line 291
    .line 292
    if-eqz v0, :cond_8

    .line 293
    .line 294
    iget-object v0, v7, L_1634;->i:L_1264;

    .line 295
    .line 296
    invoke-interface {v0, v8, v3}, L_1264;->l(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 297
    .line 298
    .line 299
    :cond_8
    iget-object v0, v1, Lamjw;->f:Lbdrt;

    .line 300
    .line 301
    if-eqz v0, :cond_9

    .line 302
    .line 303
    iget-object v0, v7, L_1634;->h:L_843;

    .line 304
    .line 305
    check-cast v3, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;

    .line 306
    .line 307
    iget-object v3, v3, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v0, v8, v3}, L_843;->g(ILjava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :cond_9
    iget-object v0, v2, Lsyk;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 313
    .line 314
    iget-object v3, v1, Lamjw;->h:Ljava/util/List;

    .line 315
    .line 316
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 317
    .line 318
    .line 319
    iget-object v3, v1, Lamjw;->g:Ljava/util/List;

    .line 320
    .line 321
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 322
    .line 323
    .line 324
    iget-object v3, v1, Lamjw;->j:Ljava/util/List;

    .line 325
    .line 326
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 327
    .line 328
    .line 329
    iget-object v3, v1, Lamjw;->k:Ljava/util/List;

    .line 330
    .line 331
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 332
    .line 333
    .line 334
    iget-object v3, v1, Lamjw;->l:Ljava/util/List;

    .line 335
    .line 336
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 337
    .line 338
    .line 339
    iget-object v3, v1, Lamjw;->i:Ljava/util/List;

    .line 340
    .line 341
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 342
    .line 343
    .line 344
    iget-object v3, v7, L_1634;->m:Lyer;

    .line 345
    .line 346
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    check-cast v3, L_2476;

    .line 351
    .line 352
    invoke-virtual {v3, v8, v0, v1}, L_2476;->l(ILcom/google/android/apps/photos/identifier/LocalId;Lamjw;)V

    .line 353
    .line 354
    .line 355
    iget-object v3, v1, Lamjw;->n:Lbgqd;

    .line 356
    .line 357
    invoke-static {v3}, Ltyk;->b(Lbgqd;)Ltyk;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    sget-object v4, Ltyk;->b:Ltyk;

    .line 362
    .line 363
    if-eq v3, v4, :cond_a

    .line 364
    .line 365
    iget-object v3, v7, L_1634;->f:L_853;

    .line 366
    .line 367
    invoke-virtual {v3, v8, v0}, L_853;->w(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 368
    .line 369
    .line 370
    iget-object v3, v7, L_1634;->i:L_1264;

    .line 371
    .line 372
    invoke-interface {v3, v8, v0}, L_1264;->l(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 373
    .line 374
    .line 375
    goto :goto_2

    .line 376
    :cond_a
    iget-object v3, v1, Lamjw;->d:Ljava/lang/String;

    .line 377
    .line 378
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-eqz v3, :cond_b

    .line 383
    .line 384
    iget-object v3, v7, L_1634;->m:Lyer;

    .line 385
    .line 386
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    check-cast v3, L_2476;

    .line 391
    .line 392
    invoke-virtual {v3, v8, v0}, L_2476;->m(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 393
    .line 394
    .line 395
    iget-object v3, v7, L_1634;->i:L_1264;

    .line 396
    .line 397
    invoke-interface {v3, v8, v0}, L_1264;->i(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 398
    .line 399
    .line 400
    :cond_b
    :goto_2
    iget-object v0, v1, Lamjw;->i:Ljava/util/List;

    .line 401
    .line 402
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    new-instance v3, Laahw;

    .line 407
    .line 408
    const/16 v4, 0x13

    .line 409
    .line 410
    invoke-direct {v3, v4}, Laahw;-><init>(I)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    new-instance v3, Laayx;

    .line 418
    .line 419
    const/16 v4, 0xe

    .line 420
    .line 421
    invoke-direct {v3, v4}, Laayx;-><init>(I)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    sget-object v3, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 429
    .line 430
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Lbatz;

    .line 435
    .line 436
    iget-object v3, v1, Lamjw;->m:Ljava/util/List;

    .line 437
    .line 438
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Lbatz;->size()I

    .line 442
    .line 443
    .line 444
    iget-object v3, v7, L_1634;->e:Landroid/content/Context;

    .line 445
    .line 446
    const-class v4, L_1525;

    .line 447
    .line 448
    invoke-static {v3, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    check-cast v3, L_1525;

    .line 453
    .line 454
    iget-object v4, v1, Lamjw;->m:Ljava/util/List;

    .line 455
    .line 456
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    new-instance v5, Laapp;

    .line 461
    .line 462
    const/16 v6, 0x9

    .line 463
    .line 464
    invoke-direct {v5, v3, v6}, Laapp;-><init>(Ljava/lang/Object;I)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    sget-object v5, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 472
    .line 473
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    check-cast v4, Lbatz;

    .line 478
    .line 479
    invoke-virtual {v4}, Lbatz;->isEmpty()Z

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    const/4 v13, 0x0

    .line 484
    if-nez v5, :cond_12

    .line 485
    .line 486
    iget-object v5, v1, Lamjw;->f:Lbdrt;

    .line 487
    .line 488
    if-eqz v5, :cond_10

    .line 489
    .line 490
    iget-object v5, v7, L_1634;->l:Lyer;

    .line 491
    .line 492
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    check-cast v5, L_837;

    .line 497
    .line 498
    invoke-virtual {v5, v8}, L_837;->c(I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    iget-object v6, v1, Lamjw;->f:Lbdrt;

    .line 503
    .line 504
    iget v14, v6, Lbdrt;->b:I

    .line 505
    .line 506
    and-int/lit8 v14, v14, 0x4

    .line 507
    .line 508
    if-eqz v14, :cond_e

    .line 509
    .line 510
    if-eqz v5, :cond_e

    .line 511
    .line 512
    iget-object v1, v6, Lbdrt;->e:Lbdrf;

    .line 513
    .line 514
    if-nez v1, :cond_c

    .line 515
    .line 516
    sget-object v1, Lbdrf;->a:Lbdrf;

    .line 517
    .line 518
    :cond_c
    iget-object v1, v1, Lbdrf;->c:Lbdur;

    .line 519
    .line 520
    if-nez v1, :cond_d

    .line 521
    .line 522
    sget-object v1, Lbdur;->a:Lbdur;

    .line 523
    .line 524
    :cond_d
    iget-object v1, v1, Lbdur;->c:Ljava/lang/String;

    .line 525
    .line 526
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    goto :goto_3

    .line 535
    :cond_e
    sget-object v5, L_1634;->d:Lbbfl;

    .line 536
    .line 537
    invoke-virtual {v5}, Lbbdu;->c()Lbbes;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    check-cast v5, Lbbfh;

    .line 542
    .line 543
    const/16 v6, 0x1026

    .line 544
    .line 545
    invoke-interface {v5, v6}, Lbbfh;->P(I)Lbbes;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    check-cast v5, Lbbfh;

    .line 550
    .line 551
    iget-object v1, v1, Lamjw;->f:Lbdrt;

    .line 552
    .line 553
    iget-object v1, v1, Lbdrt;->d:Lbecc;

    .line 554
    .line 555
    if-nez v1, :cond_f

    .line 556
    .line 557
    sget-object v1, Lbecc;->a:Lbecc;

    .line 558
    .line 559
    :cond_f
    const-string v6, "Failed to infer ownership for collection with remote media key %s"

    .line 560
    .line 561
    iget-object v1, v1, Lbecc;->c:Ljava/lang/String;

    .line 562
    .line 563
    invoke-interface {v5, v6, v1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    :cond_10
    move-object v1, v13

    .line 567
    :goto_3
    iget-object v5, v7, L_1634;->q:Lyer;

    .line 568
    .line 569
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    check-cast v5, L_1576;

    .line 574
    .line 575
    invoke-virtual {v5}, L_1576;->C()Z

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    if-eqz v5, :cond_11

    .line 580
    .line 581
    new-instance v5, Laais;

    .line 582
    .line 583
    sget-object v6, Laahd;->c:Laahd;

    .line 584
    .line 585
    invoke-direct {v5, v6, v1}, Laais;-><init>(Laahd;Ljava/lang/Boolean;)V

    .line 586
    .line 587
    .line 588
    invoke-interface {v3, v8, v4, v5}, L_1525;->c(ILjava/util/List;Laais;)V

    .line 589
    .line 590
    .line 591
    goto :goto_4

    .line 592
    :cond_11
    new-instance v5, Laais;

    .line 593
    .line 594
    sget-object v6, Laahd;->c:Laahd;

    .line 595
    .line 596
    invoke-direct {v5, v6, v1}, Laais;-><init>(Laahd;Ljava/lang/Boolean;)V

    .line 597
    .line 598
    .line 599
    invoke-interface {v3, v8, v4, v5}, L_1525;->d(ILjava/util/List;Laais;)V

    .line 600
    .line 601
    .line 602
    :cond_12
    :goto_4
    iget-object v1, v7, L_1634;->e:Landroid/content/Context;

    .line 603
    .line 604
    const-class v3, L_1522;

    .line 605
    .line 606
    invoke-static {v1, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    check-cast v1, L_1522;

    .line 611
    .line 612
    sget-object v3, Laahd;->c:Laahd;

    .line 613
    .line 614
    invoke-interface {v1, v8, v0, v3}, L_1522;->c(ILjava/util/List;Laahd;)V

    .line 615
    .line 616
    .line 617
    iget-object v5, v2, Lsyk;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 618
    .line 619
    invoke-static {v12}, L_1634;->e(Lbgqe;)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_13

    .line 624
    .line 625
    iget-object v0, v7, L_1634;->a:L_854;

    .line 626
    .line 627
    invoke-virtual {v0, v8, v5}, L_854;->d(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 628
    .line 629
    .line 630
    move-object/from16 p1, v9

    .line 631
    .line 632
    goto/16 :goto_7

    .line 633
    .line 634
    :cond_13
    new-instance v3, L_846;

    .line 635
    .line 636
    invoke-direct {v3, v5}, L_846;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 637
    .line 638
    .line 639
    iget-object v0, v12, Lbgqe;->d:Ljava/lang/String;

    .line 640
    .line 641
    invoke-virtual {v3, v0}, L_846;->p(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    iget v0, v12, Lbgqe;->o:I

    .line 645
    .line 646
    invoke-static {v0}, Lbgqd;->b(I)Lbgqd;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    if-nez v0, :cond_14

    .line 651
    .line 652
    sget-object v0, Lbgqd;->b:Lbgqd;

    .line 653
    .line 654
    :cond_14
    invoke-static {v0}, Ltyk;->b(Lbgqd;)Ltyk;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v3, v0}, L_846;->q(Ltyk;)V

    .line 659
    .line 660
    .line 661
    iget-object v0, v12, Lbgqe;->n:Ljava/lang/String;

    .line 662
    .line 663
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-nez v0, :cond_15

    .line 668
    .line 669
    iget-object v0, v12, Lbgqe;->n:Ljava/lang/String;

    .line 670
    .line 671
    invoke-virtual {v3, v0}, L_846;->n(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    :cond_15
    iget-object v0, v12, Lbgqe;->d:Ljava/lang/String;

    .line 675
    .line 676
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_17

    .line 681
    .line 682
    iget v0, v12, Lbgqe;->c:I

    .line 683
    .line 684
    and-int/lit8 v0, v0, 0x8

    .line 685
    .line 686
    if-eqz v0, :cond_16

    .line 687
    .line 688
    iget-object v0, v12, Lbgqe;->n:Ljava/lang/String;

    .line 689
    .line 690
    goto :goto_5

    .line 691
    :cond_16
    iget-object v0, v2, Lsyk;->d:Ljava/lang/String;

    .line 692
    .line 693
    :goto_5
    move-object v2, v0

    .line 694
    iget-object v0, v7, L_1634;->j:L_2998;

    .line 695
    .line 696
    invoke-interface {v0}, L_2998;->d()Lj$/time/Duration;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 701
    .line 702
    .line 703
    move-result-wide v14

    .line 704
    iget-object v0, v7, L_1634;->e:Landroid/content/Context;

    .line 705
    .line 706
    invoke-static {v0, v8}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    new-instance v4, Lsyf;

    .line 711
    .line 712
    const/16 v16, 0x5

    .line 713
    .line 714
    move-object v0, v4

    .line 715
    move-object/from16 v1, p0

    .line 716
    .line 717
    move-object/from16 v17, v4

    .line 718
    .line 719
    move v4, v8

    .line 720
    move-object/from16 p1, v9

    .line 721
    .line 722
    move-object v9, v6

    .line 723
    move/from16 v6, v16

    .line 724
    .line 725
    invoke-direct/range {v0 .. v6}, Lsyf;-><init>(L_1634;Ljava/lang/String;L_846;ILcom/google/android/apps/photos/identifier/LocalId;I)V

    .line 726
    .line 727
    .line 728
    move-object/from16 v0, v17

    .line 729
    .line 730
    invoke-static {v9, v13, v0}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 731
    .line 732
    .line 733
    iget-object v0, v7, L_1634;->j:L_2998;

    .line 734
    .line 735
    invoke-interface {v0}, L_2998;->d()Lj$/time/Duration;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {v0, v14, v15}, Lj$/time/Duration;->minusMillis(J)Lj$/time/Duration;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 744
    .line 745
    .line 746
    move-result-wide v0

    .line 747
    iget-object v2, v7, L_1634;->r:Lyer;

    .line 748
    .line 749
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    check-cast v2, L_2713;

    .line 754
    .line 755
    long-to-double v0, v0

    .line 756
    const-string v3, "SharedCollectionsSync"

    .line 757
    .line 758
    invoke-virtual {v2, v0, v1, v3}, L_2713;->bd(DLjava/lang/String;)V

    .line 759
    .line 760
    .line 761
    goto :goto_7

    .line 762
    :cond_17
    move-object/from16 p1, v9

    .line 763
    .line 764
    iget-object v0, v2, Lsyk;->g:Ltyh;

    .line 765
    .line 766
    sget-object v1, Ltyh;->c:Ltyh;

    .line 767
    .line 768
    if-ne v0, v1, :cond_18

    .line 769
    .line 770
    sget-object v0, Ltyh;->b:Ltyh;

    .line 771
    .line 772
    invoke-virtual {v3, v0}, L_846;->o(Ltyh;)V

    .line 773
    .line 774
    .line 775
    goto :goto_6

    .line 776
    :cond_18
    iget-object v0, v2, Lsyk;->g:Ltyh;

    .line 777
    .line 778
    sget-object v1, Ltyh;->b:Ltyh;

    .line 779
    .line 780
    if-ne v0, v1, :cond_19

    .line 781
    .line 782
    sget-object v0, Ltyh;->a:Ltyh;

    .line 783
    .line 784
    invoke-virtual {v3, v0}, L_846;->o(Ltyh;)V

    .line 785
    .line 786
    .line 787
    goto :goto_6

    .line 788
    :cond_19
    sget-object v1, Ltyh;->a:Ltyh;

    .line 789
    .line 790
    if-ne v0, v1, :cond_1a

    .line 791
    .line 792
    const-wide/16 v0, 0x0

    .line 793
    .line 794
    invoke-virtual {v3, v0, v1}, L_846;->l(J)V

    .line 795
    .line 796
    .line 797
    :cond_1a
    :goto_6
    iget-object v0, v7, L_1634;->a:L_854;

    .line 798
    .line 799
    invoke-virtual {v0, v8, v3}, L_854;->g(IL_846;)V

    .line 800
    .line 801
    .line 802
    :goto_7
    iget-object v0, v12, Lbgqe;->n:Ljava/lang/String;

    .line 803
    .line 804
    iget-object v0, v12, Lbgqe;->g:Lbfjb;

    .line 805
    .line 806
    :goto_8
    add-int/lit8 v11, v11, 0x1

    .line 807
    .line 808
    move-object/from16 v9, p1

    .line 809
    .line 810
    goto/16 :goto_0

    .line 811
    .line 812
    :cond_1b
    iget-object v0, v7, L_1634;->o:Lyer;

    .line 813
    .line 814
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    check-cast v0, L_1173;

    .line 819
    .line 820
    invoke-interface {v0}, L_1173;->a()Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-eqz v0, :cond_1c

    .line 825
    .line 826
    sget-object v0, Lsyl;->b:Ljava/util/List;

    .line 827
    .line 828
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 829
    .line 830
    .line 831
    sget-object v0, Lsyl;->c:Ljava/util/List;

    .line 832
    .line 833
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 834
    .line 835
    .line 836
    :cond_1c
    return-void
.end method

.method public final bridge synthetic i(Labbz;)V
    .locals 0

    .line 1
    check-cast p1, Labcg;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic j(Labbz;)V
    .locals 0

    .line 1
    check-cast p1, Labcg;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic k(Labbz;)V
    .locals 0

    .line 1
    check-cast p1, Labcg;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic l(Labcb;Labad;)V
    .locals 0

    .line 1
    check-cast p2, Labch;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic m(Labbz;)V
    .locals 0

    .line 1
    check-cast p1, Labcg;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic n(Labbz;Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;)V
    .locals 0

    .line 1
    check-cast p1, Labcg;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic o(Labbz;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Labcg;

    .line 2
    .line 3
    iget p1, p1, Labcg;->a:I

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic p(Labbz;Z)V
    .locals 0

    .line 1
    check-cast p1, Labcg;

    .line 2
    .line 3
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, L_1634;->p:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2506;

    .line 8
    .line 9
    invoke-virtual {v0}, L_2506;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final bridge synthetic s(Labbz;)Z
    .locals 0

    .line 1
    check-cast p1, Labcg;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final synthetic u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final bridge synthetic w(Labbz;I)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Labcg;

    .line 2
    .line 3
    add-int/lit8 p2, p2, -0x1

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    if-eq p2, p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string p1, "next sync token"

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    const-string p1, "current sync token"

    .line 16
    .line 17
    return-object p1
.end method

.method public final bridge synthetic x(Labbz;ZLabad;)V
    .locals 7

    .line 1
    check-cast p1, Labcg;

    .line 2
    .line 3
    check-cast p3, Labch;

    .line 4
    .line 5
    invoke-virtual {p0}, L_1634;->q()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    sget-object p1, L_1634;->d:Lbbfl;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "handleConflictFreeEntitiesWithoutAdvancingSync is called under wrong flag"

    .line 18
    .line 19
    const/16 p3, 0x101f

    .line 20
    .line 21
    invoke-static {p1, p2, p3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p2, p0, L_1634;->p:Lyer;

    .line 26
    .line 27
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, L_2506;

    .line 32
    .line 33
    invoke-virtual {p2}, L_2506;->m()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget p1, p1, Labcg;->a:I

    .line 41
    .line 42
    iget-object p2, p3, Labch;->b:Lbatz;

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_0
    if-ge v0, p3, :cond_3

    .line 50
    .line 51
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lbgqe;

    .line 56
    .line 57
    iget-object v2, v1, Lbgqe;->e:Lbecc;

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    sget-object v2, Lbecc;->a:Lbecc;

    .line 62
    .line 63
    :cond_2
    iget-object v2, v2, Lbecc;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v3, p0, L_1634;->n:Lyer;

    .line 70
    .line 71
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, L_908;

    .line 76
    .line 77
    invoke-interface {v3, p1, v2}, L_908;->a(ILcom/google/android/apps/photos/identifier/RemoteMediaKey;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v4, p0, L_1634;->e:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v4, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    new-instance v5, Lpop;

    .line 88
    .line 89
    const/16 v6, 0x14

    .line 90
    .line 91
    invoke-direct {v5, v3, v6}, Lpop;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-static {v4, v6, v5}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    iget-object v5, p0, L_1634;->m:Lyer;

    .line 106
    .line 107
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, L_2476;

    .line 112
    .line 113
    new-instance v6, Lamjw;

    .line 114
    .line 115
    invoke-direct {v6, v2, v1}, Lamjw;-><init>(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Lbgqe;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, p1, v4, v3, v6}, L_2476;->k(IZLcom/google/android/apps/photos/identifier/LocalId;Lamjw;)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    :goto_1
    return-void
.end method
