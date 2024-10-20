.class public final Laoly;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static final c:Lbbfl;


# instance fields
.field public final a:Ljava/util/HashMap;

.field private final d:L_1311;

.field private final e:Lbkbr;

.field private final f:Ljava/util/HashMap;

.field private final g:Ljava/util/HashMap;

.field private final h:Ljava/util/HashMap;

.field private final i:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SkottieRenderLogger"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laoly;->c:Lbbfl;

    .line 8
    .line 9
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
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Laoly;->d:L_1311;

    .line 12
    .line 13
    new-instance v0, Laolh;

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    invoke-direct {v0, p1, v1}, Laolh;-><init>(L_1311;I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lbkby;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Laoly;->e:Lbkbr;

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Laoly;->f:Ljava/util/HashMap;

    .line 32
    .line 33
    new-instance p1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Laoly;->g:Ljava/util/HashMap;

    .line 39
    .line 40
    new-instance p1, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Laoly;->h:Ljava/util/HashMap;

    .line 46
    .line 47
    new-instance p1, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Laoly;->i:Ljava/util/HashMap;

    .line 53
    .line 54
    new-instance p1, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Laoly;->a:Ljava/util/HashMap;

    .line 60
    .line 61
    return-void
.end method

.method public static synthetic j(Laoly;Ljava/util/List;ILcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)V
    .locals 6

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v4, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Laoly;->a(Ljava/util/List;IZLjava/lang/Throwable;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic l(Laoly;Ljava/util/List;ILcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)V
    .locals 6

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v4, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Laoly;->b(Ljava/util/List;IZLjava/lang/Throwable;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic n(Laoly;Ljava/lang/String;ZLkvi;Lkyc;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p6, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p4, v1

    .line 7
    :cond_0
    invoke-static {p4}, Laoly;->v(Ljava/lang/Throwable;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    sget-object v0, Laokk;->h:Laokk;

    .line 14
    .line 15
    :goto_0
    move-object v5, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Laokk;->j:Laokk;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object v0, Laokk;->i:Laokk;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    and-int/lit8 p6, p6, 0x4

    .line 26
    .line 27
    if-eqz p6, :cond_3

    .line 28
    .line 29
    move-object p3, v1

    .line 30
    :cond_3
    invoke-static {p3}, L_2700;->w(Lkvi;)Laokz;

    .line 31
    .line 32
    .line 33
    move-result-object p6

    .line 34
    invoke-static {p6}, L_2700;->x(Laokz;)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    iget-object p6, p5, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->h:Laokw;

    .line 39
    .line 40
    new-instance v0, Lbkbu;

    .line 41
    .line 42
    invoke-direct {v0, p6, p1}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p6, p0, Laoly;->f:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {p6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p6

    .line 51
    check-cast p6, Ljava/lang/Long;

    .line 52
    .line 53
    if-eqz p6, :cond_4

    .line 54
    .line 55
    invoke-static {}, Laxin;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    sub-long/2addr v2, v6

    .line 64
    invoke-static {v2, v3}, Laxin;->b(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    long-to-double v3, v2

    .line 69
    const/4 v7, 0x1

    .line 70
    move-object v2, p0

    .line 71
    move-object v6, p5

    .line 72
    invoke-direct/range {v2 .. v8}, Laoly;->t(DLaokk;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;II)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Laoly;->f:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_4
    if-eqz p6, :cond_5

    .line 81
    .line 82
    invoke-virtual {p6}, Ljava/lang/Number;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    invoke-static {v2, v3}, Laxin;->c(J)Laxin;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    const-string p0, "duration: unknown"

    .line 92
    .line 93
    :goto_2
    if-eqz p2, :cond_6

    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {p3}, L_2700;->w(Lkvi;)Laokz;

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_6
    if-eqz p4, :cond_7

    .line 103
    .line 104
    invoke-virtual {p4}, Lkyc;->getCause()Ljava/lang/Throwable;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    goto :goto_3

    .line 109
    :cond_7
    move-object p2, v1

    .line 110
    :goto_3
    instance-of p2, p2, Ljava/util/concurrent/CancellationException;

    .line 111
    .line 112
    if-eqz p2, :cond_8

    .line 113
    .line 114
    return-void

    .line 115
    :cond_8
    invoke-static {p4}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_a

    .line 120
    .line 121
    sget-object p2, Laoly;->c:Lbbfl;

    .line 122
    .line 123
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Lbbfh;

    .line 128
    .line 129
    if-eqz p4, :cond_9

    .line 130
    .line 131
    invoke-virtual {p4}, Lkyc;->getCause()Ljava/lang/Throwable;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :cond_9
    invoke-interface {p2, v1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Lbbfh;

    .line 140
    .line 141
    const-string p3, "Connection error when fetching template JSON: %s [%s, %s]"

    .line 142
    .line 143
    invoke-interface {p2, p3, p1, p5, p0}, Lbbfh;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_a
    sget-object p2, Laoly;->c:Lbbfl;

    .line 148
    .line 149
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Lbbfh;

    .line 154
    .line 155
    if-eqz p4, :cond_b

    .line 156
    .line 157
    invoke-virtual {p4}, Lkyc;->getCause()Ljava/lang/Throwable;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :cond_b
    invoke-interface {p2, v1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    check-cast p2, Lbbfh;

    .line 166
    .line 167
    const-string p3, "Failed to fetch template JSON: %s [%s, %s]"

    .line 168
    .line 169
    invoke-interface {p2, p3, p1, p5, p0}, Lbbfh;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public static synthetic p(Laoly;DLaokk;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;I)V
    .locals 7

    .line 1
    const/4 v6, -0x1

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move v5, p5

    .line 7
    invoke-direct/range {v0 .. v6}, Laoly;->t(DLaokk;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic r(Laoly;Laokl;JLcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)V
    .locals 6

    .line 1
    sget-object v5, Laoky;->a:Laoky;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Laoly;->q(Laokl;JLcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;Laoky;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final s()L_2713;
    .locals 1

    .line 1
    iget-object v0, p0, Laoly;->e:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2713;

    .line 8
    .line 9
    return-object v0
.end method

.method private final t(DLaokk;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;II)V
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-direct {p0}, Laoly;->s()L_2713;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, L_2713;->N:Lbalz;

    .line 10
    .line 11
    iget-object v3, v1, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->h:Laokw;

    .line 12
    .line 13
    invoke-virtual {v3}, Laokw;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v2}, Lbalz;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Layun;

    .line 22
    .line 23
    iget-object v4, v0, Laokk;->J:Ljava/lang/String;

    .line 24
    .line 25
    iget v5, v1, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->b:I

    .line 26
    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-boolean v6, v1, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->c:Z

    .line 32
    .line 33
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-boolean v7, v1, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->e:Z

    .line 38
    .line 39
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-object v8, v1, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->f:Laobj;

    .line 44
    .line 45
    iget-object v8, v8, Laobj;->n:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    const/16 v11, 0x8

    .line 56
    .line 57
    new-array v11, v11, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    aput-object v4, v11, v12

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    aput-object v5, v11, v4

    .line 64
    .line 65
    const/4 v4, 0x2

    .line 66
    aput-object v6, v11, v4

    .line 67
    .line 68
    const/4 v4, 0x3

    .line 69
    aput-object v7, v11, v4

    .line 70
    .line 71
    const/4 v4, 0x4

    .line 72
    aput-object v8, v11, v4

    .line 73
    .line 74
    const/4 v4, 0x5

    .line 75
    aput-object v3, v11, v4

    .line 76
    .line 77
    const/4 v3, 0x6

    .line 78
    aput-object v9, v11, v3

    .line 79
    .line 80
    const/4 v3, 0x7

    .line 81
    aput-object v10, v11, v3

    .line 82
    .line 83
    move-wide v3, p1

    .line 84
    invoke-virtual {v2, p1, p2, v11}, Layun;->b(D[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v2, p0

    .line 88
    move/from16 v3, p5

    .line 89
    .line 90
    move/from16 v4, p6

    .line 91
    .line 92
    invoke-virtual {p0, v0, v1, v3, v4}, Laoly;->h(Laokk;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;II)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private static final u(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p0, v1}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Laonp;

    .line 27
    .line 28
    invoke-interface {v1}, Laonp;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method

.method private static final v(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-static {p0}, Laokf;->b(Ljava/lang/Throwable;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Laokf;->c(Ljava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v2

    .line 19
    :cond_1
    move v0, v2

    .line 20
    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Ljava/util/List;IZLjava/lang/Throwable;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)V
    .locals 15

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    move-object/from16 v9, p4

    .line 5
    .line 6
    move-object/from16 v10, p5

    .line 7
    .line 8
    invoke-static/range {p4 .. p4}, Laoly;->v(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    sget-object v0, Laokk;->p:Laokk;

    .line 15
    .line 16
    :goto_0
    move-object v3, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Laokk;->r:Laokk;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Laokk;->q:Laokk;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    iget-object v0, v10, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->h:Laokw;

    .line 27
    .line 28
    move-object v1, v8

    .line 29
    check-cast v1, Lbkdq;

    .line 30
    .line 31
    iget v5, v1, Lbkdq;->c:I

    .line 32
    .line 33
    new-instance v11, Lbkbu;

    .line 34
    .line 35
    invoke-direct {v11, v0, v8}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v7, Laoly;->g:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v12, v0

    .line 45
    check-cast v12, Ljava/lang/Long;

    .line 46
    .line 47
    if-eqz v12, :cond_2

    .line 48
    .line 49
    invoke-static {}, Laxin;->a()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v13

    .line 57
    sub-long/2addr v0, v13

    .line 58
    invoke-static {v0, v1}, Laxin;->b(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    long-to-double v1, v0

    .line 63
    move-object v0, p0

    .line 64
    move-object/from16 v4, p5

    .line 65
    .line 66
    move/from16 v6, p2

    .line 67
    .line 68
    invoke-direct/range {v0 .. v6}, Laoly;->t(DLaokk;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;II)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v7, Laoly;->g:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v0, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_2
    if-eqz v12, :cond_3

    .line 77
    .line 78
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-static {v0, v1}, Laxin;->c(J)Laxin;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const-string v0, "duration: unknown"

    .line 88
    .line 89
    :goto_2
    if-eqz p3, :cond_4

    .line 90
    .line 91
    invoke-static/range {p1 .. p1}, Laoly;->u(Ljava/util/List;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    instance-of v1, v9, Ljava/util/concurrent/CancellationException;

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    invoke-static/range {p1 .. p1}, Laoly;->u(Ljava/util/List;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    invoke-static/range {p4 .. p4}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    sget-object v1, Laoly;->c:Lbbfl;

    .line 110
    .line 111
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lbbfh;

    .line 116
    .line 117
    if-eqz v9, :cond_6

    .line 118
    .line 119
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    const/4 v2, 0x0

    .line 125
    :goto_3
    invoke-interface {v1, v2}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lbbfh;

    .line 130
    .line 131
    invoke-static/range {p1 .. p1}, Laoly;->u(Ljava/util/List;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string v3, "Connection error when fetching assets: %s [%s, %s]"

    .line 136
    .line 137
    invoke-interface {v1, v3, v2, v10, v0}, Lbbfh;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_7
    sget-object v1, Laoly;->c:Lbbfl;

    .line 142
    .line 143
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lbbfh;

    .line 148
    .line 149
    invoke-interface {v1, v9}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lbbfh;

    .line 154
    .line 155
    invoke-static/range {p1 .. p1}, Laoly;->u(Ljava/util/List;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const-string v3, "Failed to fetch all assets: %s [%s, %s]"

    .line 160
    .line 161
    invoke-interface {v1, v3, v2, v10, v0}, Lbbfh;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final b(Ljava/util/List;IZLjava/lang/Throwable;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)V
    .locals 15

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    move-object/from16 v9, p4

    .line 5
    .line 6
    move-object/from16 v10, p5

    .line 7
    .line 8
    invoke-static/range {p4 .. p4}, Laoly;->v(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    sget-object v0, Laokk;->t:Laokk;

    .line 15
    .line 16
    :goto_0
    move-object v3, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Laokk;->v:Laokk;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Laokk;->u:Laokk;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget-object v0, v10, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->h:Laokw;

    .line 31
    .line 32
    new-instance v11, Lbkbu;

    .line 33
    .line 34
    invoke-direct {v11, v0, v8}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v7, Laoly;->h:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v12, v0

    .line 44
    check-cast v12, Ljava/lang/Long;

    .line 45
    .line 46
    if-eqz v12, :cond_2

    .line 47
    .line 48
    invoke-static {}, Laxin;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v13

    .line 56
    sub-long/2addr v0, v13

    .line 57
    invoke-static {v0, v1}, Laxin;->b(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    long-to-double v1, v0

    .line 62
    move-object v0, p0

    .line 63
    move-object/from16 v4, p5

    .line 64
    .line 65
    move/from16 v6, p2

    .line 66
    .line 67
    invoke-direct/range {v0 .. v6}, Laoly;->t(DLaokk;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;II)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v7, Laoly;->h:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {v0, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_2
    if-eqz v12, :cond_3

    .line 76
    .line 77
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-static {v0, v1}, Laxin;->c(J)Laxin;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const-string v0, "duration: unknown"

    .line 87
    .line 88
    :goto_2
    if-eqz p3, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    instance-of v1, v9, Ljava/util/concurrent/CancellationException;

    .line 92
    .line 93
    if-nez v1, :cond_5

    .line 94
    .line 95
    sget-object v1, Laoly;->c:Lbbfl;

    .line 96
    .line 97
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lbbfh;

    .line 102
    .line 103
    invoke-interface {v1, v9}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lbbfh;

    .line 108
    .line 109
    const-string v2, "Failed to fetch all fonts: %s [%s, %s]"

    .line 110
    .line 111
    invoke-interface {v1, v2, v8, v10, v0}, Lbbfh;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_3
    return-void
.end method

.method public final c(JZLkyc;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)V
    .locals 6

    .line 1
    invoke-static {}, Laxin;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p1

    .line 6
    invoke-static {v0, v1}, Laxin;->b(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    long-to-double v1, p1

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    sget-object p1, Laokk;->c:Laokk;

    .line 14
    .line 15
    :goto_0
    move-object v3, p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {p4}, Laoly;->v(Ljava/lang/Throwable;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    sget-object p1, Laokk;->e:Laokk;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object p1, Laokk;->d:Laokk;

    .line 27
    .line 28
    sget-object p2, Laoly;->c:Lbbfl;

    .line 29
    .line 30
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lbbfh;

    .line 35
    .line 36
    invoke-interface {p2, p4}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lbbfh;

    .line 41
    .line 42
    invoke-interface {p2, p5, v1, v2}, Lbbfh;->T(Ljava/lang/Object;D)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    const/4 v5, 0x1

    .line 47
    move-object v0, p0

    .line 48
    move-object v4, p5

    .line 49
    invoke-static/range {v0 .. v5}, Laoly;->p(Laoly;DLaokk;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final d(DLcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;Laolx;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v3, p4, Laolx;->c:Laokk;

    .line 8
    .line 9
    const/4 v5, -0x2

    .line 10
    move-object v0, p0

    .line 11
    move-wide v1, p1

    .line 12
    move-object v4, p3

    .line 13
    invoke-static/range {v0 .. v5}, Laoly;->p(Laoly;DLaokk;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(Laoks;ZLjava/lang/Throwable;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)V
    .locals 9

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Laokk;->B:Laokk;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Laokk;->C:Laokk;

    .line 7
    .line 8
    :goto_0
    move-object v4, v0

    .line 9
    iget-object v0, p4, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->h:Laokw;

    .line 10
    .line 11
    new-instance v8, Lbkbu;

    .line 12
    .line 13
    invoke-direct {v8, v0, p1}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laoly;->i:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Long;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Laxin;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    sub-long/2addr v1, v5

    .line 35
    invoke-static {v1, v2}, Laxin;->b(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    long-to-double v2, v1

    .line 40
    const/4 v7, -0x2

    .line 41
    move-object v1, p0

    .line 42
    move-object v5, p4

    .line 43
    move v6, v7

    .line 44
    invoke-direct/range {v1 .. v7}, Laoly;->t(DLaokk;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;II)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Laoly;->i:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Laxin;->c(J)Laxin;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const-string v0, "duration: unknown"

    .line 64
    .line 65
    :goto_1
    if-eqz p2, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    instance-of p2, p3, Ljava/util/concurrent/CancellationException;

    .line 69
    .line 70
    if-nez p2, :cond_4

    .line 71
    .line 72
    sget-object p2, Laoly;->c:Lbbfl;

    .line 73
    .line 74
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lbbfh;

    .line 79
    .line 80
    invoke-interface {p2, p3}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lbbfh;

    .line 85
    .line 86
    const-string p3, "Failed to render: %s [%s, %s]"

    .line 87
    .line 88
    invoke-interface {p2, p3, p1, p4, v0}, Lbbfh;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_2
    return-void
.end method

.method public final f(Laoks;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)V
    .locals 3

    .line 1
    new-instance v0, Lbkbu;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->h:Laokw;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Laokk;->A:Laokk;

    .line 9
    .line 10
    const/4 v1, -0x2

    .line 11
    invoke-virtual {p0, p1, p2, v1, v1}, Laoly;->h(Laokk;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;II)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Laoly;->i:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Laoly;->i:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-static {}, Laxin;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final g(Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel;ZLjava/lang/Throwable;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Laoly;->v(Ljava/lang/Throwable;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    sget-object v0, Laokk;->x:Laokk;

    .line 11
    .line 12
    :goto_0
    move-object v4, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Laokk;->z:Laokk;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Laokk;->y:Laokk;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget-object p4, p4, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->h:Laokw;

    .line 23
    .line 24
    new-instance v0, Lbkbu;

    .line 25
    .line 26
    invoke-direct {v0, p4, p1}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p4, p0, Laoly;->a:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    check-cast p4, Ljava/lang/Long;

    .line 36
    .line 37
    if-eqz p4, :cond_2

    .line 38
    .line 39
    invoke-static {}, Laxin;->a()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    sub-long/2addr v1, v5

    .line 48
    invoke-static {v1, v2}, Laxin;->b(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    long-to-double v2, v1

    .line 53
    invoke-interface {p1}, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel;->a()Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/4 v6, 0x1

    .line 58
    const/4 v7, 0x1

    .line 59
    move-object v1, p0

    .line 60
    invoke-direct/range {v1 .. v7}, Laoly;->t(DLaokk;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;II)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Laoly;->a:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_2
    if-eqz p4, :cond_3

    .line 69
    .line 70
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 71
    .line 72
    .line 73
    :cond_3
    if-eqz p2, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    if-eqz p3, :cond_5

    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    const/4 p1, 0x0

    .line 84
    :goto_2
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 85
    .line 86
    if-nez p1, :cond_6

    .line 87
    .line 88
    invoke-static {p3}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 89
    .line 90
    .line 91
    :cond_6
    :goto_3
    return-void
.end method

.method public final h(Laokk;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;II)V
    .locals 10

    .line 1
    iget-object v0, p2, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->f:Laobj;

    .line 2
    .line 3
    iget-object v2, p1, Laokk;->J:Ljava/lang/String;

    .line 4
    .line 5
    iget v3, p2, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->b:I

    .line 6
    .line 7
    iget-boolean v4, p2, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->c:Z

    .line 8
    .line 9
    iget-boolean v5, p2, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->e:Z

    .line 10
    .line 11
    iget-object v6, v0, Laobj;->n:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p2, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->h:Laokw;

    .line 14
    .line 15
    invoke-direct {p0}, Laoly;->s()L_2713;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Laokw;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    move v8, p3

    .line 24
    move v9, p4

    .line 25
    invoke-virtual/range {v1 .. v9}, L_2713;->r(Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final i(Lkvi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_2700;->w(Lkvi;)Laokz;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final k(Ljava/util/List;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Laoly;->u(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    sget-object v0, Laokk;->o:Laokk;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lbkdq;

    .line 11
    .line 12
    iget v1, v1, Lbkdq;->c:I

    .line 13
    .line 14
    const/4 v2, -0x2

    .line 15
    invoke-virtual {p0, v0, p2, v1, v2}, Laoly;->h(Laokk;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;II)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lbkbu;

    .line 19
    .line 20
    iget-object p2, p2, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->h:Laokw;

    .line 21
    .line 22
    invoke-direct {v0, p2, p1}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Laoly;->g:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Laoly;->g:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-static {}, Laxin;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final m(Ljava/util/List;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Laokk;->s:Laokk;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x2

    .line 11
    invoke-virtual {p0, v0, p2, v1, v2}, Laoly;->h(Laokk;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;II)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lbkbu;

    .line 15
    .line 16
    iget-object p2, p2, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->h:Laokw;

    .line 17
    .line 18
    invoke-direct {v0, p2, p1}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Laoly;->h:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Laoly;->h:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-static {}, Laxin;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/String;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)V
    .locals 3

    .line 1
    sget-object v0, Laokk;->g:Laokk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-virtual {p0, v0, p2, v1, v2}, Laoly;->h(Laokk;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;II)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lbkbu;

    .line 9
    .line 10
    iget-object p2, p2, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->h:Laokw;

    .line 11
    .line 12
    invoke-direct {v0, p2, p1}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Laoly;->f:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Laoly;->f:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-static {}, Laxin;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final q(Laokl;JLcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;Laoky;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Laxin;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sub-long/2addr v0, p2

    .line 12
    invoke-static {v0, v1}, Laxin;->b(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    long-to-double p2, p2

    .line 17
    invoke-direct {p0}, Laoly;->s()L_2713;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, L_2713;->O:Lbalz;

    .line 22
    .line 23
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Layun;

    .line 28
    .line 29
    iget-object p1, p1, Laokl;->g:Ljava/lang/String;

    .line 30
    .line 31
    iget v1, p4, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->b:I

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-boolean v2, p4, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->c:Z

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-boolean v3, p4, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->e:Z

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object p4, p4, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->f:Laobj;

    .line 50
    .line 51
    iget-object p4, p4, Laobj;->n:Ljava/lang/String;

    .line 52
    .line 53
    iget v4, p5, Laoky;->b:I

    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget p5, p5, Laoky;->c:I

    .line 60
    .line 61
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p5

    .line 65
    const/4 v5, 0x7

    .line 66
    new-array v5, v5, [Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    aput-object p1, v5, v6

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    aput-object v1, v5, p1

    .line 73
    .line 74
    const/4 p1, 0x2

    .line 75
    aput-object v2, v5, p1

    .line 76
    .line 77
    const/4 p1, 0x3

    .line 78
    aput-object v3, v5, p1

    .line 79
    .line 80
    const/4 p1, 0x4

    .line 81
    aput-object p4, v5, p1

    .line 82
    .line 83
    const/4 p1, 0x5

    .line 84
    aput-object v4, v5, p1

    .line 85
    .line 86
    const/4 p1, 0x6

    .line 87
    aput-object p5, v5, p1

    .line 88
    .line 89
    invoke-virtual {v0, p2, p3, v5}, Layun;->b(D[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
