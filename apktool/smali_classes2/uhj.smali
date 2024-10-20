.class public final Luhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_955;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Lyer;

.field private final c:Landroid/content/Context;

.field private final d:Lyer;

.field private final e:Lyer;

.field private final f:Lyer;

.field private final g:Lyer;

.field private final h:Lyer;

.field private final i:Lyer;

.field private final j:Lyer;

.field private final k:Lyer;

.field private final l:Lyer;

.field private final m:Lyer;

.field private final n:Lyer;

.field private final o:Lyer;

.field private final p:Lyer;

.field private final q:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PhotosDeviceMgmt"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luhj;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Luhj;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Luhj;->c:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-class v0, L_964;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Luhj;->g:Lyer;

    .line 29
    .line 30
    const-class v0, L_950;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Luhj;->h:Lyer;

    .line 37
    .line 38
    const-class v0, L_948;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Luhj;->i:Lyer;

    .line 45
    .line 46
    const-class v0, L_959;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Luhj;->e:Lyer;

    .line 53
    .line 54
    const-class v0, L_958;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Luhj;->f:Lyer;

    .line 61
    .line 62
    const-class v0, L_963;

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Luhj;->b:Lyer;

    .line 69
    .line 70
    const-class v0, L_956;

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Luhj;->j:Lyer;

    .line 77
    .line 78
    const-class v0, L_969;

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Luhj;->d:Lyer;

    .line 85
    .line 86
    const-class v0, L_954;

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Luhj;->k:Lyer;

    .line 93
    .line 94
    const-class v0, L_3087;

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Luhj;->l:Lyer;

    .line 101
    .line 102
    const-class v0, L_952;

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Luhj;->m:Lyer;

    .line 109
    .line 110
    const-class v0, L_2713;

    .line 111
    .line 112
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Luhj;->n:Lyer;

    .line 117
    .line 118
    const-class v0, L_974;

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Luhj;->o:Lyer;

    .line 125
    .line 126
    const-class v0, L_536;

    .line 127
    .line 128
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Luhj;->p:Lyer;

    .line 133
    .line 134
    return-void
.end method

