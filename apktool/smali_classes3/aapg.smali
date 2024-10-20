.class public final Laapg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:L_1311;

.field private final c:Lbkbr;

.field private final d:Lbkbr;

.field private final e:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Memories"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laapg;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Laapg;->b:L_1311;

    .line 14
    .line 15
    new-instance v0, Laama;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-direct {v0, p1, v1}, Laama;-><init>(L_1311;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lbkby;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Laapg;->c:Lbkbr;

    .line 27
    .line 28
    new-instance v0, Laama;

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, Laama;-><init>(L_1311;I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lbkby;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Laapg;->d:Lbkbr;

    .line 41
    .line 42
    new-instance v0, Laama;

    .line 43
    .line 44
    const/16 v1, 0x9

    .line 45
    .line 46
    invoke-direct {v0, p1, v1}, Laama;-><init>(L_1311;I)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lbkby;

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Laapg;->e:Lbkbr;

    .line 55
    .line 56
    return-void
.end method

.method public static final d(Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$MediaCollectionStorySourceArgs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$MediaCollectionStorySourceArgs;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$MediaCollectionStorySourceArgs;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$MediaCollectionStorySourceArgs;->a:L_1846;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    instance-of v0, p0, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$PromoStorySourceArgs;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$PromoStorySourceArgs;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$PromoStorySourceArgs;->a:Lcom/google/android/apps/photos/stories/graph/data/PromoSourcingOption;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    instance-of v0, p0, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$EnvelopeStorySourceArgs;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p0, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$EnvelopeStorySourceArgs;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$EnvelopeStorySourceArgs;->a:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$EnvelopeStorySourceArgs;->b:Ljava/lang/String;

    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method private final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Laapg;->c:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1581;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(ILbatz;Lcom/google/android/libraries/photos/media/MediaCollection;L_1846;ZLjava/lang/String;Z)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    new-instance v1, Laobi;

    .line 3
    .line 4
    iget-object v2, v0, Laapg;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {v1, v2}, Laobi;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, Laapg;->e:Lbkbr;

    .line 10
    .line 11
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, L_1576;

    .line 16
    .line 17
    invoke-virtual {v2}, L_1576;->am()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    xor-int/lit8 v7, v2, 0x1

    .line 23
    .line 24
    invoke-static {p3}, L_1581;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    move-object v6, v5

    .line 50
    check-cast v6, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 51
    .line 52
    invoke-static {v6}, L_1581;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_0

    .line 57
    .line 58
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {v2}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v4, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v4, p2

    .line 69
    :goto_1
    if-eqz p6, :cond_3

    .line 70
    .line 71
    invoke-static/range {p6 .. p6}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const/4 v2, 0x0

    .line 77
    :goto_2
    move-object v8, v2

    .line 78
    const/16 v9, 0x10

    .line 79
    .line 80
    move-object v5, p3

    .line 81
    move-object v6, p4

    .line 82
    invoke-static/range {v4 .. v9}, Laofo;->i(Ljava/util/List;Lcom/google/android/libraries/photos/media/MediaCollection;L_1846;ZLcom/google/android/apps/photos/identifier/LocalId;I)Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$MediaCollectionStorySourceArgs;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move v4, p1

    .line 87
    iput v4, v1, Laobi;->a:I

    .line 88
    .line 89
    iput-object v2, v1, Laobi;->b:Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs;

    .line 90
    .line 91
    sget-object v4, Laobh;->b:Laobh;

    .line 92
    .line 93
    invoke-virtual {v1, v4}, Laobi;->l(Laobh;)V

    .line 94
    .line 95
    .line 96
    sget-object v4, Lblwh;->ag:Lblwh;

    .line 97
    .line 98
    iput-object v4, v1, Laobi;->c:Lblwh;

    .line 99
    .line 100
    iput-boolean v3, v1, Laobi;->d:Z

    .line 101
    .line 102
    move/from16 v3, p7

    .line 103
    .line 104
    iput-boolean v3, v1, Laobi;->g:Z

    .line 105
    .line 106
    sget-object v3, Laobg;->c:Laobg;

    .line 107
    .line 108
    iput-object v3, v1, Laobi;->e:Laobg;

    .line 109
    .line 110
    move v3, p5

    .line 111
    iput-boolean v3, v1, Laobi;->h:Z

    .line 112
    .line 113
    invoke-virtual {v1}, Laobi;->c()V

    .line 114
    .line 115
    .line 116
    sget-object v3, Laobj;->a:Laobj;

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Laobi;->k(Laobj;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Laobi;->a()Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {p0}, Laapg;->e()V

    .line 126
    .line 127
    .line 128
    iget-object v3, v0, Laapg;->a:Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, Laapg;->d(Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final b(ILaobi;)V
    .locals 4

    .line 1
    iget-object v0, p2, Laobi;->b:Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$MediaCollectionStorySourceArgs;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Laapg;->e()V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$MediaCollectionStorySourceArgs;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$MediaCollectionStorySourceArgs;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p2, Laobi;->i:Laobj;

    .line 15
    .line 16
    sget-object v1, Laobj;->m:Laobj;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    sget-object v0, Laobj;->b:Laobj;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Laobi;->k(Laobj;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Laapg;->a:Landroid/content/Context;

    .line 26
    .line 27
    new-instance v1, Lgnn;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lgnn;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Laapg;->d:Lbkbr;

    .line 33
    .line 34
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, L_946;

    .line 39
    .line 40
    sget-object v2, Lugf;->b:Lugf;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v0, p1, v2, v3}, L_946;->b(ILugf;L_1846;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1, p1}, Lgnn;->c(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p2, Laobi;->h:Z

    .line 52
    .line 53
    invoke-virtual {p2}, Laobi;->a()Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1, p1}, Lgnn;->c(Landroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lgnn;->h()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p2, Laobi;->b:Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs;

    .line 64
    .line 65
    invoke-static {p1}, Laapg;->d(Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final c(ILbatz;Lcom/google/android/libraries/photos/media/MediaCollection;L_1846;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v6, p5

    .line 8
    move v7, p6

    .line 9
    invoke-virtual/range {v0 .. v7}, Laapg;->a(ILbatz;Lcom/google/android/libraries/photos/media/MediaCollection;L_1846;ZLjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