.method private static m(Landroid/content/Context;Lugt;)L_957;
    .locals 1

    .line 1
    const-class v0, L_951;

    .line 2
    .line 3
    invoke-static {p0, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_951;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Laymc;->b(Ljava/lang/Object;)Laymb;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, L_957;

    .line 14
    .line 15
    return-object p0
.end method

.method private final n(I)Lbaug;
    .locals 3

    .line 1
    invoke-static {}, Lugt;->values()[Lugt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lstc;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lstc;-><init>(Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lugy;

    .line 20
    .line 21
    invoke-direct {v0, v2}, Lugy;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Ltro;

    .line 29
    .line 30
    const/16 v1, 0x14

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ltro;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lbaqp;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lbaug;

    .line 48
    .line 49
    return-object p1
.end method

.method private final o(Lugt;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Luhj;->k:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_954;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, L_954;->a(Lugt;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private final p(Ljava/util/List;ILjava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ltro;

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ltro;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Lbatz;->d:I

    .line 17
    .line 18
    sget-object v0, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lbatz;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    move-wide v5, v1

    .line 37
    move v4, v3

    .line 38
    :goto_0
    if-ge v4, v0, :cond_0

    .line 39
    .line 40
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Lblna;

    .line 45
    .line 46
    iget-wide v7, v7, Lblna;->d:J

    .line 47
    .line 48
    add-long/2addr v5, v7

    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    cmp-long v0, v5, v1

    .line 53
    .line 54
    if-ltz v0, :cond_1

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    :cond_1
    invoke-static {v3}, Lut;->h(Z)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lobb;

    .line 61
    .line 62
    invoke-direct {v0, v5, v6, p1, p3}, Lobb;-><init>(JLbatz;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Luhj;->c:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v0, p1, p2}, Loge;->o(Landroid/content/Context;I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private final q(Lbaug;Lbaug;)V
    .locals 9

    .line 1
    invoke-static {}, Lugt;->values()[Lugt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_6

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {p1, v3}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;

    .line 16
    .line 17
    invoke-virtual {p2, v3}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;

    .line 22
    .line 23
    invoke-direct {p0, v3}, Luhj;->o(Lugt;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    sget-object v7, Lugt;->b:Lugt;

    .line 28
    .line 29
    if-eq v3, v7, :cond_0

    .line 30
    .line 31
    sget-object v7, Lugt;->c:Lugt;

    .line 32
    .line 33
    if-ne v3, v7, :cond_2

    .line 34
    .line 35
    :cond_0
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, L_953;

    .line 52
    .line 53
    invoke-interface {v8, v5}, L_953;->h(Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_2

    .line 68
    .line 69
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, L_953;

    .line 74
    .line 75
    invoke-interface {v8, v4}, L_953;->d(Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    sget-object v7, Lugt;->a:Lugt;

    .line 80
    .line 81
    if-ne v3, v7, :cond_5

    .line 82
    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    iget-object v3, p0, Luhj;->c:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v3, v7}, Luhj;->m(Landroid/content/Context;Lugt;)L_957;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-wide v7, v5, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->f:J

    .line 92
    .line 93
    invoke-interface {v3}, L_957;->c()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    cmp-long v3, v7, v3

    .line 98
    .line 99
    if-gez v3, :cond_3

    .line 100
    .line 101
    iget-object v3, p0, Luhj;->b:Lyer;

    .line 102
    .line 103
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, L_963;

    .line 108
    .line 109
    invoke-virtual {v3, v5}, L_963;->e(Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, L_953;

    .line 127
    .line 128
    invoke-interface {v4, v5}, L_953;->d(Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_5

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, L_953;

    .line 147
    .line 148
    invoke-interface {v4, v5}, L_953;->h(Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_4
    if-eqz v4, :cond_5

    .line 153
    .line 154
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_5

    .line 163
    .line 164
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, L_953;

    .line 169
    .line 170
    invoke-interface {v5, v4}, L_953;->d(Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;)V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;)I
    .locals 6

    .line 1
    iget v0, p1, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->a:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Luhj;->n(I)Lbaug;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p1, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->c:Lugt;

    .line 8
    .line 9
    invoke-direct {p0, v2}, Luhj;->o(Lugt;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, L_953;

    .line 28
    .line 29
    invoke-interface {v3, p1}, L_953;->g(Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v2, p0, Luhj;->e:Lyer;

    .line 34
    .line 35
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, L_959;

    .line 40
    .line 41
    iget-object v3, p0, Luhj;->b:Lyer;

    .line 42
    .line 43
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, L_963;

    .line 48
    .line 49
    invoke-virtual {v3, p1}, L_963;->c(Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "Overdrive"

    .line 54
    .line 55
    invoke-interface {v2, v3, v4}, L_959;->b(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p0, Luhj;->d:Lyer;

    .line 60
    .line 61
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, L_969;

    .line 66
    .line 67
    invoke-virtual {v3}, L_969;->a()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    iget-object v3, p0, Luhj;->e:Lyer;

    .line 74
    .line 75
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, L_959;

    .line 80
    .line 81
    invoke-interface {v3, v2}, L_959;->c(Ljava/util/List;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Luha;

    .line 105
    .line 106
    iget-object v5, p0, Luhj;->e:Lyer;

    .line 107
    .line 108
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, L_959;

    .line 113
    .line 114
    invoke-interface {v5, v0, v4}, L_959;->d(ILuha;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_2

    .line 119
    .line 120
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    iget-object v2, p1, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-direct {p0, v3, v0, v2}, Luhj;->p(Ljava/util/List;ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p1, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->c:Lugt;

    .line 130
    .line 131
    invoke-direct {p0, v2}, Luhj;->o(Lugt;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_4

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, L_953;

    .line 150
    .line 151
    invoke-interface {v4, p1}, L_953;->f(Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    iget-object p1, p0, Luhj;->b:Lyer;

    .line 156
    .line 157
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, L_963;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, L_963;->d(I)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, v0}, Luhj;->n(I)Lbaug;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {p0, v1, p1}, Luhj;->q(Lbaug;Lbaug;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    return p1
.end method

.method public final b(ILjava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Luhj;->b:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_963;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, L_963;->b(ILjava/lang/String;)Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Luhj;->a(Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final c(ILuif;)Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Luhj;->h:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_950;

    .line 8
    .line 9
    sget-object v1, Luid;->a:Luid;

    .line 10
    .line 11
    invoke-interface {v0, p1, v1, p2}, L_950;->a(ILuid;Luif;)Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p2, p2, Luif;->a:Lugt;

    .line 18
    .line 19
    invoke-direct {p0, p2}, Luhj;->o(Lugt;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, L_953;

    .line 38
    .line 39
    invoke-interface {v0, p1}, L_953;->c(Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object p1
.end method

.method public final d(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Luhj;->b:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_963;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, L_963;->b(ILjava/lang/String;)Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Luhj;->g:Lyer;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, L_964;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, L_964;->a(I)V

    .line 22
    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object p1, p0, Luhj;->b:Lyer;

    .line 28
    .line 29
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, L_963;

    .line 34
    .line 35
    iget-object p1, p1, L_963;->a:Landroid/content/Context;

    .line 36
    .line 37
    iget v0, p2, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->a:I

    .line 38
    .line 39
    invoke-static {p1, v0}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Landroid/content/ContentValues;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const-string v2, "is_dismissed"

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p2, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->b:Ljava/lang/String;

    .line 59
    .line 60
    filled-new-array {v1}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "device_mgmt_batch.batch_id = ?"

    .line 65
    .line 66
    const-string v3, "device_mgmt_batch"

    .line 67
    .line 68
    invoke-virtual {p1, v3, v0, v2, v1}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    iget-object p1, p2, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->c:Lugt;

    .line 72
    .line 73
    invoke-direct {p0, p1}, Luhj;->o(Lugt;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, L_953;

    .line 92
    .line 93
    invoke-interface {v0, p2}, L_953;->e(Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    :goto_1
    return-void
.end method

.method public final e(ILjava/util/List;)V
    .locals 3

    .line 1
    new-instance v0, Lbatu;

    .line 2
    .line 3
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Lzuz;->p(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    sget-object v1, Luhj;->a:Lbbfl;

    .line 29
    .line 30
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lbbfl;->g(Ljava/util/logging/Level;)Lbbfh;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v2, 0x857

    .line 37
    .line 38
    invoke-interface {v1, v2}, Lbbfh;->P(I)Lbbes;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lbbfh;

    .line 43
    .line 44
    const-string v2, "Given URI is not a mediaStore URI."

    .line 45
    .line 46
    invoke-interface {v1, v2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lzuz;->o(Landroid/net/Uri;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    sget-object v1, Luhj;->a:Lbbfl;

    .line 64
    .line 65
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lbbfl;->g(Ljava/util/logging/Level;)Lbbfh;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v2, 0x856

    .line 72
    .line 73
    invoke-interface {v1, v2}, Lbbfh;->P(I)Lbbes;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lbbfh;

    .line 78
    .line 79
    const-string v2, "Given URI is not an image/video URI."

    .line 80
    .line 81
    invoke-interface {v1, v2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-static {v1}, Lzuz;->f(Landroid/net/Uri;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Lbatz;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    invoke-direct {p0, p1}, Luhj;->n(I)Lbaug;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p0, Luhj;->b:Lyer;

    .line 113
    .line 114
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, L_963;

    .line 119
    .line 120
    invoke-virtual {v1, p1, p2}, L_963;->f(ILjava/util/List;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, p1}, Luhj;->n(I)Lbaug;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p0, v0, p1}, Luhj;->q(Lbaug;Lbaug;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Luhj;->b:Lyer;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Luhj;->n(I)Lbaug;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_963;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, L_963;->d(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Luhj;->n(I)Lbaug;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, v1, p1}, Luhj;->q(Lbaug;Lbaug;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g(Laius;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luhj;->p:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_536;

    .line 8
    .line 9
    invoke-virtual {v0}, L_536;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Luhj;->f:Lyer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, L_958;

    .line 22
    .line 23
    invoke-interface {v0, p1}, L_958;->a(Laius;)Lbbuj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lpmb;

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, Lpmb;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Luhj;->c:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v2, p1}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v0, v1, p1}, Lbbvs;->H(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object p1, p0, Luhj;->f:Lyer;

    .line 45
    .line 46
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, L_958;

    .line 51
    .line 52
    invoke-interface {p1}, L_958;->b()Lajfc;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Luhj;->l(Lajfc;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final h(ILugt;Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luhj;->b:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_963;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, L_963;->a(ILugt;)Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Luie;

    .line 16
    .line 17
    invoke-direct {v0, p2}, Luie;-><init>(Lugt;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    iput-wide v1, v0, Luie;->c:J

    .line 23
    .line 24
    invoke-virtual {v0}, Luie;->c()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object p3, v0, Luie;->d:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v0}, Luie;->a()Luif;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p0, p1, p2}, Luhj;->c(ILuif;)Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object p1, p0, Luhj;->b:Lyer;

    .line 41
    .line 42
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, L_963;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {p1, v0, p3, v1}, L_963;->g(Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;Ljava/util/List;Z)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p2}, Luhj;->o(Lugt;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, L_953;

    .line 71
    .line 72
    invoke-interface {p2, v0}, L_953;->h(Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    return-void
.end method

.method public final i(ILjava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Luhj;->k(ILjava/lang/String;Ljava/util/List;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final j(ILjava/lang/String;Ljava/util/List;)Z
    .locals 1

    .line 1
    invoke-static {}, Lur;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lbain;->an(Z)V

    .line 6
    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Luhj;->k(ILjava/lang/String;Ljava/util/List;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method final k(ILjava/lang/String;Ljava/util/List;)Z
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    iget-object v2, v1, Luhj;->m:Lyer;

    .line 10
    .line 11
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, L_952;

    .line 16
    .line 17
    invoke-interface {v2, v11}, L_952;->a(I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Luhj;->d:Lyer;

    .line 21
    .line 22
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, L_969;

    .line 27
    .line 28
    invoke-virtual {v2}, L_969;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x1

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, v1, Luhj;->m:Lyer;

    .line 40
    .line 41
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, L_952;

    .line 46
    .line 47
    sget-object v2, Lbbvi;->f:Lbbvi;

    .line 48
    .line 49
    invoke-interface {v0, v2, v14}, L_952;->c(Lbbvi;I)V

    .line 50
    .line 51
    .line 52
    return v13

    .line 53
    :cond_1
    :goto_0
    iget-object v2, v1, Luhj;->b:Lyer;

    .line 54
    .line 55
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, L_963;

    .line 60
    .line 61
    invoke-virtual {v2, v11, v12}, L_963;->b(ILjava/lang/String;)Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    const/4 v10, 0x2

    .line 66
    if-nez v15, :cond_2

    .line 67
    .line 68
    iget-object v0, v1, Luhj;->m:Lyer;

    .line 69
    .line 70
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, L_952;

    .line 75
    .line 76
    sget-object v2, Lbbvi;->i:Lbbvi;

    .line 77
    .line 78
    invoke-interface {v0, v2, v10}, L_952;->c(Lbbvi;I)V

    .line 79
    .line 80
    .line 81
    return v13

    .line 82
    :cond_2
    iget-object v2, v1, Luhj;->c:Landroid/content/Context;

    .line 83
    .line 84
    const-class v3, L_970;

    .line 85
    .line 86
    invoke-static {v2, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, L_970;

    .line 91
    .line 92
    iget-object v2, v1, Luhj;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    .line 94
    invoke-virtual {v2, v13, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 95
    .line 96
    .line 97
    move-result v16

    .line 98
    new-instance v9, Luhi;

    .line 99
    .line 100
    invoke-direct {v9}, Luhi;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v7, v15, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->c:Lugt;

    .line 104
    .line 105
    sget-object v2, Lugt;->a:Lugt;

    .line 106
    .line 107
    if-eq v7, v2, :cond_4

    .line 108
    .line 109
    sget-object v2, Lugt;->b:Lugt;

    .line 110
    .line 111
    if-ne v7, v2, :cond_3

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    move v2, v13

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    :goto_1
    move v2, v14

    .line 117
    :goto_2
    invoke-static {v2}, Lbain;->an(Z)V

    .line 118
    .line 119
    .line 120
    new-instance v8, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-direct/range {p0 .. p1}, Luhj;->n(I)Lbaug;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iget-boolean v2, v15, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->g:Z

    .line 130
    .line 131
    const-wide/16 v17, 0x0

    .line 132
    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    sget-object v0, Luhj;->a:Lbbfl;

    .line 136
    .line 137
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v2, "trying to free up a dismissed batch"

    .line 142
    .line 143
    const/16 v3, 0x85e

    .line 144
    .line 145
    invoke-static {v0, v2, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v1, Luhj;->b:Lyer;

    .line 149
    .line 150
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, L_963;

    .line 155
    .line 156
    invoke-virtual {v0, v15}, L_963;->e(Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;)V

    .line 157
    .line 158
    .line 159
    move-object/from16 v25, v5

    .line 160
    .line 161
    move-object v5, v7

    .line 162
    move/from16 v19, v10

    .line 163
    .line 164
    move v0, v13

    .line 165
    move/from16 v20, v14

    .line 166
    .line 167
    :cond_5
    :goto_3
    move-wide/from16 v6, v17

    .line 168
    .line 169
    goto/16 :goto_11

    .line 170
    .line 171
    :cond_6
    invoke-direct {v1, v7}, Luhj;->o(Lugt;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_7

    .line 184
    .line 185
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, L_953;

    .line 190
    .line 191
    invoke-interface {v3, v15}, L_953;->g(Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_7
    if-eqz v16, :cond_8

    .line 196
    .line 197
    iget-object v2, v1, Luhj;->j:Lyer;

    .line 198
    .line 199
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, L_956;

    .line 204
    .line 205
    iget-wide v3, v15, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->f:J

    .line 206
    .line 207
    const/16 v19, 0x2

    .line 208
    .line 209
    const/16 v20, 0x0

    .line 210
    .line 211
    const-wide/16 v21, 0x0

    .line 212
    .line 213
    move-wide/from16 v23, v3

    .line 214
    .line 215
    move/from16 v3, p1

    .line 216
    .line 217
    move-object/from16 v4, p2

    .line 218
    .line 219
    move-object/from16 v25, v5

    .line 220
    .line 221
    move-wide/from16 v5, v21

    .line 222
    .line 223
    move-object/from16 v21, v7

    .line 224
    .line 225
    move-object/from16 v26, v8

    .line 226
    .line 227
    move-wide/from16 v7, v23

    .line 228
    .line 229
    move-object/from16 v22, v9

    .line 230
    .line 231
    move/from16 v9, v19

    .line 232
    .line 233
    move/from16 v19, v10

    .line 234
    .line 235
    move-object/from16 v10, v20

    .line 236
    .line 237
    invoke-virtual/range {v2 .. v10}, L_956;->f(ILjava/lang/String;JJILuhi;)V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_8
    move-object/from16 v25, v5

    .line 242
    .line 243
    move-object/from16 v21, v7

    .line 244
    .line 245
    move-object/from16 v26, v8

    .line 246
    .line 247
    move-object/from16 v22, v9

    .line 248
    .line 249
    move/from16 v19, v10

    .line 250
    .line 251
    :goto_5
    iget-object v2, v1, Luhj;->b:Lyer;

    .line 252
    .line 253
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, L_963;

    .line 258
    .line 259
    invoke-virtual {v2, v15}, L_963;->c(Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    iget-object v3, v1, Luhj;->e:Lyer;

    .line 264
    .line 265
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, L_959;

    .line 270
    .line 271
    const-string v4, "FusDeletion"

    .line 272
    .line 273
    invoke-interface {v3, v2, v4}, L_959;->b(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    const-wide v5, 0x3fee666666666666L    # 0.95

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    const-wide/16 v7, 0x0

    .line 291
    .line 292
    if-le v2, v4, :cond_9

    .line 293
    .line 294
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    new-instance v4, Laiuc;

    .line 299
    .line 300
    invoke-direct {v4, v14}, Laiuc;-><init>(I)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->mapToDouble(Ljava/util/function/ToDoubleFunction;)Lj$/util/stream/DoubleStream;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-interface {v2}, Lj$/util/stream/DoubleStream;->sum()D

    .line 308
    .line 309
    .line 310
    move-result-wide v23

    .line 311
    iget-wide v9, v15, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->f:J

    .line 312
    .line 313
    long-to-double v9, v9

    .line 314
    cmpl-double v4, v9, v7

    .line 315
    .line 316
    if-eqz v4, :cond_9

    .line 317
    .line 318
    div-double v9, v23, v9

    .line 319
    .line 320
    iget-object v4, v1, Luhj;->n:Lyer;

    .line 321
    .line 322
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    check-cast v4, L_2713;

    .line 327
    .line 328
    iget-object v4, v4, L_2713;->cD:Lbalz;

    .line 329
    .line 330
    invoke-interface {v4}, Lbalz;->a()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    check-cast v4, Layun;

    .line 335
    .line 336
    new-array v2, v13, [Ljava/lang/Object;

    .line 337
    .line 338
    invoke-virtual {v4, v9, v10, v2}, Layun;->b(D[Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    cmpg-double v2, v9, v5

    .line 342
    .line 343
    if-gez v2, :cond_9

    .line 344
    .line 345
    iget-object v2, v1, Luhj;->m:Lyer;

    .line 346
    .line 347
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, L_952;

    .line 352
    .line 353
    sget-object v4, Lbbvi;->i:Lbbvi;

    .line 354
    .line 355
    const/4 v9, 0x3

    .line 356
    invoke-interface {v2, v4, v9}, L_952;->c(Lbbvi;I)V

    .line 357
    .line 358
    .line 359
    :cond_9
    const/4 v4, 0x5

    .line 360
    if-eqz v0, :cond_a

    .line 361
    .line 362
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    new-instance v10, Ltsb;

    .line 371
    .line 372
    invoke-direct {v10, v0, v4}, Ltsb;-><init>(Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v3, v10}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    move-object v3, v0

    .line 388
    check-cast v3, Ljava/util/List;

    .line 389
    .line 390
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eq v9, v0, :cond_a

    .line 395
    .line 396
    iget-object v0, v1, Luhj;->m:Lyer;

    .line 397
    .line 398
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, L_952;

    .line 403
    .line 404
    sget-object v9, Lbbvi;->i:Lbbvi;

    .line 405
    .line 406
    const/4 v10, 0x4

    .line 407
    invoke-interface {v0, v9, v10}, L_952;->c(Lbbvi;I)V

    .line 408
    .line 409
    .line 410
    :cond_a
    iget-object v0, v1, Luhj;->d:Lyer;

    .line 411
    .line 412
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, L_969;

    .line 417
    .line 418
    invoke-virtual {v0}, L_969;->a()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_b

    .line 423
    .line 424
    iget-object v0, v1, Luhj;->e:Lyer;

    .line 425
    .line 426
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, L_959;

    .line 431
    .line 432
    invoke-interface {v0, v3}, L_959;->c(Ljava/util/List;)Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    :cond_b
    iget-object v0, v1, Luhj;->i:Lyer;

    .line 437
    .line 438
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, L_948;

    .line 443
    .line 444
    const/4 v2, 0x3

    .line 445
    invoke-interface {v0, v11, v3, v12, v2}, L_948;->a(ILjava/util/List;Ljava/lang/String;I)Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    if-nez v10, :cond_d

    .line 450
    .line 451
    iget-object v0, v1, Luhj;->l:Lyer;

    .line 452
    .line 453
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, L_3087;

    .line 458
    .line 459
    invoke-interface {v0}, L_3087;->a()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_c

    .line 464
    .line 465
    iget-object v0, v1, Luhj;->m:Lyer;

    .line 466
    .line 467
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, L_952;

    .line 472
    .line 473
    sget-object v2, Lbbvi;->c:Lbbvi;

    .line 474
    .line 475
    invoke-interface {v0, v2, v4}, L_952;->c(Lbbvi;I)V

    .line 476
    .line 477
    .line 478
    goto :goto_6

    .line 479
    :cond_c
    iget-object v0, v1, Luhj;->m:Lyer;

    .line 480
    .line 481
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, L_952;

    .line 486
    .line 487
    sget-object v2, Lbbvi;->e:Lbbvi;

    .line 488
    .line 489
    const/4 v3, 0x6

    .line 490
    invoke-interface {v0, v2, v3}, L_952;->c(Lbbvi;I)V

    .line 491
    .line 492
    .line 493
    :goto_6
    move/from16 v20, v13

    .line 494
    .line 495
    move-wide/from16 v23, v17

    .line 496
    .line 497
    goto :goto_7

    .line 498
    :cond_d
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    if-eq v0, v4, :cond_e

    .line 507
    .line 508
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    new-instance v3, Laiuc;

    .line 513
    .line 514
    invoke-direct {v3, v14}, Laiuc;-><init>(I)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->mapToDouble(Ljava/util/function/ToDoubleFunction;)Lj$/util/stream/DoubleStream;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-interface {v0}, Lj$/util/stream/DoubleStream;->sum()D

    .line 522
    .line 523
    .line 524
    move-result-wide v3

    .line 525
    invoke-static {v10}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    new-instance v9, Laiuc;

    .line 530
    .line 531
    invoke-direct {v9, v14}, Laiuc;-><init>(I)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v0, v9}, Lj$/util/stream/Stream;->mapToDouble(Ljava/util/function/ToDoubleFunction;)Lj$/util/stream/DoubleStream;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-interface {v0}, Lj$/util/stream/DoubleStream;->sum()D

    .line 539
    .line 540
    .line 541
    move-result-wide v23

    .line 542
    cmpl-double v0, v3, v7

    .line 543
    .line 544
    if-eqz v0, :cond_e

    .line 545
    .line 546
    div-double v23, v23, v3

    .line 547
    .line 548
    cmpg-double v0, v23, v5

    .line 549
    .line 550
    if-gez v0, :cond_e

    .line 551
    .line 552
    iget-object v0, v1, Luhj;->m:Lyer;

    .line 553
    .line 554
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, L_952;

    .line 559
    .line 560
    sget-object v3, Lbbvi;->f:Lbbvi;

    .line 561
    .line 562
    const/16 v4, 0x10

    .line 563
    .line 564
    invoke-interface {v0, v3, v4}, L_952;->c(Lbbvi;I)V

    .line 565
    .line 566
    .line 567
    :cond_e
    invoke-static {v10}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    new-instance v3, Lrmr;

    .line 572
    .line 573
    const/4 v2, 0x3

    .line 574
    invoke-direct {v3, v2}, Lrmr;-><init>(I)V

    .line 575
    .line 576
    .line 577
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-interface {v0}, Lj$/util/stream/LongStream;->sum()J

    .line 582
    .line 583
    .line 584
    move-result-wide v2

    .line 585
    move-wide/from16 v23, v2

    .line 586
    .line 587
    move/from16 v20, v14

    .line 588
    .line 589
    :goto_7
    cmp-long v0, v23, v17

    .line 590
    .line 591
    if-lez v0, :cond_19

    .line 592
    .line 593
    if-eqz v16, :cond_f

    .line 594
    .line 595
    iget-object v0, v1, Luhj;->j:Lyer;

    .line 596
    .line 597
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    move-object v2, v0

    .line 602
    check-cast v2, L_956;

    .line 603
    .line 604
    const-wide/16 v5, 0x0

    .line 605
    .line 606
    move/from16 v3, p1

    .line 607
    .line 608
    move-object/from16 v4, p2

    .line 609
    .line 610
    move-wide/from16 v7, v23

    .line 611
    .line 612
    move-object/from16 v9, v22

    .line 613
    .line 614
    invoke-virtual/range {v2 .. v9}, L_956;->d(ILjava/lang/String;JJLuhi;)V

    .line 615
    .line 616
    .line 617
    :cond_f
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 618
    .line 619
    .line 620
    move-result-object v27

    .line 621
    move v0, v13

    .line 622
    :goto_8
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    if-eqz v2, :cond_14

    .line 627
    .line 628
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    check-cast v2, Luha;

    .line 633
    .line 634
    move-object/from16 v9, v22

    .line 635
    .line 636
    iget-boolean v3, v9, Luhi;->a:Z

    .line 637
    .line 638
    if-eqz v3, :cond_10

    .line 639
    .line 640
    move v0, v14

    .line 641
    goto/16 :goto_c

    .line 642
    .line 643
    :cond_10
    iget-object v3, v1, Luhj;->e:Lyer;

    .line 644
    .line 645
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    check-cast v3, L_959;

    .line 650
    .line 651
    invoke-interface {v3, v11, v2}, L_959;->d(ILuha;)Z

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    if-eqz v3, :cond_13

    .line 656
    .line 657
    move-object/from16 v7, v26

    .line 658
    .line 659
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    iget-wide v2, v2, Luha;->b:J

    .line 663
    .line 664
    add-long v17, v17, v2

    .line 665
    .line 666
    if-eqz v16, :cond_11

    .line 667
    .line 668
    iget-object v2, v1, Luhj;->j:Lyer;

    .line 669
    .line 670
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    check-cast v2, L_956;

    .line 675
    .line 676
    move/from16 v3, p1

    .line 677
    .line 678
    move-object/from16 v4, p2

    .line 679
    .line 680
    move-wide/from16 v5, v17

    .line 681
    .line 682
    move-object/from16 v26, v7

    .line 683
    .line 684
    move-wide/from16 v7, v23

    .line 685
    .line 686
    move-object/from16 v22, v9

    .line 687
    .line 688
    invoke-virtual/range {v2 .. v9}, L_956;->d(ILjava/lang/String;JJLuhi;)V

    .line 689
    .line 690
    .line 691
    goto :goto_9

    .line 692
    :cond_11
    move-object/from16 v26, v7

    .line 693
    .line 694
    move-object/from16 v22, v9

    .line 695
    .line 696
    :goto_9
    if-nez v0, :cond_12

    .line 697
    .line 698
    :try_start_0
    iget-object v0, v1, Luhj;->o:Lyer;

    .line 699
    .line 700
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    check-cast v0, L_974;

    .line 705
    .line 706
    invoke-static {}, Layrf;->b()V

    .line 707
    .line 708
    .line 709
    new-instance v2, Ltoj;

    .line 710
    .line 711
    const/16 v3, 0xf

    .line 712
    .line 713
    invoke-direct {v2, v0, v3}, Ltoj;-><init>(Ljava/lang/Object;I)V

    .line 714
    .line 715
    .line 716
    invoke-static {}, Layrf;->b()V

    .line 717
    .line 718
    .line 719
    iget-object v0, v0, L_974;->a:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v0, Lyer;

    .line 722
    .line 723
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    check-cast v0, L_1249;

    .line 728
    .line 729
    invoke-virtual {v0, v11, v2}, L_1249;->c(ILjava/util/function/UnaryOperator;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lawur; {:try_start_0 .. :try_end_0} :catch_0

    .line 730
    .line 731
    .line 732
    goto :goto_b

    .line 733
    :catch_0
    move-exception v0

    .line 734
    goto :goto_a

    .line 735
    :catch_1
    move-exception v0

    .line 736
    :goto_a
    sget-object v2, Luhj;->a:Lbbfl;

    .line 737
    .line 738
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    const-string v3, "Failed to record library chip dismiss time, accountId: %d"

    .line 743
    .line 744
    const/16 v4, 0x859

    .line 745
    .line 746
    invoke-static {v2, v3, v11, v4, v0}, Lb;->cd(Lbbes;Ljava/lang/String;ICLjava/lang/Exception;)V

    .line 747
    .line 748
    .line 749
    :cond_12
    :goto_b
    move v0, v14

    .line 750
    goto/16 :goto_8

    .line 751
    .line 752
    :cond_13
    move-object/from16 v22, v9

    .line 753
    .line 754
    goto/16 :goto_8

    .line 755
    .line 756
    :cond_14
    move v0, v13

    .line 757
    :goto_c
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    if-eq v2, v3, :cond_15

    .line 766
    .line 767
    if-nez v0, :cond_15

    .line 768
    .line 769
    sget-object v2, Luhj;->a:Lbbfl;

    .line 770
    .line 771
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    check-cast v2, Lbbfh;

    .line 776
    .line 777
    const/16 v3, 0x85c

    .line 778
    .line 779
    invoke-interface {v2, v3}, Lbbfh;->P(I)Lbbes;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    check-cast v2, Lbbfh;

    .line 784
    .line 785
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    .line 790
    .line 791
    .line 792
    move-result v4

    .line 793
    sub-int/2addr v3, v4

    .line 794
    const-string v4, "Failed to delete %d photos"

    .line 795
    .line 796
    invoke-interface {v2, v4, v3}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 797
    .line 798
    .line 799
    :cond_15
    move-object/from16 v9, v26

    .line 800
    .line 801
    invoke-direct {v1, v9, v11, v12}, Luhj;->p(Ljava/util/List;ILjava/lang/String;)V

    .line 802
    .line 803
    .line 804
    if-eqz v16, :cond_17

    .line 805
    .line 806
    iget-object v2, v1, Luhj;->j:Lyer;

    .line 807
    .line 808
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    check-cast v2, L_956;

    .line 813
    .line 814
    if-eq v14, v0, :cond_16

    .line 815
    .line 816
    move v8, v14

    .line 817
    goto :goto_d

    .line 818
    :cond_16
    move/from16 v8, v19

    .line 819
    .line 820
    :goto_d
    move/from16 v3, p1

    .line 821
    .line 822
    move-object/from16 v4, p2

    .line 823
    .line 824
    move-object/from16 v5, v21

    .line 825
    .line 826
    move-wide/from16 v6, v17

    .line 827
    .line 828
    invoke-virtual/range {v2 .. v8}, L_956;->e(ILjava/lang/String;Lugt;JI)V

    .line 829
    .line 830
    .line 831
    move v2, v14

    .line 832
    goto :goto_e

    .line 833
    :cond_17
    move v2, v13

    .line 834
    move-object/from16 v5, v21

    .line 835
    .line 836
    :goto_e
    invoke-direct {v1, v5}, Luhj;->o(Lugt;)Ljava/util/List;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 845
    .line 846
    .line 847
    move-result v4

    .line 848
    if-eqz v4, :cond_18

    .line 849
    .line 850
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    check-cast v4, L_953;

    .line 855
    .line 856
    invoke-interface {v4, v15}, L_953;->f(Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;)V

    .line 857
    .line 858
    .line 859
    goto :goto_f

    .line 860
    :cond_18
    move/from16 v16, v2

    .line 861
    .line 862
    goto :goto_10

    .line 863
    :cond_19
    move-object/from16 v5, v21

    .line 864
    .line 865
    move-object/from16 v9, v26

    .line 866
    .line 867
    move v0, v13

    .line 868
    :goto_10
    if-eqz v0, :cond_1a

    .line 869
    .line 870
    invoke-static {v9}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    new-instance v3, Ltro;

    .line 875
    .line 876
    const/16 v4, 0x12

    .line 877
    .line 878
    invoke-direct {v3, v4}, Ltro;-><init>(I)V

    .line 879
    .line 880
    .line 881
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    sget v3, Lbatz;->d:I

    .line 886
    .line 887
    sget-object v3, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 888
    .line 889
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    check-cast v2, Ljava/util/List;

    .line 894
    .line 895
    iget-object v3, v1, Luhj;->b:Lyer;

    .line 896
    .line 897
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    check-cast v3, L_963;

    .line 902
    .line 903
    invoke-virtual {v3, v11, v2}, L_963;->f(ILjava/util/List;)V

    .line 904
    .line 905
    .line 906
    goto/16 :goto_3

    .line 907
    .line 908
    :cond_1a
    if-eqz v20, :cond_5

    .line 909
    .line 910
    iget-object v2, v1, Luhj;->b:Lyer;

    .line 911
    .line 912
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    check-cast v2, L_963;

    .line 917
    .line 918
    invoke-virtual {v2, v11}, L_963;->d(I)V

    .line 919
    .line 920
    .line 921
    goto/16 :goto_3

    .line 922
    .line 923
    :goto_11
    invoke-direct/range {p0 .. p1}, Luhj;->n(I)Lbaug;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    move-object/from16 v3, v25

    .line 928
    .line 929
    invoke-direct {v1, v3, v2}, Luhj;->q(Lbaug;Lbaug;)V

    .line 930
    .line 931
    .line 932
    if-eqz v16, :cond_1c

    .line 933
    .line 934
    iget-object v2, v1, Luhj;->j:Lyer;

    .line 935
    .line 936
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    check-cast v2, L_956;

    .line 941
    .line 942
    if-eq v14, v0, :cond_1b

    .line 943
    .line 944
    move v8, v14

    .line 945
    goto :goto_12

    .line 946
    :cond_1b
    move/from16 v8, v19

    .line 947
    .line 948
    :goto_12
    move/from16 v3, p1

    .line 949
    .line 950
    move-object/from16 v4, p2

    .line 951
    .line 952
    invoke-virtual/range {v2 .. v8}, L_956;->e(ILjava/lang/String;Lugt;JI)V

    .line 953
    .line 954
    .line 955
    iget-object v0, v1, Luhj;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 956
    .line 957
    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 958
    .line 959
    .line 960
    :cond_1c
    iget-object v0, v1, Luhj;->m:Lyer;

    .line 961
    .line 962
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    check-cast v0, L_952;

    .line 967
    .line 968
    invoke-interface {v0}, L_952;->b()V

    .line 969
    .line 970
    .line 971
    return v20
.end method

.method public final l(Lajfc;)V
    .locals 5

    .line 1
    iget-object v0, p0, Luhj;->c:Landroid/content/Context;

    .line 2
    .line 3
    iget v1, p1, Lajfc;->a:I

    .line 4
    .line 5
    sget-object v2, Lugt;->a:Lugt;

    .line 6
    .line 7
    invoke-static {v0, v2}, Luhj;->m(Landroid/content/Context;Lugt;)L_957;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v2, p1, Lajfc;->b:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Luhj;->h:Lyer;

    .line 16
    .line 17
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, L_950;

    .line 22
    .line 23
    iget-object p1, p1, Lajfc;->c:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v3, Lugt;->a:Lugt;

    .line 26
    .line 27
    new-instance v4, Luie;

    .line 28
    .line 29
    invoke-direct {v4, v3}, Luie;-><init>(Lugt;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v0}, Luie;->b(L_957;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Luie;->a()Luif;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast p1, Luid;

    .line 40
    .line 41
    invoke-interface {v2, v1, p1, v0}, L_950;->a(ILuid;Luif;)Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    sget-object v0, Lugt;->a:Lugt;

    .line 48
    .line 49
    invoke-direct {p0, v0}, Luhj;->o(Lugt;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, L_953;

    .line 68
    .line 69
    invoke-interface {v1, p1}, L_953;->c(Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v0, -0x1

    .line 74
    if-eq v1, v0, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, Luhj;->b:Lyer;

    .line 77
    .line 78
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, L_963;

    .line 83
    .line 84
    sget-object v2, Lugt;->a:Lugt;

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, L_963;->a(ILugt;)Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    sget-object v1, Luid;->b:Luid;

    .line 93
    .line 94
    iget-object p1, p1, Lajfc;->c:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Luid;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    iget-object p1, p0, Luhj;->b:Lyer;

    .line 103
    .line 104
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, L_963;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, L_963;->e(Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lugt;->a:Lugt;

    .line 114
    .line 115
    invoke-direct {p0, p1}, Luhj;->o(Lugt;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_1

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, L_953;

    .line 134
    .line 135
    invoke-interface {v1, v0}, L_953;->d(Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    return-void
.end method
