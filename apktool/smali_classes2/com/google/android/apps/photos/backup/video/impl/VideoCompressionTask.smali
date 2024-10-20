.class public Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;
.super Lawya;
.source "PG"


# static fields
.field static final a:Lvyw;

.field private static final e:Lbbfl;


# instance fields
.field private final A:Lyer;

.field private final B:Lyer;

.field private final C:Lyer;

.field private final D:Lyer;

.field private final E:Lyer;

.field private final F:Lyer;

.field private final G:Lyer;

.field private final H:Lyer;

.field private I:Lqcf;

.field private J:F

.field private final K:Larep;

.field public final b:Lyer;

.field public c:F

.field public d:I

.field private final f:I

.field private final g:Z

.field private final h:Z

.field private final i:Lyer;

.field private final j:Lyer;

.field private final k:Lyer;

.field private final l:Lyer;

.field private final m:Lyer;

.field private final v:Lyer;

.field private final w:Lyer;

.field private final x:Lyer;

.field private final y:Lyer;

.field private final z:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, L_813;->d()Ladqk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lprb;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lprb;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ladqk;->F(Ljava/util/function/BooleanSupplier;)L_813;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, L_813;->c()Lvyw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->a:Lvyw;

    .line 21
    .line 22
    const-string v0, "VideoCompressionTask"

    .line 23
    .line 24
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->e:Lbbfl;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZLarep;)V
    .locals 1

    .line 1
    const-string v0, "VideoCompressionTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->f:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->g:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->K:Larep;

    .line 11
    .line 12
    sget-object p2, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->a:Lvyw;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lvyw;->a(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iput-boolean p2, p0, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->h:Z

    .line 19
    .line 20
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-class p2, L_467;

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->i:Lyer;

    .line 32
    .line 33
    const-class p2, L_570;

    .line 34
    .line 35
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->j:Lyer;

    .line 40
    .line 41
    const-class p2, L_526;

    .line 42
    .line 43
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->k:Lyer;

    .line 48
    .line 49
    const-class p2, L_473;

    .line 50
    .line 51
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->l:Lyer;

    .line 56
    .line 57
    const-class p2, L_2998;

    .line 58
    .line 59
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->m:Lyer;

    .line 64
    .line 65
    const-class p2, L_593;

    .line 66
    .line 67
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p0, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->v:Lyer;

    .line 72
    .line 73
    const-class p2, L_796;

    .line 74
    .line 75
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p0, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->w:Lyer;

    .line 80
    .line 81
    const-class p2, L_2962;

    .line 82
    .line 83
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iput-object p2, p0, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->x:Lyer;

    .line 88
    .line 89
    const-class p2, L_1077;

    .line 90
    .line 91
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iput-object p2, p0, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->y:Lyer;

    .line 96
    .line 97
    const-class p2, L_2028;

    .line 98
    .line 99
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iput-object p2, p0, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->z:Lyer;

    .line 104
    .line 105
    const-class p2, L_2960;

    .line 106
    .line 107
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iput-object p2, p0, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->A:Lyer;

    .line 112
    .line 113
    const-class p2, L_2959;

    .line 114
    .line 115
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iput-object p2, p0, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->B:Lyer;

    .line 120
    .line 121
    const-class p2, L_2963;

    .line 122
    .line 123
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iput-object p2, p0, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->C:Lyer;

    .line 128
    .line 129
    const-class p2, L_598;

    .line 130
    .line 131
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iput-object p2, p0, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->b:Lyer;

    .line 136
    .line 137
    const-class p2, L_596;

    .line 138
    .line 139
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iput-object p2, p0, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->D:Lyer;

    .line 144
    .line 145
    const-class p2, L_600;

    .line 146
    .line 147
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    iput-object p2, p0, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->E:Lyer;

    .line 152
    .line 153
    const-class p2, L_2953;

    .line 154
    .line 155
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    iput-object p2, p0, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->F:Lyer;

    .line 160
    .line 161
    const-class p2, L_601;

    .line 162
    .line 163
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->G:Lyer;

    .line 168
    .line 169
    new-instance p1, Lyer;

    .line 170
    .line 171
    new-instance p2, Lqcd;

    .line 172
    .line 173
    invoke-direct {p2, p0}, Lqcd;-><init>(Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {p1, p2}, Lyer;-><init>(Lyes;)V

    .line 177
    .line 178
    .line 179
    iput-object p1, p0, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->H:Lyer;

    .line 180
    .line 181
    return-void
.end method

.method private final g(Ljava/io/File;Ljava/lang/String;Laxho;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->v:Lyer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_593;

    .line 10
    .line 11
    invoke-interface {v0, p1}, L_593;->d(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->G:Lyer;

    .line 15
    .line 16
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, L_601;

    .line 21
    .line 22
    iget v0, p0, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->f:I

    .line 23
    .line 24
    invoke-virtual {p1, v0, p2, p3}, L_601;->a(ILjava/lang/String;Laxho;)V

    .line 25
    .line 26
    .line 27
    iget-boolean p1, p0, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->h:Z

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->k:Lyer;

    .line 33
    .line 34
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, L_526;

    .line 39
    .line 40
    iget v1, p0, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->f:I

    .line 41
    .line 42
    invoke-virtual {p1, v1, p2, p3, v0}, L_526;->c(ILjava/lang/String;Laxho;Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->k:Lyer;

    .line 46
    .line 47
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, L_526;

    .line 52
    .line 53
    iget v1, p0, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->f:I

    .line 54
    .line 55
    invoke-virtual {p1, v1, p2, p3, v0}, L_526;->d(ILjava/lang/String;Laxho;Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private final h(Ljava/lang/String;Laxho;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->k:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_526;

    .line 8
    .line 9
    iget-object v0, v0, L_526;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->f:I

    .line 14
    .line 15
    invoke-static {v0, v1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Laxao;->k()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "dedup_key"

    .line 28
    .line 29
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "storage_policy"

    .line 33
    .line 34
    iget v3, p2, Laxho;->f:I

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "has_video_compression_finished"

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p1, p2, v1}, L_526;->e(Laxao;Ljava/lang/String;Laxho;Landroid/content/ContentValues;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Laxao;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Laxao;->n()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->i:Lyer;

    .line 63
    .line 64
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, L_467;

    .line 69
    .line 70
    invoke-interface {p1}, L_467;->g()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    invoke-virtual {v0}, Laxao;->n()V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method private final i(Ljava/io/File;Landroid/net/Uri;Lokc;)Z
    .locals 11

    .line 1
    new-instance v0, Larkx;

    .line 2
    .line 3
    invoke-direct {v0}, Larkx;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Larkx;->a(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Larkx;->c()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Larkx;->d()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Larla;->a:Larkz;

    .line 17
    .line 18
    iput-object v1, v0, Larkx;->b:Larkz;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Larkx;->b(F)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Larkx;->g:Larep;

    .line 26
    .line 27
    iput-object v1, v0, Larkx;->d:L_2962;

    .line 28
    .line 29
    iput-object v1, v0, Larkx;->e:Larky;

    .line 30
    .line 31
    invoke-virtual {v0}, Larkx;->d()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Larkx;->c()V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lqce;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lqce;-><init>(Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, v0, Larkx;->b:Larkz;

    .line 43
    .line 44
    iget v2, p0, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->J:F

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Larkx;->b(F)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->x:Lyer;

    .line 50
    .line 51
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, L_2962;

    .line 56
    .line 57
    iput-object v2, v0, Larkx;->d:L_2962;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-virtual {v0, v2}, Larkx;->a(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->K:Larep;

    .line 64
    .line 65
    iput-object v3, v0, Larkx;->g:Larep;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->I:Lqcf;

    .line 68
    .line 69
    iget-object v3, v3, Lqcf;->a:Larir;

    .line 70
    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    iget-object v1, v3, Larir;->a:Larhp;

    .line 74
    .line 75
    new-instance v3, Larky;

    .line 76
    .line 77
    invoke-direct {v3, v1}, Larky;-><init>(Larhp;)V

    .line 78
    .line 79
    .line 80
    move-object v1, v3

    .line 81
    :cond_0
    iput-object v1, v0, Larkx;->e:Larky;

    .line 82
    .line 83
    iget-byte v1, v0, Larkx;->f:B

    .line 84
    .line 85
    const/16 v3, 0xf

    .line 86
    .line 87
    if-ne v1, v3, :cond_2

    .line 88
    .line 89
    iget-object v6, v0, Larkx;->b:Larkz;

    .line 90
    .line 91
    if-nez v6, :cond_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    new-instance v1, Larla;

    .line 95
    .line 96
    iget-boolean v5, v0, Larkx;->a:Z

    .line 97
    .line 98
    iget v7, v0, Larkx;->c:F

    .line 99
    .line 100
    iget-object v8, v0, Larkx;->d:L_2962;

    .line 101
    .line 102
    iget-object v9, v0, Larkx;->g:Larep;

    .line 103
    .line 104
    iget-object v10, v0, Larkx;->e:Larky;

    .line 105
    .line 106
    move-object v4, v1

    .line 107
    invoke-direct/range {v4 .. v10}, Larla;-><init>(ZLarkz;FL_2962;Larep;Larky;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->C:Lyer;

    .line 111
    .line 112
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, L_2963;

    .line 117
    .line 118
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v0, v2, p2, v1}, L_2963;->a(Landroid/net/Uri;Landroid/net/Uri;Larla;)Larlb;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iget-object v0, p2, Larlb;->c:Larfp;

    .line 127
    .line 128
    invoke-static {}, Loke;->a()Lokd;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1, v0, p1}, L_600;->a(Lokd;Larfp;Ljava/io/File;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lokd;->a()Loke;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p3, Lokc;->i:Loke;

    .line 140
    .line 141
    iget-boolean p1, p2, Larlb;->a:Z

    .line 142
    .line 143
    iput-boolean p1, p3, Lokc;->d:Z

    .line 144
    .line 145
    iget p2, p2, Larlb;->b:F

    .line 146
    .line 147
    iput p2, p3, Lokc;->e:F

    .line 148
    .line 149
    return p1

    .line 150
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-byte p2, v0, Larkx;->f:B

    .line 156
    .line 157
    and-int/2addr p2, v2

    .line 158
    if-nez p2, :cond_3

    .line 159
    .line 160
    const-string p2, " forceActualSize"

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    :cond_3
    iget-byte p2, v0, Larkx;->f:B

    .line 166
    .line 167
    and-int/lit8 p2, p2, 0x2

    .line 168
    .line 169
    if-nez p2, :cond_4

    .line 170
    .line 171
    const-string p2, " useSoftwareDecoderForActual"

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    :cond_4
    iget-byte p2, v0, Larkx;->f:B

    .line 177
    .line 178
    and-int/lit8 p2, p2, 0x4

    .line 179
    .line 180
    if-nez p2, :cond_5

    .line 181
    .line 182
    const-string p2, " useSoftwareDecoderForExpected"

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    :cond_5
    iget-object p2, v0, Larkx;->b:Larkz;

    .line 188
    .line 189
    if-nez p2, :cond_6

    .line 190
    .line 191
    const-string p2, " numFrames"

    .line 192
    .line 193
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    :cond_6
    iget-byte p2, v0, Larkx;->f:B

    .line 197
    .line 198
    and-int/lit8 p2, p2, 0x8

    .line 199
    .line 200
    if-nez p2, :cond_7

    .line 201
    .line 202
    const-string p2, " threshold"

    .line 203
    .line 204
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    :cond_7
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const-string p3, "Missing required properties:"

    .line 214
    .line 215
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p2
.end method

.method private final j(Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->j:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_570;

    .line 8
    .line 9
    sget-object v1, Lpte;->a:Lpte;

    .line 10
    .line 11
    sget-object v2, Lpsu;->a:Lpsu;

    .line 12
    .line 13
    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v3, p0, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->f:I

    .line 18
    .line 19
    invoke-interface {v0, v3, v1, v2}, L_570;->a(ILpte;Ljava/util/Set;)Lpsy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v0, v0, Lpsy;->c:Z

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Lptb;

    .line 30
    .line 31
    invoke-direct {v0}, Lptb;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lptb;->c()V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    iput v2, v0, Lptb;->p:I

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->m:Lyer;

    .line 43
    .line 44
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, L_2998;

    .line 49
    .line 50
    invoke-interface {p1}, L_2998;->e()Lj$/time/Instant;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    iget-object p1, p0, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->D:Lyer;

    .line 59
    .line 60
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, L_596;

    .line 65
    .line 66
    invoke-interface {p1}, L_596;->b()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    sub-long/2addr v2, v4

    .line 71
    iput-wide v2, v0, Lptb;->m:J

    .line 72
    .line 73
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->j:Lyer;

    .line 74
    .line 75
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, L_570;

    .line 80
    .line 81
    iget v2, p0, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->f:I

    .line 82
    .line 83
    new-instance v3, Lpte;

    .line 84
    .line 85
    invoke-direct {v3, v0}, Lpte;-><init>(Lptb;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v2, v3}, L_570;->i(ILpte;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lptk;

    .line 103
    .line 104
    iget-object v0, v0, Lptk;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lptk;

    .line 111
    .line 112
    iget-object p1, p1, Lptk;->a:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->l:Lyer;

    .line 115
    .line 116
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, L_473;

    .line 121
    .line 122
    invoke-interface {v0}, L_473;->k()Lpkl;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lpkl;->b()Laxho;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->h(Ljava/lang/String;Laxho;)V

    .line 131
    .line 132
    .line 133
    const/4 p1, 0x1

    .line 134
    return p1

    .line 135
    :cond_2
    :goto_0
    return v1
.end method

.method private static final k(Lokc;ILahgm;)V
    .locals 0

    .line 1
    iget p2, p2, Lahgm;->a:F

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput p2, p0, Lokc;->c:F

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p2, p0, Lokc;->b:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "is_transcode_ready_for_validation"

    .line 6
    .line 7
    iget-boolean v4, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->g:Z

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    invoke-direct {v1, v5}, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->j(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    new-instance v3, Lokc;

    .line 19
    .line 20
    invoke-direct {v3}, Lokc;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v4, Lblpu;->e:Lblpu;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lokc;->a(Lblpu;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lokf;

    .line 29
    .line 30
    invoke-direct {v4, v3}, Lokf;-><init>(Lokc;)V

    .line 31
    .line 32
    .line 33
    iget v3, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->f:I

    .line 34
    .line 35
    invoke-virtual {v4, v2, v3}, Loge;->o(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    new-instance v2, Lawyp;

    .line 39
    .line 40
    invoke-direct {v2, v5}, Lawyp;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_1
    iget-object v4, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->y:Lyer;

    .line 45
    .line 46
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, L_1077;

    .line 51
    .line 52
    sget v4, Lqbv;->a:I

    .line 53
    .line 54
    sget-object v4, Lbihw;->a:Lbihw;

    .line 55
    .line 56
    invoke-virtual {v4}, Lbihw;->d()Lbihx;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v4}, Lbihx;->d()D

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    double-to-float v4, v6

    .line 65
    iput v4, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->c:F

    .line 66
    .line 67
    iget-object v4, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->y:Lyer;

    .line 68
    .line 69
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, L_1077;

    .line 74
    .line 75
    sget v4, Lpqr;->a:I

    .line 76
    .line 77
    sget-object v4, Lbihw;->a:Lbihw;

    .line 78
    .line 79
    invoke-virtual {v4}, Lbihw;->d()Lbihx;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v4}, Lbihx;->s()J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    long-to-int v4, v6

    .line 88
    iput v4, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->d:I

    .line 89
    .line 90
    iget-object v4, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->y:Lyer;

    .line 91
    .line 92
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, L_1077;

    .line 97
    .line 98
    sget-object v4, Lbihw;->a:Lbihw;

    .line 99
    .line 100
    invoke-virtual {v4}, Lbihw;->d()Lbihx;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v4}, Lbihx;->e()D

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    double-to-float v4, v6

    .line 109
    iput v4, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->J:F

    .line 110
    .line 111
    :goto_0
    new-instance v4, Lokc;

    .line 112
    .line 113
    invoke-direct {v4}, Lokc;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v6, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->l:Lyer;

    .line 117
    .line 118
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, L_473;

    .line 123
    .line 124
    invoke-interface {v6}, L_473;->k()Lpkl;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v6}, Lpkl;->b()Laxho;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    sget-object v7, Laxho;->a:Laxho;

    .line 133
    .line 134
    invoke-virtual {v6}, Laxho;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    const/4 v8, 0x4

    .line 139
    const/4 v9, 0x3

    .line 140
    const/4 v10, 0x2

    .line 141
    if-eqz v7, :cond_5

    .line 142
    .line 143
    if-eq v7, v5, :cond_4

    .line 144
    .line 145
    if-eq v7, v10, :cond_3

    .line 146
    .line 147
    if-eq v7, v9, :cond_2

    .line 148
    .line 149
    if-eq v7, v8, :cond_2

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    invoke-virtual {v4, v5}, Lokc;->c(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    invoke-virtual {v4, v10}, Lokc;->c(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    invoke-virtual {v4, v9}, Lokc;->c(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    invoke-virtual {v4, v8}, Lokc;->c(I)V

    .line 165
    .line 166
    .line 167
    :goto_1
    iget-object v7, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->v:Lyer;

    .line 168
    .line 169
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, L_593;

    .line 174
    .line 175
    iget v11, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->f:I

    .line 176
    .line 177
    invoke-interface {v7, v11, v6}, L_593;->e(ILaxho;)I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    add-int/lit8 v11, v7, -0x1

    .line 182
    .line 183
    if-eqz v11, :cond_7

    .line 184
    .line 185
    if-eq v11, v5, :cond_6

    .line 186
    .line 187
    invoke-virtual {v4, v8}, Lokc;->b(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    invoke-virtual {v4, v9}, Lokc;->b(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_7
    invoke-virtual {v4, v10}, Lokc;->b(I)V

    .line 196
    .line 197
    .line 198
    :goto_2
    const/4 v8, 0x0

    .line 199
    if-ne v7, v9, :cond_8

    .line 200
    .line 201
    invoke-direct {v1, v8}, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->j(Z)Z

    .line 202
    .line 203
    .line 204
    goto/16 :goto_4b

    .line 205
    .line 206
    :cond_8
    if-ne v7, v5, :cond_3b

    .line 207
    .line 208
    iget-object v7, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->j:Lyer;

    .line 209
    .line 210
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    check-cast v7, L_570;

    .line 215
    .line 216
    iget v11, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->f:I

    .line 217
    .line 218
    new-instance v12, Lptb;

    .line 219
    .line 220
    invoke-direct {v12}, Lptb;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v12}, Lptb;->c()V

    .line 224
    .line 225
    .line 226
    iput v10, v12, Lptb;->p:I

    .line 227
    .line 228
    new-instance v13, Lpte;

    .line 229
    .line 230
    invoke-direct {v13, v12}, Lpte;-><init>(Lptb;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v7, v11, v13}, L_570;->i(ILpte;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    if-nez v11, :cond_3c

    .line 242
    .line 243
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    check-cast v7, Lptk;

    .line 248
    .line 249
    invoke-static {}, Loke;->a()Lokd;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    :try_start_0
    iget-object v11, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->E:Lyer;

    .line 254
    .line 255
    invoke-virtual {v11}, Lyer;->a()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    check-cast v11, L_600;

    .line 260
    .line 261
    iget-object v11, v7, Lptk;->b:Landroid/net/Uri;

    .line 262
    .line 263
    new-instance v12, Lztx;

    .line 264
    .line 265
    invoke-direct {v12, v2}, Lztx;-><init>(Landroid/content/Context;)V

    .line 266
    .line 267
    .line 268
    new-instance v13, Lztw;

    .line 269
    .line 270
    invoke-direct {v13, v11}, Lztw;-><init>(Landroid/net/Uri;)V

    .line 271
    .line 272
    .line 273
    const-string v11, "mime"

    .line 274
    .line 275
    filled-new-array {v11}, [Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    iput-object v11, v13, Lztw;->e:[Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v12, v13}, Lztx;->a(Lztw;)L_891;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    iget-object v12, v11, L_891;->a:Ljava/lang/Object;

    .line 286
    .line 287
    if-eqz v12, :cond_3a

    .line 288
    .line 289
    move v12, v8

    .line 290
    :goto_3
    iget-object v13, v11, L_891;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v13, L_964;

    .line 293
    .line 294
    invoke-virtual {v13}, L_964;->b()I

    .line 295
    .line 296
    .line 297
    move-result v13

    .line 298
    if-ge v12, v13, :cond_a

    .line 299
    .line 300
    iget-object v13, v11, L_891;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v13, L_964;

    .line 303
    .line 304
    invoke-virtual {v13, v12}, L_964;->c(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    if-eqz v13, :cond_9

    .line 309
    .line 310
    const-string v9, "application/octet-stream"

    .line 311
    .line 312
    invoke-virtual {v13, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    if-eqz v9, :cond_9

    .line 317
    .line 318
    iget-object v6, v7, Lptk;->a:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v9, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->l:Lyer;

    .line 321
    .line 322
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    check-cast v9, L_473;

    .line 327
    .line 328
    invoke-interface {v9}, L_473;->k()Lpkl;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    invoke-virtual {v9}, Lpkl;->b()Laxho;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    invoke-direct {v1, v6, v9}, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->h(Ljava/lang/String;Laxho;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v15, v5}, Lokd;->b(Z)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v15}, Lokd;->a()Loke;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    iput-object v6, v4, Lokc;->h:Loke;

    .line 347
    .line 348
    new-instance v6, Lokf;

    .line 349
    .line 350
    invoke-direct {v6, v4}, Lokf;-><init>(Lokc;)V

    .line 351
    .line 352
    .line 353
    iget v9, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->f:I

    .line 354
    .line 355
    invoke-virtual {v6, v2, v9}, Loge;->o(Landroid/content/Context;I)V

    .line 356
    .line 357
    .line 358
    iget-object v4, v7, Lptk;->b:Landroid/net/Uri;
    :try_end_0
    .catch Lqcj; {:try_start_0 .. :try_end_0} :catch_a2

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_9
    add-int/lit8 v12, v12, 0x1

    .line 363
    .line 364
    const/4 v9, 0x3

    .line 365
    goto :goto_3

    .line 366
    :cond_a
    iget-object v9, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->K:Larep;

    .line 367
    .line 368
    const-wide/16 v11, -0x1

    .line 369
    .line 370
    iput-wide v11, v9, Larep;->b:J

    .line 371
    .line 372
    iget-object v9, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->K:Larep;

    .line 373
    .line 374
    iget-object v11, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->y:Lyer;

    .line 375
    .line 376
    invoke-virtual {v11}, Lyer;->a()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    check-cast v11, L_1077;

    .line 381
    .line 382
    sget-object v11, Lbihw;->a:Lbihw;

    .line 383
    .line 384
    invoke-virtual {v11}, Lbihw;->d()Lbihx;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    invoke-interface {v11}, Lbihx;->x()J

    .line 389
    .line 390
    .line 391
    move-result-wide v11

    .line 392
    iput-wide v11, v9, Larep;->a:J

    .line 393
    .line 394
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 395
    .line 396
    .line 397
    move-result-wide v11

    .line 398
    iput-wide v11, v9, Larep;->b:J

    .line 399
    .line 400
    iget-object v9, v7, Lptk;->a:Ljava/lang/String;

    .line 401
    .line 402
    iput-object v9, v4, Lokc;->a:Ljava/lang/String;

    .line 403
    .line 404
    iget-object v9, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->z:Lyer;

    .line 405
    .line 406
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    check-cast v9, L_2028;

    .line 411
    .line 412
    invoke-virtual {v9}, L_2028;->a()Lahgm;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    invoke-static {v4, v5, v9}, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->k(Lokc;ILahgm;)V

    .line 417
    .line 418
    .line 419
    iget-object v9, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->m:Lyer;

    .line 420
    .line 421
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    check-cast v9, L_2998;

    .line 426
    .line 427
    invoke-interface {v9}, L_2998;->d()Lj$/time/Duration;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    invoke-virtual {v9}, Lj$/time/Duration;->toMillis()J

    .line 432
    .line 433
    .line 434
    move-result-wide v19

    .line 435
    :try_start_1
    iget-object v9, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->k:Lyer;

    .line 436
    .line 437
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    check-cast v9, L_526;

    .line 442
    .line 443
    iget v11, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->f:I

    .line 444
    .line 445
    iget-object v12, v7, Lptk;->a:Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {v9, v11, v12, v6}, L_526;->f(ILjava/lang/String;Laxho;)Z

    .line 448
    .line 449
    .line 450
    move-result v9

    .line 451
    if-nez v9, :cond_25

    .line 452
    .line 453
    iget-object v9, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->k:Lyer;

    .line 454
    .line 455
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    check-cast v9, L_526;

    .line 460
    .line 461
    iget v11, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->f:I

    .line 462
    .line 463
    iget-object v12, v7, Lptk;->a:Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {v9, v11, v12, v6, v5}, L_526;->d(ILjava/lang/String;Laxho;Z)V

    .line 466
    .line 467
    .line 468
    iget-object v9, v7, Lptk;->a:Ljava/lang/String;

    .line 469
    .line 470
    iget-object v11, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->k:Lyer;

    .line 471
    .line 472
    invoke-virtual {v11}, Lyer;->a()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v11

    .line 476
    check-cast v11, L_526;

    .line 477
    .line 478
    iget v12, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->f:I

    .line 479
    .line 480
    invoke-virtual {v11, v12, v9, v6}, L_526;->a(ILjava/lang/String;Laxho;)Ljava/lang/Long;

    .line 481
    .line 482
    .line 483
    move-result-object v11
    :try_end_1
    .catch Lareo; {:try_start_1 .. :try_end_1} :catch_a0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9f
    .catch Largb; {:try_start_1 .. :try_end_1} :catch_9e
    .catch Larku; {:try_start_1 .. :try_end_1} :catch_9d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_9c
    .catch Ljay; {:try_start_1 .. :try_end_1} :catch_9b
    .catch Largi; {:try_start_1 .. :try_end_1} :catch_9a
    .catchall {:try_start_1 .. :try_end_1} :catchall_16

    .line 484
    if-nez v11, :cond_b

    .line 485
    .line 486
    :try_start_2
    iget-object v11, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->m:Lyer;

    .line 487
    .line 488
    invoke-virtual {v11}, Lyer;->a()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    check-cast v11, L_2998;

    .line 493
    .line 494
    invoke-interface {v11}, L_2998;->e()Lj$/time/Instant;

    .line 495
    .line 496
    .line 497
    move-result-object v11

    .line 498
    invoke-virtual {v11}, Lj$/time/Instant;->toEpochMilli()J

    .line 499
    .line 500
    .line 501
    move-result-wide v11

    .line 502
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 503
    .line 504
    .line 505
    move-result-object v13

    .line 506
    iget-object v8, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->k:Lyer;

    .line 507
    .line 508
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    check-cast v8, L_526;

    .line 513
    .line 514
    iget v10, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->f:I

    .line 515
    .line 516
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    iget-object v8, v8, L_526;->a:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v8, Landroid/content/Context;

    .line 522
    .line 523
    invoke-static {v8, v10}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    invoke-virtual {v8}, Laxao;->k()V
    :try_end_2
    .catch Lareo; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Largb; {:try_start_2 .. :try_end_2} :catch_4
    .catch Larku; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljay; {:try_start_2 .. :try_end_2} :catch_1
    .catch Largi; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 528
    .line 529
    .line 530
    :try_start_3
    new-instance v10, Landroid/content/ContentValues;

    .line 531
    .line 532
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 533
    .line 534
    .line 535
    const-string v14, "dedup_key"

    .line 536
    .line 537
    invoke-virtual {v10, v14, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    const-string v14, "storage_policy"

    .line 541
    .line 542
    iget v5, v6, Laxho;->f:I

    .line 543
    .line 544
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    invoke-virtual {v10, v14, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 549
    .line 550
    .line 551
    const-string v5, "first_compression_timestamp"

    .line 552
    .line 553
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 554
    .line 555
    .line 556
    move-result-object v11

    .line 557
    invoke-virtual {v10, v5, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v8, v9, v6, v10}, L_526;->e(Laxao;Ljava/lang/String;Laxho;Landroid/content/ContentValues;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v8}, Laxao;->r()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 564
    .line 565
    .line 566
    :try_start_4
    invoke-virtual {v8}, Laxao;->n()V

    .line 567
    .line 568
    .line 569
    move-object v11, v13

    .line 570
    goto :goto_5

    .line 571
    :catchall_0
    move-exception v0

    .line 572
    move-object v3, v0

    .line 573
    invoke-virtual {v8}, Laxao;->n()V

    .line 574
    .line 575
    .line 576
    throw v3
    :try_end_4
    .catch Lareo; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Largb; {:try_start_4 .. :try_end_4} :catch_4
    .catch Larku; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljay; {:try_start_4 .. :try_end_4} :catch_1
    .catch Largi; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 577
    :catchall_1
    move-exception v0

    .line 578
    move-object v3, v0

    .line 579
    move-object v8, v2

    .line 580
    move-object v5, v4

    .line 581
    const/4 v4, 0x0

    .line 582
    goto/16 :goto_38

    .line 583
    .line 584
    :catch_0
    move-exception v0

    .line 585
    goto :goto_4

    .line 586
    :catch_1
    move-exception v0

    .line 587
    goto :goto_4

    .line 588
    :catch_2
    move-exception v0

    .line 589
    goto :goto_4

    .line 590
    :catch_3
    move-exception v0

    .line 591
    goto :goto_4

    .line 592
    :catch_4
    move-exception v0

    .line 593
    goto :goto_4

    .line 594
    :catch_5
    move-exception v0

    .line 595
    :goto_4
    move-object v3, v0

    .line 596
    move-object v8, v2

    .line 597
    move-object v5, v4

    .line 598
    const/4 v4, 0x0

    .line 599
    goto/16 :goto_3c

    .line 600
    .line 601
    :catch_6
    move-exception v0

    .line 602
    move-object v3, v0

    .line 603
    move-object v8, v2

    .line 604
    move-object v5, v4

    .line 605
    const/4 v4, 0x0

    .line 606
    goto/16 :goto_40

    .line 607
    .line 608
    :cond_b
    :goto_5
    :try_start_5
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 609
    .line 610
    .line 611
    move-result-wide v8

    .line 612
    sget-object v5, Layra;->e:Layra;

    .line 613
    .line 614
    iget-wide v10, v7, Lptk;->e:J

    .line 615
    .line 616
    invoke-virtual {v5, v10, v11}, Layra;->d(J)J

    .line 617
    .line 618
    .line 619
    move-result-wide v10

    .line 620
    invoke-virtual {v15, v10, v11}, Lokd;->f(J)V

    .line 621
    .line 622
    .line 623
    iget-object v5, v7, Lptk;->l:Ljava/lang/Long;
    :try_end_5
    .catch Lareo; {:try_start_5 .. :try_end_5} :catch_a0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9f
    .catch Largb; {:try_start_5 .. :try_end_5} :catch_9e
    .catch Larku; {:try_start_5 .. :try_end_5} :catch_9d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_9c
    .catch Ljay; {:try_start_5 .. :try_end_5} :catch_9b
    .catch Largi; {:try_start_5 .. :try_end_5} :catch_9a
    .catchall {:try_start_5 .. :try_end_5} :catchall_16

    .line 624
    .line 625
    if-eqz v5, :cond_c

    .line 626
    .line 627
    :try_start_6
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 628
    .line 629
    .line 630
    sget-object v5, Layra;->e:Layra;

    .line 631
    .line 632
    iget-wide v10, v7, Lptk;->e:J

    .line 633
    .line 634
    iget-wide v12, v5, Layra;->g:J

    .line 635
    .line 636
    mul-long/2addr v10, v12

    .line 637
    iget-object v5, v7, Lptk;->l:Ljava/lang/Long;

    .line 638
    .line 639
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 640
    .line 641
    .line 642
    move-result-wide v12

    .line 643
    div-long/2addr v10, v12

    .line 644
    const-wide/16 v12, 0x3e8

    .line 645
    .line 646
    mul-long/2addr v10, v12

    .line 647
    long-to-int v5, v10

    .line 648
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 649
    .line 650
    .line 651
    move-result-object v5
    :try_end_6
    .catch Lareo; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Largb; {:try_start_6 .. :try_end_6} :catch_4
    .catch Larku; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljay; {:try_start_6 .. :try_end_6} :catch_1
    .catch Largi; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 652
    goto :goto_6

    .line 653
    :cond_c
    const/4 v5, 0x0

    .line 654
    :goto_6
    :try_start_7
    new-instance v10, Lqcf;

    .line 655
    .line 656
    iget-object v11, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->D:Lyer;

    .line 657
    .line 658
    invoke-virtual {v11}, Lyer;->a()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v11

    .line 662
    check-cast v11, L_596;

    .line 663
    .line 664
    invoke-direct {v10, v11, v6, v5}, Lqcf;-><init>(L_596;Laxho;Ljava/lang/Integer;)V

    .line 665
    .line 666
    .line 667
    iput-object v10, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->I:Lqcf;

    .line 668
    .line 669
    iget-boolean v5, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->h:Z
    :try_end_7
    .catch Lareo; {:try_start_7 .. :try_end_7} :catch_a0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9f
    .catch Largb; {:try_start_7 .. :try_end_7} :catch_9e
    .catch Larku; {:try_start_7 .. :try_end_7} :catch_9d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_9c
    .catch Ljay; {:try_start_7 .. :try_end_7} :catch_9b
    .catch Largi; {:try_start_7 .. :try_end_7} :catch_9a
    .catchall {:try_start_7 .. :try_end_7} :catchall_16

    .line 670
    .line 671
    if-eqz v5, :cond_12

    .line 672
    .line 673
    :try_start_8
    iget-object v5, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->k:Lyer;

    .line 674
    .line 675
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    check-cast v5, L_526;

    .line 680
    .line 681
    iget v10, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->f:I

    .line 682
    .line 683
    iget-object v11, v7, Lptk;->a:Ljava/lang/String;

    .line 684
    .line 685
    iget-object v5, v5, L_526;->a:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v5, Landroid/content/Context;

    .line 688
    .line 689
    invoke-static {v5, v10}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    new-instance v10, Laxaf;

    .line 694
    .line 695
    invoke-direct {v10, v5}, Laxaf;-><init>(Laxao;)V

    .line 696
    .line 697
    .line 698
    const-string v5, "backup_video_compression_state"

    .line 699
    .line 700
    iput-object v5, v10, Laxaf;->a:Ljava/lang/String;

    .line 701
    .line 702
    filled-new-array {v3}, [Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    iput-object v5, v10, Laxaf;->c:[Ljava/lang/String;

    .line 707
    .line 708
    const-string v5, "dedup_key = ? AND storage_policy = ?"

    .line 709
    .line 710
    iput-object v5, v10, Laxaf;->d:Ljava/lang/String;

    .line 711
    .line 712
    iget v5, v6, Laxho;->f:I

    .line 713
    .line 714
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    filled-new-array {v11, v5}, [Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    iput-object v5, v10, Laxaf;->e:[Ljava/lang/String;

    .line 723
    .line 724
    invoke-virtual {v10}, Laxaf;->c()Landroid/database/Cursor;

    .line 725
    .line 726
    .line 727
    move-result-object v5
    :try_end_8
    .catch Lareo; {:try_start_8 .. :try_end_8} :catch_27
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_26
    .catch Largb; {:try_start_8 .. :try_end_8} :catch_25
    .catch Larku; {:try_start_8 .. :try_end_8} :catch_24
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_23
    .catch Ljay; {:try_start_8 .. :try_end_8} :catch_22
    .catch Largi; {:try_start_8 .. :try_end_8} :catch_21
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 728
    :try_start_9
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 729
    .line 730
    .line 731
    move-result v10

    .line 732
    if-eqz v10, :cond_10

    .line 733
    .line 734
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 735
    .line 736
    .line 737
    move-result v10

    .line 738
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 739
    .line 740
    .line 741
    move-result v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 742
    if-eqz v5, :cond_d

    .line 743
    .line 744
    :try_start_a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catch Lareo; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catch Largb; {:try_start_a .. :try_end_a} :catch_4
    .catch Larku; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljay; {:try_start_a .. :try_end_a} :catch_1
    .catch Largi; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 745
    .line 746
    .line 747
    :cond_d
    const/4 v5, 0x1

    .line 748
    if-ne v10, v5, :cond_12

    .line 749
    .line 750
    :try_start_b
    iget-object v5, v7, Lptk;->b:Landroid/net/Uri;

    .line 751
    .line 752
    iget-object v5, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->v:Lyer;

    .line 753
    .line 754
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    check-cast v5, L_593;

    .line 759
    .line 760
    iget-object v10, v7, Lptk;->a:Ljava/lang/String;

    .line 761
    .line 762
    invoke-interface {v5, v10, v6}, L_593;->c(Ljava/lang/String;Laxho;)Ljava/io/File;

    .line 763
    .line 764
    .line 765
    move-result-object v5
    :try_end_b
    .catch Lareo; {:try_start_b .. :try_end_b} :catch_27
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_26
    .catch Largb; {:try_start_b .. :try_end_b} :catch_25
    .catch Larku; {:try_start_b .. :try_end_b} :catch_24
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_23
    .catch Ljay; {:try_start_b .. :try_end_b} :catch_22
    .catch Largi; {:try_start_b .. :try_end_b} :catch_21
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 766
    if-eqz v5, :cond_f

    .line 767
    .line 768
    :try_start_c
    iget-object v10, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->F:Lyer;

    .line 769
    .line 770
    invoke-virtual {v10}, Lyer;->a()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v10

    .line 774
    check-cast v10, L_2953;

    .line 775
    .line 776
    iget-object v11, v7, Lptk;->b:Landroid/net/Uri;

    .line 777
    .line 778
    invoke-interface {v10, v11}, L_2953;->a(Landroid/net/Uri;)Larfp;

    .line 779
    .line 780
    .line 781
    move-result-object v10

    .line 782
    if-eqz v10, :cond_e

    .line 783
    .line 784
    const/4 v11, 0x1

    .line 785
    goto :goto_7

    .line 786
    :cond_e
    const/4 v11, 0x0

    .line 787
    :goto_7
    invoke-static {v11}, Lut;->h(Z)V
    :try_end_c
    .catch Larfx; {:try_start_c .. :try_end_c} :catch_12
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_10
    .catch Lareo; {:try_start_c .. :try_end_c} :catch_f
    .catch Largb; {:try_start_c .. :try_end_c} :catch_e
    .catch Larku; {:try_start_c .. :try_end_c} :catch_d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_c
    .catch Ljay; {:try_start_c .. :try_end_c} :catch_b
    .catch Largi; {:try_start_c .. :try_end_c} :catch_a
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 788
    .line 789
    .line 790
    const/4 v14, 0x0

    .line 791
    :try_start_d
    invoke-static {v15, v10, v14}, L_600;->a(Lokd;Larfp;Ljava/io/File;)V
    :try_end_d
    .catch Larfx; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_7
    .catch Lareo; {:try_start_d .. :try_end_d} :catch_19
    .catch Largb; {:try_start_d .. :try_end_d} :catch_17
    .catch Larku; {:try_start_d .. :try_end_d} :catch_16
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_15
    .catch Ljay; {:try_start_d .. :try_end_d} :catch_14
    .catch Largi; {:try_start_d .. :try_end_d} :catch_13
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 792
    .line 793
    .line 794
    move-object/from16 v22, v3

    .line 795
    .line 796
    move-object/from16 v25, v4

    .line 797
    .line 798
    move-wide/from16 v23, v8

    .line 799
    .line 800
    move-object v2, v14

    .line 801
    move-object v4, v2

    .line 802
    move-object v14, v5

    .line 803
    move-object v5, v15

    .line 804
    goto/16 :goto_1f

    .line 805
    .line 806
    :catch_7
    move-exception v0

    .line 807
    goto :goto_c

    .line 808
    :catch_8
    move-exception v0

    .line 809
    goto :goto_c

    .line 810
    :catch_9
    move-exception v0

    .line 811
    goto :goto_c

    .line 812
    :catch_a
    move-exception v0

    .line 813
    goto :goto_8

    .line 814
    :catch_b
    move-exception v0

    .line 815
    goto :goto_8

    .line 816
    :catch_c
    move-exception v0

    .line 817
    goto :goto_8

    .line 818
    :catch_d
    move-exception v0

    .line 819
    goto :goto_8

    .line 820
    :catch_e
    move-exception v0

    .line 821
    :goto_8
    const/4 v14, 0x0

    .line 822
    :goto_9
    move-object v3, v0

    .line 823
    goto :goto_d

    .line 824
    :catch_f
    move-exception v0

    .line 825
    const/4 v14, 0x0

    .line 826
    :goto_a
    move-object v3, v0

    .line 827
    goto :goto_e

    .line 828
    :catch_10
    move-exception v0

    .line 829
    goto :goto_b

    .line 830
    :catch_11
    move-exception v0

    .line 831
    goto :goto_b

    .line 832
    :catch_12
    move-exception v0

    .line 833
    :goto_b
    const/4 v14, 0x0

    .line 834
    :goto_c
    move-object v3, v0

    .line 835
    :try_start_e
    new-instance v8, Lqcg;

    .line 836
    .line 837
    sget-object v9, Lblpu;->i:Lblpu;

    .line 838
    .line 839
    invoke-direct {v8, v3, v9}, Lqcg;-><init>(Ljava/lang/Throwable;Lblpu;)V

    .line 840
    .line 841
    .line 842
    throw v8

    .line 843
    :cond_f
    const/4 v14, 0x0

    .line 844
    new-instance v3, Lqcg;

    .line 845
    .line 846
    const-string v8, "could not acquire previous transcode from compression cache."

    .line 847
    .line 848
    sget-object v9, Lblpu;->h:Lblpu;

    .line 849
    .line 850
    invoke-direct {v3, v8, v9}, Lqcg;-><init>(Ljava/lang/String;Lblpu;)V

    .line 851
    .line 852
    .line 853
    throw v3
    :try_end_e
    .catch Lareo; {:try_start_e .. :try_end_e} :catch_19
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_18
    .catch Largb; {:try_start_e .. :try_end_e} :catch_17
    .catch Larku; {:try_start_e .. :try_end_e} :catch_16
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_15
    .catch Ljay; {:try_start_e .. :try_end_e} :catch_14
    .catch Largi; {:try_start_e .. :try_end_e} :catch_13
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 854
    :catch_13
    move-exception v0

    .line 855
    goto :goto_9

    .line 856
    :catch_14
    move-exception v0

    .line 857
    goto :goto_9

    .line 858
    :catch_15
    move-exception v0

    .line 859
    goto :goto_9

    .line 860
    :catch_16
    move-exception v0

    .line 861
    goto :goto_9

    .line 862
    :catch_17
    move-exception v0

    .line 863
    goto :goto_9

    .line 864
    :catch_18
    move-exception v0

    .line 865
    goto :goto_9

    .line 866
    :goto_d
    move-object v8, v2

    .line 867
    move-object v2, v14

    .line 868
    move-object v14, v5

    .line 869
    move-object v5, v4

    .line 870
    move-object v4, v2

    .line 871
    goto/16 :goto_3d

    .line 872
    .line 873
    :catch_19
    move-exception v0

    .line 874
    goto :goto_a

    .line 875
    :goto_e
    move-object v8, v2

    .line 876
    move-object v2, v14

    .line 877
    move-object v14, v5

    .line 878
    move-object v5, v4

    .line 879
    move-object v4, v2

    .line 880
    goto/16 :goto_41

    .line 881
    .line 882
    :cond_10
    const/4 v14, 0x0

    .line 883
    if-eqz v5, :cond_13

    .line 884
    .line 885
    :try_start_f
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catch Lareo; {:try_start_f .. :try_end_f} :catch_20
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1f
    .catch Largb; {:try_start_f .. :try_end_f} :catch_1e
    .catch Larku; {:try_start_f .. :try_end_f} :catch_1d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_1c
    .catch Ljay; {:try_start_f .. :try_end_f} :catch_1b
    .catch Largi; {:try_start_f .. :try_end_f} :catch_1a
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 886
    .line 887
    .line 888
    goto/16 :goto_14

    .line 889
    .line 890
    :catchall_2
    move-exception v0

    .line 891
    const/4 v14, 0x0

    .line 892
    move-object v3, v0

    .line 893
    if-eqz v5, :cond_11

    .line 894
    .line 895
    :try_start_10
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 896
    .line 897
    .line 898
    goto :goto_f

    .line 899
    :catchall_3
    move-exception v0

    .line 900
    move-object v5, v0

    .line 901
    :try_start_11
    invoke-virtual {v3, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 902
    .line 903
    .line 904
    :cond_11
    :goto_f
    throw v3
    :try_end_11
    .catch Lareo; {:try_start_11 .. :try_end_11} :catch_20
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1f
    .catch Largb; {:try_start_11 .. :try_end_11} :catch_1e
    .catch Larku; {:try_start_11 .. :try_end_11} :catch_1d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_11} :catch_1c
    .catch Ljay; {:try_start_11 .. :try_end_11} :catch_1b
    .catch Largi; {:try_start_11 .. :try_end_11} :catch_1a
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 905
    :catchall_4
    move-exception v0

    .line 906
    goto :goto_10

    .line 907
    :catch_1a
    move-exception v0

    .line 908
    goto :goto_12

    .line 909
    :catch_1b
    move-exception v0

    .line 910
    goto :goto_12

    .line 911
    :catch_1c
    move-exception v0

    .line 912
    goto :goto_12

    .line 913
    :catch_1d
    move-exception v0

    .line 914
    goto :goto_12

    .line 915
    :catch_1e
    move-exception v0

    .line 916
    goto :goto_12

    .line 917
    :catch_1f
    move-exception v0

    .line 918
    goto :goto_12

    .line 919
    :catch_20
    move-exception v0

    .line 920
    goto :goto_13

    .line 921
    :catchall_5
    move-exception v0

    .line 922
    const/4 v14, 0x0

    .line 923
    :goto_10
    move-object v3, v0

    .line 924
    move-object v8, v2

    .line 925
    move-object v5, v4

    .line 926
    move-object v4, v14

    .line 927
    goto/16 :goto_38

    .line 928
    .line 929
    :catch_21
    move-exception v0

    .line 930
    goto :goto_11

    .line 931
    :catch_22
    move-exception v0

    .line 932
    goto :goto_11

    .line 933
    :catch_23
    move-exception v0

    .line 934
    goto :goto_11

    .line 935
    :catch_24
    move-exception v0

    .line 936
    goto :goto_11

    .line 937
    :catch_25
    move-exception v0

    .line 938
    goto :goto_11

    .line 939
    :catch_26
    move-exception v0

    .line 940
    :goto_11
    const/4 v14, 0x0

    .line 941
    :goto_12
    move-object v3, v0

    .line 942
    move-object v8, v2

    .line 943
    move-object v5, v4

    .line 944
    move-object v4, v14

    .line 945
    goto/16 :goto_3c

    .line 946
    .line 947
    :catch_27
    move-exception v0

    .line 948
    const/4 v14, 0x0

    .line 949
    :goto_13
    move-object v3, v0

    .line 950
    move-object v8, v2

    .line 951
    move-object v5, v4

    .line 952
    move-object v4, v14

    .line 953
    goto/16 :goto_40

    .line 954
    .line 955
    :cond_12
    const/4 v14, 0x0

    .line 956
    :cond_13
    :goto_14
    :try_start_12
    iget-object v5, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->v:Lyer;

    .line 957
    .line 958
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v5

    .line 962
    check-cast v5, L_593;

    .line 963
    .line 964
    iget-object v10, v7, Lptk;->a:Ljava/lang/String;

    .line 965
    .line 966
    invoke-interface {v5, v10, v6}, L_593;->b(Ljava/lang/String;Laxho;)Ljava/io/File;

    .line 967
    .line 968
    .line 969
    move-result-object v5
    :try_end_12
    .catch Lareo; {:try_start_12 .. :try_end_12} :catch_8b
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8a
    .catch Largb; {:try_start_12 .. :try_end_12} :catch_89
    .catch Larku; {:try_start_12 .. :try_end_12} :catch_88
    .catch Ljava/lang/OutOfMemoryError; {:try_start_12 .. :try_end_12} :catch_87
    .catch Ljay; {:try_start_12 .. :try_end_12} :catch_86
    .catch Largi; {:try_start_12 .. :try_end_12} :catch_85
    .catchall {:try_start_12 .. :try_end_12} :catchall_14

    .line 970
    if-eqz v5, :cond_24

    .line 971
    .line 972
    :try_start_13
    new-instance v10, Larfi;

    .line 973
    .line 974
    invoke-direct {v10}, Larfi;-><init>()V

    .line 975
    .line 976
    .line 977
    iget-object v11, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->D:Lyer;

    .line 978
    .line 979
    invoke-virtual {v11}, Lyer;->a()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v11

    .line 983
    check-cast v11, L_596;

    .line 984
    .line 985
    invoke-interface {v11}, L_596;->j()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v11

    .line 989
    invoke-static {}, Lariz;->a()Lariz;

    .line 990
    .line 991
    .line 992
    move-result-object v12

    .line 993
    iget-object v13, v7, Lptk;->b:Landroid/net/Uri;

    .line 994
    .line 995
    invoke-virtual {v12, v13}, Lariz;->c(Landroid/net/Uri;)V

    .line 996
    .line 997
    .line 998
    iget-object v13, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->I:Lqcf;

    .line 999
    .line 1000
    if-eqz v13, :cond_23

    .line 1001
    .line 1002
    iput-object v13, v12, Lariz;->a:Laris;

    .line 1003
    .line 1004
    iput-object v10, v12, Lariz;->b:Largn;

    .line 1005
    .line 1006
    iget-object v13, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->K:Larep;

    .line 1007
    .line 1008
    iput-object v13, v12, Lariz;->e:Larep;

    .line 1009
    .line 1010
    new-instance v13, Larfo;

    .line 1011
    .line 1012
    invoke-direct {v13}, Larfo;-><init>()V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v13, v11}, Larfl;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v13

    .line 1019
    check-cast v13, Larfo;

    .line 1020
    .line 1021
    iput-object v13, v12, Lariz;->c:Larfo;

    .line 1022
    .line 1023
    invoke-virtual {v12}, Lariz;->b()Larja;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v12

    .line 1027
    iget-object v13, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->A:Lyer;

    .line 1028
    .line 1029
    invoke-virtual {v13}, Lyer;->a()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v13

    .line 1033
    check-cast v13, L_2960;

    .line 1034
    .line 1035
    invoke-interface {v13, v12}, L_2960;->a(Larja;)Lariy;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v13
    :try_end_13
    .catch Lareo; {:try_start_13 .. :try_end_13} :catch_7d
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_7c
    .catch Largb; {:try_start_13 .. :try_end_13} :catch_7b
    .catch Larku; {:try_start_13 .. :try_end_13} :catch_7a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_13 .. :try_end_13} :catch_79
    .catch Ljay; {:try_start_13 .. :try_end_13} :catch_78
    .catch Largi; {:try_start_13 .. :try_end_13} :catch_77
    .catchall {:try_start_13 .. :try_end_13} :catchall_14

    .line 1039
    :try_start_14
    iget-object v12, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->H:Lyer;

    .line 1040
    .line 1041
    invoke-virtual {v12}, Lyer;->a()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v12

    .line 1045
    check-cast v12, Ljava/lang/Boolean;

    .line 1046
    .line 1047
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v12
    :try_end_14
    .catch Lareo; {:try_start_14 .. :try_end_14} :catch_76
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_75
    .catch Largb; {:try_start_14 .. :try_end_14} :catch_74
    .catch Larku; {:try_start_14 .. :try_end_14} :catch_73
    .catch Ljava/lang/OutOfMemoryError; {:try_start_14 .. :try_end_14} :catch_72
    .catch Ljay; {:try_start_14 .. :try_end_14} :catch_71
    .catch Largi; {:try_start_14 .. :try_end_14} :catch_70
    .catchall {:try_start_14 .. :try_end_14} :catchall_13

    .line 1051
    if-eqz v12, :cond_17

    .line 1052
    .line 1053
    :try_start_15
    iget-object v12, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->G:Lyer;

    .line 1054
    .line 1055
    invoke-virtual {v12}, Lyer;->a()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v12

    .line 1059
    check-cast v12, L_601;

    .line 1060
    .line 1061
    iget v14, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->f:I

    .line 1062
    .line 1063
    move-object/from16 v22, v3

    .line 1064
    .line 1065
    iget-object v3, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->I:Lqcf;

    .line 1066
    .line 1067
    move-object/from16 v17, v15

    .line 1068
    .line 1069
    iget v15, v13, Lariy;->b:I

    .line 1070
    .line 1071
    iget v2, v13, Lariy;->c:I

    .line 1072
    .line 1073
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    .line 1074
    .line 1075
    .line 1076
    move-result v2

    .line 1077
    invoke-virtual {v3, v2}, Lqcf;->a(I)Larir;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    iget-object v3, v7, Lptk;->a:Ljava/lang/String;

    .line 1082
    .line 1083
    iget-object v15, v12, L_601;->b:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v15, Lyer;

    .line 1086
    .line 1087
    invoke-virtual {v15}, Lyer;->a()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v15

    .line 1091
    check-cast v15, L_594;

    .line 1092
    .line 1093
    invoke-interface {v15, v14, v3, v6}, L_594;->b(ILjava/lang/String;Laxho;)Lavyn;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v15
    :try_end_15
    .catch Lareo; {:try_start_15 .. :try_end_15} :catch_35
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_34
    .catch Largb; {:try_start_15 .. :try_end_15} :catch_33
    .catch Larku; {:try_start_15 .. :try_end_15} :catch_32
    .catch Ljava/lang/OutOfMemoryError; {:try_start_15 .. :try_end_15} :catch_31
    .catch Ljay; {:try_start_15 .. :try_end_15} :catch_30
    .catch Largi; {:try_start_15 .. :try_end_15} :catch_2f
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 1097
    if-nez v15, :cond_14

    .line 1098
    .line 1099
    move-object/from16 v25, v4

    .line 1100
    .line 1101
    move-object/from16 v26, v5

    .line 1102
    .line 1103
    move-wide/from16 v23, v8

    .line 1104
    .line 1105
    move-object/from16 v18, v13

    .line 1106
    .line 1107
    goto/16 :goto_1b

    .line 1108
    .line 1109
    :cond_14
    move-object/from16 v18, v13

    .line 1110
    .line 1111
    :try_start_16
    iget-object v13, v15, Lavyn;->b:Ljava/lang/Object;

    .line 1112
    .line 1113
    move-wide/from16 v23, v8

    .line 1114
    .line 1115
    iget-object v8, v2, Larir;->a:Larhp;

    .line 1116
    .line 1117
    if-ne v13, v8, :cond_15

    .line 1118
    .line 1119
    iget v8, v15, Lavyn;->a:I
    :try_end_16
    .catch Lareo; {:try_start_16 .. :try_end_16} :catch_2e
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_2d
    .catch Largb; {:try_start_16 .. :try_end_16} :catch_2c
    .catch Larku; {:try_start_16 .. :try_end_16} :catch_2b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_16 .. :try_end_16} :catch_2a
    .catch Ljay; {:try_start_16 .. :try_end_16} :catch_29
    .catch Largi; {:try_start_16 .. :try_end_16} :catch_28
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 1120
    .line 1121
    int-to-double v8, v8

    .line 1122
    move-object/from16 v25, v4

    .line 1123
    .line 1124
    move-object/from16 v26, v5

    .line 1125
    .line 1126
    :try_start_17
    iget-wide v4, v2, Larir;->b:D

    .line 1127
    .line 1128
    cmpl-double v2, v8, v4

    .line 1129
    .line 1130
    if-nez v2, :cond_16

    .line 1131
    .line 1132
    new-instance v2, Ljava/io/File;

    .line 1133
    .line 1134
    iget-object v4, v15, Lavyn;->c:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v4, Ljava/lang/String;

    .line 1137
    .line 1138
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 1142
    .line 1143
    .line 1144
    move-result v2

    .line 1145
    if-nez v2, :cond_18

    .line 1146
    .line 1147
    goto :goto_15

    .line 1148
    :cond_15
    move-object/from16 v25, v4

    .line 1149
    .line 1150
    move-object/from16 v26, v5

    .line 1151
    .line 1152
    :cond_16
    :goto_15
    invoke-virtual {v12, v14, v3, v6, v15}, L_601;->b(ILjava/lang/String;Laxho;Lavyn;)V
    :try_end_17
    .catch Lareo; {:try_start_17 .. :try_end_17} :catch_3c
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_3b
    .catch Largb; {:try_start_17 .. :try_end_17} :catch_3a
    .catch Larku; {:try_start_17 .. :try_end_17} :catch_39
    .catch Ljava/lang/OutOfMemoryError; {:try_start_17 .. :try_end_17} :catch_38
    .catch Ljay; {:try_start_17 .. :try_end_17} :catch_37
    .catch Largi; {:try_start_17 .. :try_end_17} :catch_36
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 1153
    .line 1154
    .line 1155
    goto/16 :goto_1b

    .line 1156
    .line 1157
    :catchall_6
    move-exception v0

    .line 1158
    move-object/from16 v25, v4

    .line 1159
    .line 1160
    goto :goto_17

    .line 1161
    :catch_28
    move-exception v0

    .line 1162
    goto :goto_16

    .line 1163
    :catch_29
    move-exception v0

    .line 1164
    goto :goto_16

    .line 1165
    :catch_2a
    move-exception v0

    .line 1166
    goto :goto_16

    .line 1167
    :catch_2b
    move-exception v0

    .line 1168
    goto :goto_16

    .line 1169
    :catch_2c
    move-exception v0

    .line 1170
    goto :goto_16

    .line 1171
    :catch_2d
    move-exception v0

    .line 1172
    :goto_16
    move-object/from16 v25, v4

    .line 1173
    .line 1174
    move-object/from16 v26, v5

    .line 1175
    .line 1176
    goto :goto_19

    .line 1177
    :catch_2e
    move-exception v0

    .line 1178
    move-object/from16 v25, v4

    .line 1179
    .line 1180
    move-object/from16 v26, v5

    .line 1181
    .line 1182
    goto :goto_1a

    .line 1183
    :catchall_7
    move-exception v0

    .line 1184
    move-object/from16 v25, v4

    .line 1185
    .line 1186
    move-object/from16 v18, v13

    .line 1187
    .line 1188
    :goto_17
    move-object/from16 v8, p1

    .line 1189
    .line 1190
    move-object v3, v0

    .line 1191
    move-object/from16 v2, v18

    .line 1192
    .line 1193
    move-object/from16 v5, v25

    .line 1194
    .line 1195
    const/4 v4, 0x0

    .line 1196
    goto/16 :goto_47

    .line 1197
    .line 1198
    :catch_2f
    move-exception v0

    .line 1199
    goto :goto_18

    .line 1200
    :catch_30
    move-exception v0

    .line 1201
    goto :goto_18

    .line 1202
    :catch_31
    move-exception v0

    .line 1203
    goto :goto_18

    .line 1204
    :catch_32
    move-exception v0

    .line 1205
    goto :goto_18

    .line 1206
    :catch_33
    move-exception v0

    .line 1207
    goto :goto_18

    .line 1208
    :catch_34
    move-exception v0

    .line 1209
    :goto_18
    move-object/from16 v25, v4

    .line 1210
    .line 1211
    move-object/from16 v26, v5

    .line 1212
    .line 1213
    move-object/from16 v18, v13

    .line 1214
    .line 1215
    :goto_19
    move-object/from16 v8, p1

    .line 1216
    .line 1217
    move-object v3, v0

    .line 1218
    move-object/from16 v2, v18

    .line 1219
    .line 1220
    move-object/from16 v5, v25

    .line 1221
    .line 1222
    move-object/from16 v9, v26

    .line 1223
    .line 1224
    const/4 v4, 0x0

    .line 1225
    goto/16 :goto_32

    .line 1226
    .line 1227
    :catch_35
    move-exception v0

    .line 1228
    move-object/from16 v25, v4

    .line 1229
    .line 1230
    move-object/from16 v26, v5

    .line 1231
    .line 1232
    move-object/from16 v18, v13

    .line 1233
    .line 1234
    :goto_1a
    move-object/from16 v8, p1

    .line 1235
    .line 1236
    move-object v3, v0

    .line 1237
    move-object/from16 v2, v18

    .line 1238
    .line 1239
    move-object/from16 v5, v25

    .line 1240
    .line 1241
    move-object/from16 v9, v26

    .line 1242
    .line 1243
    const/4 v4, 0x0

    .line 1244
    goto/16 :goto_34

    .line 1245
    .line 1246
    :cond_17
    move-object/from16 v22, v3

    .line 1247
    .line 1248
    move-object/from16 v25, v4

    .line 1249
    .line 1250
    move-object/from16 v26, v5

    .line 1251
    .line 1252
    move-wide/from16 v23, v8

    .line 1253
    .line 1254
    move-object/from16 v18, v13

    .line 1255
    .line 1256
    move-object/from16 v17, v15

    .line 1257
    .line 1258
    :goto_1b
    const/4 v15, 0x0

    .line 1259
    :cond_18
    :try_start_18
    iget-object v2, v7, Lptk;->b:Landroid/net/Uri;

    .line 1260
    .line 1261
    iget-object v2, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->B:Lyer;

    .line 1262
    .line 1263
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v2

    .line 1267
    check-cast v2, L_2959;

    .line 1268
    .line 1269
    iget-object v12, v7, Lptk;->b:Landroid/net/Uri;
    :try_end_18
    .catch Lareo; {:try_start_18 .. :try_end_18} :catch_6f
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_6e
    .catch Largb; {:try_start_18 .. :try_end_18} :catch_6d
    .catch Larku; {:try_start_18 .. :try_end_18} :catch_6c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_18 .. :try_end_18} :catch_6b
    .catch Ljay; {:try_start_18 .. :try_end_18} :catch_6a
    .catch Largi; {:try_start_18 .. :try_end_18} :catch_69
    .catchall {:try_start_18 .. :try_end_18} :catchall_12

    .line 1270
    .line 1271
    if-eqz v15, :cond_19

    .line 1272
    .line 1273
    :try_start_19
    new-instance v3, Ljava/io/File;

    .line 1274
    .line 1275
    iget-object v4, v15, Lavyn;->c:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast v4, Ljava/lang/String;

    .line 1278
    .line 1279
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_19
    .catch Lareo; {:try_start_19 .. :try_end_19} :catch_3c
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_3b
    .catch Largb; {:try_start_19 .. :try_end_19} :catch_3a
    .catch Larku; {:try_start_19 .. :try_end_19} :catch_39
    .catch Ljava/lang/OutOfMemoryError; {:try_start_19 .. :try_end_19} :catch_38
    .catch Ljay; {:try_start_19 .. :try_end_19} :catch_37
    .catch Largi; {:try_start_19 .. :try_end_19} :catch_36
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 1280
    .line 1281
    .line 1282
    move-object v13, v3

    .line 1283
    goto :goto_1c

    .line 1284
    :catchall_8
    move-exception v0

    .line 1285
    goto :goto_17

    .line 1286
    :catch_36
    move-exception v0

    .line 1287
    goto :goto_19

    .line 1288
    :catch_37
    move-exception v0

    .line 1289
    goto :goto_19

    .line 1290
    :catch_38
    move-exception v0

    .line 1291
    goto :goto_19

    .line 1292
    :catch_39
    move-exception v0

    .line 1293
    goto :goto_19

    .line 1294
    :catch_3a
    move-exception v0

    .line 1295
    goto :goto_19

    .line 1296
    :catch_3b
    move-exception v0

    .line 1297
    goto :goto_19

    .line 1298
    :catch_3c
    move-exception v0

    .line 1299
    goto :goto_1a

    .line 1300
    :cond_19
    const/4 v13, 0x0

    .line 1301
    :goto_1c
    :try_start_1a
    iget-object v14, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->I:Lqcf;

    .line 1302
    .line 1303
    new-instance v3, Larfo;

    .line 1304
    .line 1305
    invoke-direct {v3}, Larfo;-><init>()V

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v3, v11}, Larfl;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v3

    .line 1312
    check-cast v3, Larfo;
    :try_end_1a
    .catch Lareo; {:try_start_1a .. :try_end_1a} :catch_6f
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_6e
    .catch Largb; {:try_start_1a .. :try_end_1a} :catch_6d
    .catch Larku; {:try_start_1a .. :try_end_1a} :catch_6c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1a .. :try_end_1a} :catch_6b
    .catch Ljay; {:try_start_1a .. :try_end_1a} :catch_6a
    .catch Largi; {:try_start_1a .. :try_end_1a} :catch_69
    .catchall {:try_start_1a .. :try_end_1a} :catchall_12

    .line 1313
    .line 1314
    move-object v11, v2

    .line 1315
    move-object/from16 v2, v18

    .line 1316
    .line 1317
    const/4 v4, 0x0

    .line 1318
    move-object/from16 v5, v17

    .line 1319
    .line 1320
    move-object v15, v2

    .line 1321
    move-object/from16 v16, v10

    .line 1322
    .line 1323
    move-object/from16 v18, v3

    .line 1324
    .line 1325
    :try_start_1b
    invoke-interface/range {v11 .. v18}, L_2959;->a(Landroid/net/Uri;Ljava/io/File;Laris;Lariy;Largn;Lariw;Larfo;)Lareq;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v3

    .line 1329
    iget-object v8, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->K:Larep;
    :try_end_1b
    .catch Lareo; {:try_start_1b .. :try_end_1b} :catch_68
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_67
    .catch Largb; {:try_start_1b .. :try_end_1b} :catch_66
    .catch Larku; {:try_start_1b .. :try_end_1b} :catch_65
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1b .. :try_end_1b} :catch_64
    .catch Ljay; {:try_start_1b .. :try_end_1b} :catch_63
    .catch Largi; {:try_start_1b .. :try_end_1b} :catch_62
    .catchall {:try_start_1b .. :try_end_1b} :catchall_11

    .line 1330
    .line 1331
    move-object/from16 v9, v26

    .line 1332
    .line 1333
    :try_start_1c
    invoke-interface {v3, v9, v8}, Lareq;->a(Ljava/io/File;Larep;)V

    .line 1334
    .line 1335
    .line 1336
    iget-boolean v3, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->h:Z
    :try_end_1c
    .catch Lareo; {:try_start_1c .. :try_end_1c} :catch_61
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_60
    .catch Largb; {:try_start_1c .. :try_end_1c} :catch_5f
    .catch Larku; {:try_start_1c .. :try_end_1c} :catch_5e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1c .. :try_end_1c} :catch_5d
    .catch Ljay; {:try_start_1c .. :try_end_1c} :catch_5c
    .catch Largi; {:try_start_1c .. :try_end_1c} :catch_5b
    .catchall {:try_start_1c .. :try_end_1c} :catchall_11

    .line 1337
    .line 1338
    if-eqz v3, :cond_1a

    .line 1339
    .line 1340
    :try_start_1d
    iget-object v3, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->k:Lyer;

    .line 1341
    .line 1342
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v3

    .line 1346
    check-cast v3, L_526;

    .line 1347
    .line 1348
    iget v8, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->f:I

    .line 1349
    .line 1350
    iget-object v10, v7, Lptk;->a:Ljava/lang/String;

    .line 1351
    .line 1352
    const/4 v11, 0x1

    .line 1353
    invoke-virtual {v3, v8, v10, v6, v11}, L_526;->c(ILjava/lang/String;Laxho;Z)V
    :try_end_1d
    .catch Lareo; {:try_start_1d .. :try_end_1d} :catch_43
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_42
    .catch Largb; {:try_start_1d .. :try_end_1d} :catch_41
    .catch Larku; {:try_start_1d .. :try_end_1d} :catch_40
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1d .. :try_end_1d} :catch_3f
    .catch Ljay; {:try_start_1d .. :try_end_1d} :catch_3e
    .catch Largi; {:try_start_1d .. :try_end_1d} :catch_3d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    .line 1354
    .line 1355
    .line 1356
    goto :goto_1e

    .line 1357
    :catchall_9
    move-exception v0

    .line 1358
    move-object/from16 v8, p1

    .line 1359
    .line 1360
    move-object v3, v0

    .line 1361
    move-object/from16 v5, v25

    .line 1362
    .line 1363
    goto/16 :goto_47

    .line 1364
    .line 1365
    :catch_3d
    move-exception v0

    .line 1366
    goto :goto_1d

    .line 1367
    :catch_3e
    move-exception v0

    .line 1368
    goto :goto_1d

    .line 1369
    :catch_3f
    move-exception v0

    .line 1370
    goto :goto_1d

    .line 1371
    :catch_40
    move-exception v0

    .line 1372
    goto :goto_1d

    .line 1373
    :catch_41
    move-exception v0

    .line 1374
    goto :goto_1d

    .line 1375
    :catch_42
    move-exception v0

    .line 1376
    :goto_1d
    move-object/from16 v8, p1

    .line 1377
    .line 1378
    move-object v3, v0

    .line 1379
    move-object/from16 v5, v25

    .line 1380
    .line 1381
    goto/16 :goto_32

    .line 1382
    .line 1383
    :catch_43
    move-exception v0

    .line 1384
    move-object/from16 v8, p1

    .line 1385
    .line 1386
    move-object v3, v0

    .line 1387
    move-object/from16 v5, v25

    .line 1388
    .line 1389
    goto/16 :goto_34

    .line 1390
    .line 1391
    :cond_1a
    :goto_1e
    move-object v14, v9

    .line 1392
    :goto_1f
    :try_start_1e
    invoke-virtual {v5}, Lokd;->a()Loke;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v3
    :try_end_1e
    .catch Lareo; {:try_start_1e .. :try_end_1e} :catch_5a
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_59
    .catch Largb; {:try_start_1e .. :try_end_1e} :catch_58
    .catch Larku; {:try_start_1e .. :try_end_1e} :catch_57
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1e .. :try_end_1e} :catch_56
    .catch Ljay; {:try_start_1e .. :try_end_1e} :catch_55
    .catch Largi; {:try_start_1e .. :try_end_1e} :catch_54
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    .line 1396
    move-object/from16 v5, v25

    .line 1397
    .line 1398
    :try_start_1f
    iput-object v3, v5, Lokc;->h:Loke;

    .line 1399
    .line 1400
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 1401
    .line 1402
    .line 1403
    move-result-wide v8

    .line 1404
    long-to-float v3, v8

    .line 1405
    iget-wide v8, v7, Lptk;->e:J

    .line 1406
    .line 1407
    long-to-float v8, v8

    .line 1408
    const v9, 0x3f7851ec    # 0.97f

    .line 1409
    .line 1410
    .line 1411
    mul-float/2addr v8, v9

    .line 1412
    cmpl-float v3, v3, v8

    .line 1413
    .line 1414
    if-gtz v3, :cond_22

    .line 1415
    .line 1416
    iget-object v3, v7, Lptk;->b:Landroid/net/Uri;

    .line 1417
    .line 1418
    invoke-direct {v1, v14, v3, v5}, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->i(Ljava/io/File;Landroid/net/Uri;Lokc;)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v3
    :try_end_1f
    .catch Lareo; {:try_start_1f .. :try_end_1f} :catch_53
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_52
    .catch Largb; {:try_start_1f .. :try_end_1f} :catch_51
    .catch Larku; {:try_start_1f .. :try_end_1f} :catch_50
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1f .. :try_end_1f} :catch_4f
    .catch Ljay; {:try_start_1f .. :try_end_1f} :catch_4e
    .catch Largi; {:try_start_1f .. :try_end_1f} :catch_4d
    .catchall {:try_start_1f .. :try_end_1f} :catchall_f

    .line 1422
    if-eqz v3, :cond_21

    .line 1423
    .line 1424
    :try_start_20
    iget-object v3, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->w:Lyer;

    .line 1425
    .line 1426
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v3

    .line 1430
    check-cast v3, L_796;

    .line 1431
    .line 1432
    iget-object v8, v7, Lptk;->b:Landroid/net/Uri;

    .line 1433
    .line 1434
    invoke-interface {v3, v8}, L_796;->g(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v3
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    .line 1438
    if-eqz v3, :cond_1b

    .line 1439
    .line 1440
    :try_start_21
    new-instance v8, Ljava/io/DataInputStream;

    .line 1441
    .line 1442
    new-instance v9, Ljava/io/BufferedInputStream;

    .line 1443
    .line 1444
    invoke-direct {v9, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1445
    .line 1446
    .line 1447
    invoke-direct {v8, v9}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    .line 1448
    .line 1449
    .line 1450
    move-object v3, v8

    .line 1451
    goto :goto_20

    .line 1452
    :catchall_a
    move-exception v0

    .line 1453
    move-object v8, v0

    .line 1454
    move-object v9, v3

    .line 1455
    move-object v3, v8

    .line 1456
    move-object/from16 v8, p1

    .line 1457
    .line 1458
    goto/16 :goto_23

    .line 1459
    .line 1460
    :cond_1b
    :goto_20
    :try_start_22
    iget-wide v8, v7, Lptk;->e:J

    .line 1461
    .line 1462
    move-object v10, v3

    .line 1463
    check-cast v10, Ljava/io/DataInputStream;

    .line 1464
    .line 1465
    invoke-static {v10, v8, v9, v14}, Lardv;->b(Ljava/io/DataInputStream;JLjava/io/File;)Z

    .line 1466
    .line 1467
    .line 1468
    move-result v8
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    .line 1469
    if-eqz v8, :cond_1f

    .line 1470
    .line 1471
    if-eqz v3, :cond_1c

    .line 1472
    .line 1473
    :try_start_23
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_44
    .catch Lareo; {:try_start_23 .. :try_end_23} :catch_53
    .catch Largb; {:try_start_23 .. :try_end_23} :catch_51
    .catch Larku; {:try_start_23 .. :try_end_23} :catch_50
    .catch Ljava/lang/OutOfMemoryError; {:try_start_23 .. :try_end_23} :catch_4f
    .catch Ljay; {:try_start_23 .. :try_end_23} :catch_4e
    .catch Largi; {:try_start_23 .. :try_end_23} :catch_4d
    .catchall {:try_start_23 .. :try_end_23} :catchall_f

    .line 1474
    .line 1475
    .line 1476
    :catch_44
    :cond_1c
    :try_start_24
    iget-object v3, v7, Lptk;->a:Ljava/lang/String;

    .line 1477
    .line 1478
    invoke-direct {v1, v3, v6}, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->h(Ljava/lang/String;Laxho;)V

    .line 1479
    .line 1480
    .line 1481
    sget-object v3, Lblpu;->b:Lblpu;

    .line 1482
    .line 1483
    invoke-virtual {v5, v3}, Lokc;->a(Lblpu;)V

    .line 1484
    .line 1485
    .line 1486
    iget-object v3, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->m:Lyer;

    .line 1487
    .line 1488
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v3

    .line 1492
    check-cast v3, L_2998;

    .line 1493
    .line 1494
    invoke-interface {v3}, L_2998;->e()Lj$/time/Instant;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v3

    .line 1498
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 1499
    .line 1500
    .line 1501
    move-result-wide v8

    .line 1502
    sub-long v8, v8, v23

    .line 1503
    .line 1504
    iput-wide v8, v5, Lokc;->g:J

    .line 1505
    .line 1506
    iget-object v3, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->G:Lyer;

    .line 1507
    .line 1508
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v3

    .line 1512
    check-cast v3, L_601;

    .line 1513
    .line 1514
    iget v8, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->f:I

    .line 1515
    .line 1516
    iget-object v9, v7, Lptk;->a:Ljava/lang/String;

    .line 1517
    .line 1518
    invoke-virtual {v3, v8, v9, v6}, L_601;->a(ILjava/lang/String;Laxho;)V

    .line 1519
    .line 1520
    .line 1521
    iget-object v3, v7, Lptk;->b:Landroid/net/Uri;
    :try_end_24
    .catch Lareo; {:try_start_24 .. :try_end_24} :catch_53
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_52
    .catch Largb; {:try_start_24 .. :try_end_24} :catch_51
    .catch Larku; {:try_start_24 .. :try_end_24} :catch_50
    .catch Ljava/lang/OutOfMemoryError; {:try_start_24 .. :try_end_24} :catch_4f
    .catch Ljay; {:try_start_24 .. :try_end_24} :catch_4e
    .catch Largi; {:try_start_24 .. :try_end_24} :catch_4d
    .catchall {:try_start_24 .. :try_end_24} :catchall_f

    .line 1522
    .line 1523
    iget-object v3, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->z:Lyer;

    .line 1524
    .line 1525
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v3

    .line 1529
    check-cast v3, L_2028;

    .line 1530
    .line 1531
    invoke-virtual {v3}, L_2028;->a()Lahgm;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v3

    .line 1535
    const/4 v8, 0x2

    .line 1536
    invoke-static {v5, v8, v3}, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->k(Lokc;ILahgm;)V

    .line 1537
    .line 1538
    .line 1539
    iget-object v3, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->m:Lyer;

    .line 1540
    .line 1541
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v3

    .line 1545
    check-cast v3, L_2998;

    .line 1546
    .line 1547
    invoke-interface {v3}, L_2998;->d()Lj$/time/Duration;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v3

    .line 1551
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 1552
    .line 1553
    .line 1554
    move-result-wide v8

    .line 1555
    sub-long v8, v8, v19

    .line 1556
    .line 1557
    iput-wide v8, v5, Lokc;->f:J

    .line 1558
    .line 1559
    new-instance v3, Lokf;

    .line 1560
    .line 1561
    invoke-direct {v3, v5}, Lokf;-><init>(Lokc;)V

    .line 1562
    .line 1563
    .line 1564
    iget v5, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->f:I

    .line 1565
    .line 1566
    move-object/from16 v8, p1

    .line 1567
    .line 1568
    invoke-virtual {v3, v8, v5}, Loge;->o(Landroid/content/Context;I)V

    .line 1569
    .line 1570
    .line 1571
    if-nez v2, :cond_1d

    .line 1572
    .line 1573
    move-object v14, v4

    .line 1574
    goto :goto_21

    .line 1575
    :cond_1d
    iget-object v14, v2, Lariy;->a:Ljava/lang/String;

    .line 1576
    .line 1577
    :goto_21
    if-eqz v14, :cond_1e

    .line 1578
    .line 1579
    new-instance v2, Ljava/io/File;

    .line 1580
    .line 1581
    invoke-direct {v2, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1585
    .line 1586
    .line 1587
    :cond_1e
    iget-object v2, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->k:Lyer;

    .line 1588
    .line 1589
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v2

    .line 1593
    check-cast v2, L_526;

    .line 1594
    .line 1595
    iget v3, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->f:I

    .line 1596
    .line 1597
    iget-object v4, v7, Lptk;->a:Ljava/lang/String;

    .line 1598
    .line 1599
    const/4 v5, 0x0

    .line 1600
    invoke-virtual {v2, v3, v4, v6, v5}, L_526;->d(ILjava/lang/String;Laxho;Z)V

    .line 1601
    .line 1602
    .line 1603
    move-object v2, v8

    .line 1604
    move-object/from16 v3, v22

    .line 1605
    .line 1606
    const/4 v5, 0x1

    .line 1607
    goto/16 :goto_0

    .line 1608
    .line 1609
    :cond_1f
    move-object/from16 v8, p1

    .line 1610
    .line 1611
    :try_start_25
    new-instance v9, Lqcg;

    .line 1612
    .line 1613
    const-string v10, "could not copy creation time."

    .line 1614
    .line 1615
    sget-object v11, Lblpu;->j:Lblpu;

    .line 1616
    .line 1617
    invoke-direct {v9, v10, v11}, Lqcg;-><init>(Ljava/lang/String;Lblpu;)V

    .line 1618
    .line 1619
    .line 1620
    throw v9
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_b

    .line 1621
    :catchall_b
    move-exception v0

    .line 1622
    goto :goto_22

    .line 1623
    :catchall_c
    move-exception v0

    .line 1624
    move-object/from16 v8, p1

    .line 1625
    .line 1626
    :goto_22
    move-object v9, v0

    .line 1627
    move-object/from16 v27, v9

    .line 1628
    .line 1629
    move-object v9, v3

    .line 1630
    move-object/from16 v3, v27

    .line 1631
    .line 1632
    goto :goto_23

    .line 1633
    :catchall_d
    move-exception v0

    .line 1634
    move-object/from16 v8, p1

    .line 1635
    .line 1636
    move-object v3, v0

    .line 1637
    move-object v9, v4

    .line 1638
    :goto_23
    if-eqz v9, :cond_20

    .line 1639
    .line 1640
    :try_start_26
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_45
    .catch Lareo; {:try_start_26 .. :try_end_26} :catch_4c
    .catch Largb; {:try_start_26 .. :try_end_26} :catch_4a
    .catch Larku; {:try_start_26 .. :try_end_26} :catch_49
    .catch Ljava/lang/OutOfMemoryError; {:try_start_26 .. :try_end_26} :catch_48
    .catch Ljay; {:try_start_26 .. :try_end_26} :catch_47
    .catch Largi; {:try_start_26 .. :try_end_26} :catch_46
    .catchall {:try_start_26 .. :try_end_26} :catchall_e

    .line 1641
    .line 1642
    .line 1643
    :catch_45
    :cond_20
    :try_start_27
    throw v3

    .line 1644
    :cond_21
    move-object/from16 v8, p1

    .line 1645
    .line 1646
    new-instance v3, Larku;

    .line 1647
    .line 1648
    const-string v9, "Compressed file is too dissimilar to the original file"

    .line 1649
    .line 1650
    sget-object v10, Lblpu;->A:Lblpu;

    .line 1651
    .line 1652
    invoke-direct {v3, v9, v10}, Larku;-><init>(Ljava/lang/String;Lblpu;)V

    .line 1653
    .line 1654
    .line 1655
    throw v3

    .line 1656
    :cond_22
    move-object/from16 v8, p1

    .line 1657
    .line 1658
    new-instance v3, Larku;

    .line 1659
    .line 1660
    const-string v9, "Video compression did not reduce file size, aborting"

    .line 1661
    .line 1662
    sget-object v10, Lblpu;->z:Lblpu;

    .line 1663
    .line 1664
    invoke-direct {v3, v9, v10}, Larku;-><init>(Ljava/lang/String;Lblpu;)V

    .line 1665
    .line 1666
    .line 1667
    throw v3
    :try_end_27
    .catch Lareo; {:try_start_27 .. :try_end_27} :catch_4c
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_4b
    .catch Largb; {:try_start_27 .. :try_end_27} :catch_4a
    .catch Larku; {:try_start_27 .. :try_end_27} :catch_49
    .catch Ljava/lang/OutOfMemoryError; {:try_start_27 .. :try_end_27} :catch_48
    .catch Ljay; {:try_start_27 .. :try_end_27} :catch_47
    .catch Largi; {:try_start_27 .. :try_end_27} :catch_46
    .catchall {:try_start_27 .. :try_end_27} :catchall_e

    .line 1668
    :catchall_e
    move-exception v0

    .line 1669
    goto/16 :goto_46

    .line 1670
    .line 1671
    :catch_46
    move-exception v0

    .line 1672
    goto :goto_26

    .line 1673
    :catch_47
    move-exception v0

    .line 1674
    goto :goto_26

    .line 1675
    :catch_48
    move-exception v0

    .line 1676
    goto :goto_26

    .line 1677
    :catch_49
    move-exception v0

    .line 1678
    goto :goto_26

    .line 1679
    :catch_4a
    move-exception v0

    .line 1680
    goto :goto_26

    .line 1681
    :catch_4b
    move-exception v0

    .line 1682
    goto :goto_26

    .line 1683
    :catch_4c
    move-exception v0

    .line 1684
    goto :goto_27

    .line 1685
    :catchall_f
    move-exception v0

    .line 1686
    move-object/from16 v8, p1

    .line 1687
    .line 1688
    goto/16 :goto_46

    .line 1689
    .line 1690
    :catch_4d
    move-exception v0

    .line 1691
    goto :goto_24

    .line 1692
    :catch_4e
    move-exception v0

    .line 1693
    goto :goto_24

    .line 1694
    :catch_4f
    move-exception v0

    .line 1695
    goto :goto_24

    .line 1696
    :catch_50
    move-exception v0

    .line 1697
    goto :goto_24

    .line 1698
    :catch_51
    move-exception v0

    .line 1699
    goto :goto_24

    .line 1700
    :catch_52
    move-exception v0

    .line 1701
    :goto_24
    move-object/from16 v8, p1

    .line 1702
    .line 1703
    goto :goto_26

    .line 1704
    :catch_53
    move-exception v0

    .line 1705
    move-object/from16 v8, p1

    .line 1706
    .line 1707
    goto :goto_27

    .line 1708
    :catchall_10
    move-exception v0

    .line 1709
    move-object/from16 v8, p1

    .line 1710
    .line 1711
    move-object/from16 v5, v25

    .line 1712
    .line 1713
    goto/16 :goto_46

    .line 1714
    .line 1715
    :catch_54
    move-exception v0

    .line 1716
    goto :goto_25

    .line 1717
    :catch_55
    move-exception v0

    .line 1718
    goto :goto_25

    .line 1719
    :catch_56
    move-exception v0

    .line 1720
    goto :goto_25

    .line 1721
    :catch_57
    move-exception v0

    .line 1722
    goto :goto_25

    .line 1723
    :catch_58
    move-exception v0

    .line 1724
    goto :goto_25

    .line 1725
    :catch_59
    move-exception v0

    .line 1726
    :goto_25
    move-object/from16 v8, p1

    .line 1727
    .line 1728
    move-object/from16 v5, v25

    .line 1729
    .line 1730
    :goto_26
    move-object v3, v0

    .line 1731
    goto/16 :goto_3d

    .line 1732
    .line 1733
    :catch_5a
    move-exception v0

    .line 1734
    move-object/from16 v8, p1

    .line 1735
    .line 1736
    move-object/from16 v5, v25

    .line 1737
    .line 1738
    :goto_27
    move-object v3, v0

    .line 1739
    goto/16 :goto_41

    .line 1740
    .line 1741
    :catch_5b
    move-exception v0

    .line 1742
    goto :goto_28

    .line 1743
    :catch_5c
    move-exception v0

    .line 1744
    goto :goto_28

    .line 1745
    :catch_5d
    move-exception v0

    .line 1746
    goto :goto_28

    .line 1747
    :catch_5e
    move-exception v0

    .line 1748
    goto :goto_28

    .line 1749
    :catch_5f
    move-exception v0

    .line 1750
    goto :goto_28

    .line 1751
    :catch_60
    move-exception v0

    .line 1752
    :goto_28
    move-object/from16 v8, p1

    .line 1753
    .line 1754
    move-object/from16 v5, v25

    .line 1755
    .line 1756
    goto/16 :goto_2c

    .line 1757
    .line 1758
    :catch_61
    move-exception v0

    .line 1759
    move-object/from16 v8, p1

    .line 1760
    .line 1761
    move-object/from16 v5, v25

    .line 1762
    .line 1763
    goto/16 :goto_2d

    .line 1764
    .line 1765
    :catchall_11
    move-exception v0

    .line 1766
    move-object/from16 v8, p1

    .line 1767
    .line 1768
    move-object/from16 v5, v25

    .line 1769
    .line 1770
    goto/16 :goto_46

    .line 1771
    .line 1772
    :catch_62
    move-exception v0

    .line 1773
    goto :goto_29

    .line 1774
    :catch_63
    move-exception v0

    .line 1775
    goto :goto_29

    .line 1776
    :catch_64
    move-exception v0

    .line 1777
    goto :goto_29

    .line 1778
    :catch_65
    move-exception v0

    .line 1779
    goto :goto_29

    .line 1780
    :catch_66
    move-exception v0

    .line 1781
    goto :goto_29

    .line 1782
    :catch_67
    move-exception v0

    .line 1783
    :goto_29
    move-object/from16 v8, p1

    .line 1784
    .line 1785
    move-object/from16 v5, v25

    .line 1786
    .line 1787
    move-object/from16 v9, v26

    .line 1788
    .line 1789
    goto/16 :goto_2c

    .line 1790
    .line 1791
    :catch_68
    move-exception v0

    .line 1792
    move-object/from16 v8, p1

    .line 1793
    .line 1794
    move-object/from16 v5, v25

    .line 1795
    .line 1796
    move-object/from16 v9, v26

    .line 1797
    .line 1798
    goto/16 :goto_2d

    .line 1799
    .line 1800
    :catchall_12
    move-exception v0

    .line 1801
    move-object/from16 v8, p1

    .line 1802
    .line 1803
    move-object/from16 v2, v18

    .line 1804
    .line 1805
    move-object/from16 v5, v25

    .line 1806
    .line 1807
    const/4 v4, 0x0

    .line 1808
    goto/16 :goto_46

    .line 1809
    .line 1810
    :catch_69
    move-exception v0

    .line 1811
    goto :goto_2a

    .line 1812
    :catch_6a
    move-exception v0

    .line 1813
    goto :goto_2a

    .line 1814
    :catch_6b
    move-exception v0

    .line 1815
    goto :goto_2a

    .line 1816
    :catch_6c
    move-exception v0

    .line 1817
    goto :goto_2a

    .line 1818
    :catch_6d
    move-exception v0

    .line 1819
    goto :goto_2a

    .line 1820
    :catch_6e
    move-exception v0

    .line 1821
    :goto_2a
    move-object/from16 v8, p1

    .line 1822
    .line 1823
    move-object/from16 v2, v18

    .line 1824
    .line 1825
    move-object/from16 v5, v25

    .line 1826
    .line 1827
    move-object/from16 v9, v26

    .line 1828
    .line 1829
    const/4 v4, 0x0

    .line 1830
    goto :goto_2c

    .line 1831
    :catch_6f
    move-exception v0

    .line 1832
    move-object/from16 v8, p1

    .line 1833
    .line 1834
    move-object/from16 v2, v18

    .line 1835
    .line 1836
    move-object/from16 v5, v25

    .line 1837
    .line 1838
    move-object/from16 v9, v26

    .line 1839
    .line 1840
    const/4 v4, 0x0

    .line 1841
    goto :goto_2d

    .line 1842
    :catchall_13
    move-exception v0

    .line 1843
    move-object v8, v2

    .line 1844
    move-object v5, v4

    .line 1845
    move-object v2, v13

    .line 1846
    move-object v4, v14

    .line 1847
    goto/16 :goto_46

    .line 1848
    .line 1849
    :catch_70
    move-exception v0

    .line 1850
    goto :goto_2b

    .line 1851
    :catch_71
    move-exception v0

    .line 1852
    goto :goto_2b

    .line 1853
    :catch_72
    move-exception v0

    .line 1854
    goto :goto_2b

    .line 1855
    :catch_73
    move-exception v0

    .line 1856
    goto :goto_2b

    .line 1857
    :catch_74
    move-exception v0

    .line 1858
    goto :goto_2b

    .line 1859
    :catch_75
    move-exception v0

    .line 1860
    :goto_2b
    move-object v8, v2

    .line 1861
    move-object v9, v5

    .line 1862
    move-object v2, v13

    .line 1863
    move-object v5, v4

    .line 1864
    move-object v4, v14

    .line 1865
    :goto_2c
    move-object v3, v0

    .line 1866
    goto/16 :goto_32

    .line 1867
    .line 1868
    :catch_76
    move-exception v0

    .line 1869
    move-object v8, v2

    .line 1870
    move-object v9, v5

    .line 1871
    move-object v2, v13

    .line 1872
    move-object v5, v4

    .line 1873
    move-object v4, v14

    .line 1874
    :goto_2d
    move-object v3, v0

    .line 1875
    goto/16 :goto_34

    .line 1876
    .line 1877
    :cond_23
    move-object v8, v2

    .line 1878
    move-object v9, v5

    .line 1879
    move-object v5, v4

    .line 1880
    move-object v4, v14

    .line 1881
    :try_start_28
    const-string v2, "Null outputSizeAndBitrateTransformation"

    .line 1882
    .line 1883
    new-instance v3, Ljava/lang/NullPointerException;

    .line 1884
    .line 1885
    invoke-direct {v3, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1886
    .line 1887
    .line 1888
    throw v3

    .line 1889
    :catch_77
    move-exception v0

    .line 1890
    goto :goto_2e

    .line 1891
    :catch_78
    move-exception v0

    .line 1892
    goto :goto_2e

    .line 1893
    :catch_79
    move-exception v0

    .line 1894
    goto :goto_2e

    .line 1895
    :catch_7a
    move-exception v0

    .line 1896
    goto :goto_2e

    .line 1897
    :catch_7b
    move-exception v0

    .line 1898
    goto :goto_2e

    .line 1899
    :catch_7c
    move-exception v0

    .line 1900
    :goto_2e
    move-object v8, v2

    .line 1901
    move-object v9, v5

    .line 1902
    move-object v5, v4

    .line 1903
    move-object v4, v14

    .line 1904
    :goto_2f
    move-object v3, v0

    .line 1905
    goto :goto_31

    .line 1906
    :catch_7d
    move-exception v0

    .line 1907
    move-object v8, v2

    .line 1908
    move-object v9, v5

    .line 1909
    move-object v5, v4

    .line 1910
    move-object v4, v14

    .line 1911
    :goto_30
    move-object v3, v0

    .line 1912
    goto :goto_33

    .line 1913
    :cond_24
    move-object v8, v2

    .line 1914
    move-object v9, v5

    .line 1915
    move-object v5, v4

    .line 1916
    move-object v4, v14

    .line 1917
    new-instance v2, Lqcg;

    .line 1918
    .line 1919
    const-string v3, "could not acquire file from compression cache."

    .line 1920
    .line 1921
    sget-object v10, Lblpu;->g:Lblpu;

    .line 1922
    .line 1923
    invoke-direct {v2, v3, v10}, Lqcg;-><init>(Ljava/lang/String;Lblpu;)V

    .line 1924
    .line 1925
    .line 1926
    throw v2
    :try_end_28
    .catch Lareo; {:try_start_28 .. :try_end_28} :catch_84
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_83
    .catch Largb; {:try_start_28 .. :try_end_28} :catch_82
    .catch Larku; {:try_start_28 .. :try_end_28} :catch_81
    .catch Ljava/lang/OutOfMemoryError; {:try_start_28 .. :try_end_28} :catch_80
    .catch Ljay; {:try_start_28 .. :try_end_28} :catch_7f
    .catch Largi; {:try_start_28 .. :try_end_28} :catch_7e
    .catchall {:try_start_28 .. :try_end_28} :catchall_15

    .line 1927
    :catch_7e
    move-exception v0

    .line 1928
    goto :goto_2f

    .line 1929
    :catch_7f
    move-exception v0

    .line 1930
    goto :goto_2f

    .line 1931
    :catch_80
    move-exception v0

    .line 1932
    goto :goto_2f

    .line 1933
    :catch_81
    move-exception v0

    .line 1934
    goto :goto_2f

    .line 1935
    :catch_82
    move-exception v0

    .line 1936
    goto :goto_2f

    .line 1937
    :catch_83
    move-exception v0

    .line 1938
    goto :goto_2f

    .line 1939
    :goto_31
    move-object v2, v4

    .line 1940
    :goto_32
    move-object v14, v9

    .line 1941
    goto/16 :goto_3d

    .line 1942
    .line 1943
    :catch_84
    move-exception v0

    .line 1944
    goto :goto_30

    .line 1945
    :goto_33
    move-object v2, v4

    .line 1946
    :goto_34
    move-object v14, v9

    .line 1947
    goto/16 :goto_41

    .line 1948
    .line 1949
    :catchall_14
    move-exception v0

    .line 1950
    move-object v8, v2

    .line 1951
    move-object v5, v4

    .line 1952
    move-object v4, v14

    .line 1953
    goto/16 :goto_37

    .line 1954
    .line 1955
    :catch_85
    move-exception v0

    .line 1956
    goto :goto_35

    .line 1957
    :catch_86
    move-exception v0

    .line 1958
    goto :goto_35

    .line 1959
    :catch_87
    move-exception v0

    .line 1960
    goto :goto_35

    .line 1961
    :catch_88
    move-exception v0

    .line 1962
    goto :goto_35

    .line 1963
    :catch_89
    move-exception v0

    .line 1964
    goto :goto_35

    .line 1965
    :catch_8a
    move-exception v0

    .line 1966
    :goto_35
    move-object v8, v2

    .line 1967
    move-object v5, v4

    .line 1968
    move-object v4, v14

    .line 1969
    goto/16 :goto_3b

    .line 1970
    .line 1971
    :catch_8b
    move-exception v0

    .line 1972
    move-object v8, v2

    .line 1973
    move-object v5, v4

    .line 1974
    move-object v4, v14

    .line 1975
    goto/16 :goto_3f

    .line 1976
    .line 1977
    :cond_25
    move-object v8, v2

    .line 1978
    move-object v5, v4

    .line 1979
    const/4 v4, 0x0

    .line 1980
    :try_start_29
    iget-object v2, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->v:Lyer;

    .line 1981
    .line 1982
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v2

    .line 1986
    check-cast v2, L_593;

    .line 1987
    .line 1988
    iget-object v3, v7, Lptk;->a:Ljava/lang/String;

    .line 1989
    .line 1990
    invoke-interface {v2, v3, v6}, L_593;->c(Ljava/lang/String;Laxho;)Ljava/io/File;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v14
    :try_end_29
    .catch Lareo; {:try_start_29 .. :try_end_29} :catch_99
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_98
    .catch Largb; {:try_start_29 .. :try_end_29} :catch_97
    .catch Larku; {:try_start_29 .. :try_end_29} :catch_96
    .catch Ljava/lang/OutOfMemoryError; {:try_start_29 .. :try_end_29} :catch_95
    .catch Ljay; {:try_start_29 .. :try_end_29} :catch_94
    .catch Largi; {:try_start_29 .. :try_end_29} :catch_93
    .catchall {:try_start_29 .. :try_end_29} :catchall_15

    .line 1994
    :try_start_2a
    new-instance v2, Largb;

    .line 1995
    .line 1996
    const-string v3, "Video compression previously started with no known result."

    .line 1997
    .line 1998
    invoke-static {}, Larga;->a()Lazud;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v9

    .line 2002
    sget-object v10, Lblpu;->p:Lblpu;

    .line 2003
    .line 2004
    invoke-virtual {v9, v10}, Lazud;->i(Lblpu;)V

    .line 2005
    .line 2006
    .line 2007
    invoke-virtual {v9}, Lazud;->h()Larga;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v9

    .line 2011
    invoke-direct {v2, v3, v9}, Largb;-><init>(Ljava/lang/String;Larga;)V

    .line 2012
    .line 2013
    .line 2014
    throw v2
    :try_end_2a
    .catch Lareo; {:try_start_2a .. :try_end_2a} :catch_92
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_91
    .catch Largb; {:try_start_2a .. :try_end_2a} :catch_90
    .catch Larku; {:try_start_2a .. :try_end_2a} :catch_8f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2a .. :try_end_2a} :catch_8e
    .catch Ljay; {:try_start_2a .. :try_end_2a} :catch_8d
    .catch Largi; {:try_start_2a .. :try_end_2a} :catch_8c
    .catchall {:try_start_2a .. :try_end_2a} :catchall_15

    .line 2015
    :catch_8c
    move-exception v0

    .line 2016
    goto :goto_36

    .line 2017
    :catch_8d
    move-exception v0

    .line 2018
    goto :goto_36

    .line 2019
    :catch_8e
    move-exception v0

    .line 2020
    goto :goto_36

    .line 2021
    :catch_8f
    move-exception v0

    .line 2022
    goto :goto_36

    .line 2023
    :catch_90
    move-exception v0

    .line 2024
    goto :goto_36

    .line 2025
    :catch_91
    move-exception v0

    .line 2026
    :goto_36
    move-object v3, v0

    .line 2027
    move-object v2, v4

    .line 2028
    goto :goto_3d

    .line 2029
    :catch_92
    move-exception v0

    .line 2030
    move-object v3, v0

    .line 2031
    move-object v2, v4

    .line 2032
    goto/16 :goto_41

    .line 2033
    .line 2034
    :catchall_15
    move-exception v0

    .line 2035
    goto :goto_37

    .line 2036
    :catch_93
    move-exception v0

    .line 2037
    goto :goto_3b

    .line 2038
    :catch_94
    move-exception v0

    .line 2039
    goto :goto_3b

    .line 2040
    :catch_95
    move-exception v0

    .line 2041
    goto :goto_3b

    .line 2042
    :catch_96
    move-exception v0

    .line 2043
    goto :goto_3b

    .line 2044
    :catch_97
    move-exception v0

    .line 2045
    goto :goto_3b

    .line 2046
    :catch_98
    move-exception v0

    .line 2047
    goto :goto_3b

    .line 2048
    :catch_99
    move-exception v0

    .line 2049
    goto/16 :goto_3f

    .line 2050
    .line 2051
    :catchall_16
    move-exception v0

    .line 2052
    move-object v8, v2

    .line 2053
    move-object v5, v4

    .line 2054
    const/4 v4, 0x0

    .line 2055
    :goto_37
    move-object v3, v0

    .line 2056
    :goto_38
    move-object v14, v4

    .line 2057
    :goto_39
    const/16 v21, 0x1

    .line 2058
    .line 2059
    goto/16 :goto_48

    .line 2060
    .line 2061
    :catch_9a
    move-exception v0

    .line 2062
    goto :goto_3a

    .line 2063
    :catch_9b
    move-exception v0

    .line 2064
    goto :goto_3a

    .line 2065
    :catch_9c
    move-exception v0

    .line 2066
    goto :goto_3a

    .line 2067
    :catch_9d
    move-exception v0

    .line 2068
    goto :goto_3a

    .line 2069
    :catch_9e
    move-exception v0

    .line 2070
    goto :goto_3a

    .line 2071
    :catch_9f
    move-exception v0

    .line 2072
    :goto_3a
    move-object v8, v2

    .line 2073
    move-object v5, v4

    .line 2074
    const/4 v4, 0x0

    .line 2075
    :goto_3b
    move-object v3, v0

    .line 2076
    :goto_3c
    move-object v2, v4

    .line 2077
    move-object v14, v2

    .line 2078
    :goto_3d
    :try_start_2b
    sget-object v9, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->e:Lbbfl;

    .line 2079
    .line 2080
    invoke-virtual {v9}, Lbbdu;->c()Lbbes;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v9

    .line 2084
    check-cast v9, Lbbfh;

    .line 2085
    .line 2086
    invoke-interface {v9, v3}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v9

    .line 2090
    check-cast v9, Lbbfh;

    .line 2091
    .line 2092
    const/16 v10, 0x44c

    .line 2093
    .line 2094
    invoke-interface {v9, v10}, Lbbfh;->P(I)Lbbes;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v9

    .line 2098
    check-cast v9, Lbbfh;

    .line 2099
    .line 2100
    const-string v10, "Failed to compress video"

    .line 2101
    .line 2102
    invoke-interface {v9, v10}, Lbbfh;->p(Ljava/lang/String;)V

    .line 2103
    .line 2104
    .line 2105
    instance-of v9, v3, Lqcg;

    .line 2106
    .line 2107
    if-eqz v9, :cond_26

    .line 2108
    .line 2109
    check-cast v3, Lqcg;

    .line 2110
    .line 2111
    iget-object v3, v3, Lqcg;->a:Lblpu;

    .line 2112
    .line 2113
    invoke-virtual {v5, v3}, Lokc;->a(Lblpu;)V

    .line 2114
    .line 2115
    .line 2116
    goto :goto_3e

    .line 2117
    :cond_26
    instance-of v9, v3, Ljava/io/IOException;

    .line 2118
    .line 2119
    if-eqz v9, :cond_27

    .line 2120
    .line 2121
    sget-object v3, Lblpu;->f:Lblpu;

    .line 2122
    .line 2123
    invoke-virtual {v5, v3}, Lokc;->a(Lblpu;)V

    .line 2124
    .line 2125
    .line 2126
    goto :goto_3e

    .line 2127
    :cond_27
    instance-of v9, v3, Ljava/lang/OutOfMemoryError;

    .line 2128
    .line 2129
    if-eqz v9, :cond_28

    .line 2130
    .line 2131
    sget-object v3, Lblpu;->c:Lblpu;

    .line 2132
    .line 2133
    invoke-virtual {v5, v3}, Lokc;->a(Lblpu;)V

    .line 2134
    .line 2135
    .line 2136
    goto :goto_3e

    .line 2137
    :cond_28
    instance-of v9, v3, Largb;

    .line 2138
    .line 2139
    if-eqz v9, :cond_2c

    .line 2140
    .line 2141
    check-cast v3, Largb;

    .line 2142
    .line 2143
    iget-object v3, v3, Largb;->a:Larga;

    .line 2144
    .line 2145
    if-eqz v3, :cond_2d

    .line 2146
    .line 2147
    iget-object v9, v3, Larga;->a:Lblpu;

    .line 2148
    .line 2149
    invoke-virtual {v5, v9}, Lokc;->a(Lblpu;)V

    .line 2150
    .line 2151
    .line 2152
    iget-object v9, v3, Larga;->b:Ljava/lang/String;

    .line 2153
    .line 2154
    if-eqz v9, :cond_29

    .line 2155
    .line 2156
    iput-object v9, v5, Lokc;->k:Ljava/lang/String;

    .line 2157
    .line 2158
    :cond_29
    iget-object v9, v3, Larga;->c:Ljava/lang/String;

    .line 2159
    .line 2160
    if-eqz v9, :cond_2a

    .line 2161
    .line 2162
    iput-object v9, v5, Lokc;->l:Ljava/lang/String;

    .line 2163
    .line 2164
    :cond_2a
    iget v3, v3, Larga;->d:I

    .line 2165
    .line 2166
    if-eqz v3, :cond_2b

    .line 2167
    .line 2168
    iput v3, v5, Lokc;->n:I

    .line 2169
    .line 2170
    goto :goto_3e

    .line 2171
    :cond_2b
    throw v4

    .line 2172
    :cond_2c
    instance-of v9, v3, Larku;

    .line 2173
    .line 2174
    if-eqz v9, :cond_2d

    .line 2175
    .line 2176
    check-cast v3, Larku;

    .line 2177
    .line 2178
    iget-object v3, v3, Larku;->a:Lblpu;

    .line 2179
    .line 2180
    invoke-virtual {v5, v3}, Lokc;->a(Lblpu;)V

    .line 2181
    .line 2182
    .line 2183
    :cond_2d
    :goto_3e
    iget-object v3, v7, Lptk;->a:Ljava/lang/String;

    .line 2184
    .line 2185
    invoke-direct {v1, v3, v6}, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->h(Ljava/lang/String;Laxho;)V

    .line 2186
    .line 2187
    .line 2188
    iget-object v3, v7, Lptk;->a:Ljava/lang/String;

    .line 2189
    .line 2190
    invoke-direct {v1, v14, v3, v6}, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->g(Ljava/io/File;Ljava/lang/String;Laxho;)V

    .line 2191
    .line 2192
    .line 2193
    new-instance v3, Lawyp;

    .line 2194
    .line 2195
    const/4 v6, 0x0

    .line 2196
    invoke-direct {v3, v6, v4, v4}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_18

    .line 2197
    .line 2198
    .line 2199
    iget-object v6, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->z:Lyer;

    .line 2200
    .line 2201
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v6

    .line 2205
    check-cast v6, L_2028;

    .line 2206
    .line 2207
    invoke-virtual {v6}, L_2028;->a()Lahgm;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v6

    .line 2211
    const/4 v7, 0x2

    .line 2212
    invoke-static {v5, v7, v6}, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->k(Lokc;ILahgm;)V

    .line 2213
    .line 2214
    .line 2215
    iget-object v6, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->m:Lyer;

    .line 2216
    .line 2217
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v6

    .line 2221
    check-cast v6, L_2998;

    .line 2222
    .line 2223
    invoke-interface {v6}, L_2998;->d()Lj$/time/Duration;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v6

    .line 2227
    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    .line 2228
    .line 2229
    .line 2230
    move-result-wide v6

    .line 2231
    sub-long v6, v6, v19

    .line 2232
    .line 2233
    iput-wide v6, v5, Lokc;->f:J

    .line 2234
    .line 2235
    new-instance v6, Lokf;

    .line 2236
    .line 2237
    invoke-direct {v6, v5}, Lokf;-><init>(Lokc;)V

    .line 2238
    .line 2239
    .line 2240
    iget v5, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->f:I

    .line 2241
    .line 2242
    invoke-virtual {v6, v8, v5}, Loge;->o(Landroid/content/Context;I)V

    .line 2243
    .line 2244
    .line 2245
    if-nez v2, :cond_2e

    .line 2246
    .line 2247
    goto/16 :goto_44

    .line 2248
    .line 2249
    :cond_2e
    iget-object v14, v2, Lariy;->a:Ljava/lang/String;

    .line 2250
    .line 2251
    goto/16 :goto_45

    .line 2252
    .line 2253
    :catch_a0
    move-exception v0

    .line 2254
    move-object v8, v2

    .line 2255
    move-object v5, v4

    .line 2256
    const/4 v4, 0x0

    .line 2257
    :goto_3f
    move-object v3, v0

    .line 2258
    :goto_40
    move-object v2, v4

    .line 2259
    move-object v14, v2

    .line 2260
    :goto_41
    :try_start_2c
    iget-object v9, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->z:Lyer;

    .line 2261
    .line 2262
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v9

    .line 2266
    check-cast v9, L_2028;

    .line 2267
    .line 2268
    invoke-virtual {v9}, L_2028;->a()Lahgm;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v9

    .line 2272
    iget v10, v3, Lareo;->a:I

    .line 2273
    .line 2274
    iget-boolean v11, v9, Lahgm;->d:Z

    .line 2275
    .line 2276
    iget v9, v9, Lahgm;->a:F

    .line 2277
    .line 2278
    new-instance v12, Lody;

    .line 2279
    .line 2280
    invoke-direct {v12, v11, v9, v10}, Lody;-><init>(ZFI)V

    .line 2281
    .line 2282
    .line 2283
    iget v9, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->f:I

    .line 2284
    .line 2285
    invoke-virtual {v12, v8, v9}, Loge;->o(Landroid/content/Context;I)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_18

    .line 2286
    .line 2287
    .line 2288
    :try_start_2d
    iget v3, v3, Lareo;->a:I

    .line 2289
    .line 2290
    iget-object v7, v7, Lptk;->a:Ljava/lang/String;

    .line 2291
    .line 2292
    if-eqz v3, :cond_36

    .line 2293
    .line 2294
    const/4 v9, 0x3

    .line 2295
    if-ne v3, v9, :cond_30

    .line 2296
    .line 2297
    iget-boolean v3, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->h:Z

    .line 2298
    .line 2299
    if-eqz v3, :cond_2f

    .line 2300
    .line 2301
    iget-object v3, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->k:Lyer;

    .line 2302
    .line 2303
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v3

    .line 2307
    check-cast v3, L_526;

    .line 2308
    .line 2309
    iget v9, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->f:I

    .line 2310
    .line 2311
    const/4 v10, 0x0

    .line 2312
    invoke-virtual {v3, v9, v7, v6, v10}, L_526;->d(ILjava/lang/String;Laxho;Z)V

    .line 2313
    .line 2314
    .line 2315
    iget-object v3, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->G:Lyer;

    .line 2316
    .line 2317
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v3

    .line 2321
    check-cast v3, L_601;

    .line 2322
    .line 2323
    iget v9, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->f:I

    .line 2324
    .line 2325
    invoke-virtual {v3, v9, v7, v6}, L_601;->a(ILjava/lang/String;Laxho;)V

    .line 2326
    .line 2327
    .line 2328
    goto :goto_43

    .line 2329
    :cond_2f
    invoke-direct {v1, v14, v7, v6}, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->g(Ljava/io/File;Ljava/lang/String;Laxho;)V

    .line 2330
    .line 2331
    .line 2332
    goto :goto_43

    .line 2333
    :cond_30
    const/4 v9, 0x2

    .line 2334
    if-ne v3, v9, :cond_33

    .line 2335
    .line 2336
    iget-object v3, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->H:Lyer;

    .line 2337
    .line 2338
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v3

    .line 2342
    check-cast v3, Ljava/lang/Boolean;

    .line 2343
    .line 2344
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2345
    .line 2346
    .line 2347
    move-result v3

    .line 2348
    if-eqz v3, :cond_32

    .line 2349
    .line 2350
    iget-object v3, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->G:Lyer;

    .line 2351
    .line 2352
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v3

    .line 2356
    check-cast v3, L_601;

    .line 2357
    .line 2358
    iget v9, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->f:I

    .line 2359
    .line 2360
    iget-object v10, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->I:Lqcf;

    .line 2361
    .line 2362
    iget-object v10, v10, Lqcf;->a:Larir;

    .line 2363
    .line 2364
    iget-object v11, v3, L_601;->a:Ljava/lang/Object;

    .line 2365
    .line 2366
    check-cast v11, Lyer;

    .line 2367
    .line 2368
    invoke-virtual {v11}, Lyer;->a()Ljava/lang/Object;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v11

    .line 2372
    check-cast v11, L_593;

    .line 2373
    .line 2374
    invoke-interface {v11, v7, v6}, L_593;->a(Ljava/lang/String;Laxho;)Ljava/io/File;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v11

    .line 2378
    if-nez v11, :cond_31

    .line 2379
    .line 2380
    goto :goto_42

    .line 2381
    :cond_31
    invoke-virtual {v14, v11}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 2382
    .line 2383
    .line 2384
    move-result v12

    .line 2385
    if-eqz v12, :cond_32

    .line 2386
    .line 2387
    iget-object v3, v3, L_601;->b:Ljava/lang/Object;

    .line 2388
    .line 2389
    check-cast v3, Lyer;

    .line 2390
    .line 2391
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v3

    .line 2395
    check-cast v3, L_594;

    .line 2396
    .line 2397
    new-instance v12, Lavyn;

    .line 2398
    .line 2399
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v11

    .line 2403
    iget-wide v13, v10, Larir;->b:D

    .line 2404
    .line 2405
    double-to-int v13, v13

    .line 2406
    iget-object v10, v10, Larir;->a:Larhp;

    .line 2407
    .line 2408
    invoke-direct {v12, v11, v13, v10}, Lavyn;-><init>(Ljava/lang/String;ILarhp;)V

    .line 2409
    .line 2410
    .line 2411
    invoke-interface {v3, v9, v7, v6, v12}, L_594;->c(ILjava/lang/String;Laxho;Lavyn;)V

    .line 2412
    .line 2413
    .line 2414
    iget-object v3, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->k:Lyer;

    .line 2415
    .line 2416
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v3

    .line 2420
    check-cast v3, L_526;

    .line 2421
    .line 2422
    iget v9, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->f:I

    .line 2423
    .line 2424
    const/4 v10, 0x0

    .line 2425
    invoke-virtual {v3, v9, v7, v6, v10}, L_526;->d(ILjava/lang/String;Laxho;Z)V

    .line 2426
    .line 2427
    .line 2428
    goto :goto_43

    .line 2429
    :cond_32
    :goto_42
    invoke-direct {v1, v14, v7, v6}, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->g(Ljava/io/File;Ljava/lang/String;Laxho;)V

    .line 2430
    .line 2431
    .line 2432
    goto :goto_43

    .line 2433
    :cond_33
    invoke-direct {v1, v14, v7, v6}, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->g(Ljava/io/File;Ljava/lang/String;Laxho;)V

    .line 2434
    .line 2435
    .line 2436
    :goto_43
    new-instance v3, Lawyp;

    .line 2437
    .line 2438
    const/4 v6, 0x1

    .line 2439
    invoke-direct {v3, v6}, Lawyp;-><init>(Z)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_17

    .line 2440
    .line 2441
    .line 2442
    if-nez v2, :cond_34

    .line 2443
    .line 2444
    :goto_44
    move-object v14, v4

    .line 2445
    goto :goto_45

    .line 2446
    :cond_34
    iget-object v14, v2, Lariy;->a:Ljava/lang/String;

    .line 2447
    .line 2448
    :goto_45
    if-eqz v14, :cond_35

    .line 2449
    .line 2450
    new-instance v2, Ljava/io/File;

    .line 2451
    .line 2452
    invoke-direct {v2, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2453
    .line 2454
    .line 2455
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 2456
    .line 2457
    .line 2458
    :cond_35
    return-object v3

    .line 2459
    :cond_36
    :try_start_2e
    throw v4
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_17

    .line 2460
    :catchall_17
    move-exception v0

    .line 2461
    move-object v3, v0

    .line 2462
    move-object v14, v2

    .line 2463
    const/16 v21, 0x0

    .line 2464
    .line 2465
    goto :goto_48

    .line 2466
    :catchall_18
    move-exception v0

    .line 2467
    :goto_46
    move-object v3, v0

    .line 2468
    :goto_47
    move-object v14, v2

    .line 2469
    goto/16 :goto_39

    .line 2470
    .line 2471
    :goto_48
    if-eqz v21, :cond_37

    .line 2472
    .line 2473
    iget-object v2, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->z:Lyer;

    .line 2474
    .line 2475
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v2

    .line 2479
    check-cast v2, L_2028;

    .line 2480
    .line 2481
    invoke-virtual {v2}, L_2028;->a()Lahgm;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v2

    .line 2485
    const/4 v6, 0x2

    .line 2486
    invoke-static {v5, v6, v2}, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->k(Lokc;ILahgm;)V

    .line 2487
    .line 2488
    .line 2489
    iget-object v2, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->m:Lyer;

    .line 2490
    .line 2491
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v2

    .line 2495
    check-cast v2, L_2998;

    .line 2496
    .line 2497
    invoke-interface {v2}, L_2998;->d()Lj$/time/Duration;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v2

    .line 2501
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 2502
    .line 2503
    .line 2504
    move-result-wide v6

    .line 2505
    sub-long v6, v6, v19

    .line 2506
    .line 2507
    iput-wide v6, v5, Lokc;->f:J

    .line 2508
    .line 2509
    new-instance v2, Lokf;

    .line 2510
    .line 2511
    invoke-direct {v2, v5}, Lokf;-><init>(Lokc;)V

    .line 2512
    .line 2513
    .line 2514
    iget v5, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->f:I

    .line 2515
    .line 2516
    invoke-virtual {v2, v8, v5}, Loge;->o(Landroid/content/Context;I)V

    .line 2517
    .line 2518
    .line 2519
    :cond_37
    if-nez v14, :cond_38

    .line 2520
    .line 2521
    move-object v14, v4

    .line 2522
    goto :goto_49

    .line 2523
    :cond_38
    iget-object v14, v14, Lariy;->a:Ljava/lang/String;

    .line 2524
    .line 2525
    :goto_49
    if-eqz v14, :cond_39

    .line 2526
    .line 2527
    new-instance v2, Ljava/io/File;

    .line 2528
    .line 2529
    invoke-direct {v2, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2530
    .line 2531
    .line 2532
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 2533
    .line 2534
    .line 2535
    :cond_39
    throw v3

    .line 2536
    :cond_3a
    move-object v8, v2

    .line 2537
    move-object v5, v4

    .line 2538
    const/4 v4, 0x0

    .line 2539
    :try_start_2f
    new-instance v2, Lqcj;

    .line 2540
    .line 2541
    invoke-direct {v2}, Lqcj;-><init>()V

    .line 2542
    .line 2543
    .line 2544
    throw v2
    :try_end_2f
    .catch Lqcj; {:try_start_2f .. :try_end_2f} :catch_a1

    .line 2545
    :catch_a1
    move-exception v0

    .line 2546
    goto :goto_4a

    .line 2547
    :catch_a2
    move-exception v0

    .line 2548
    move-object v8, v2

    .line 2549
    move-object v5, v4

    .line 2550
    const/4 v4, 0x0

    .line 2551
    :goto_4a
    move-object v2, v0

    .line 2552
    sget-object v3, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->e:Lbbfl;

    .line 2553
    .line 2554
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v3

    .line 2558
    check-cast v3, Lbbfh;

    .line 2559
    .line 2560
    invoke-interface {v3, v2}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v2

    .line 2564
    check-cast v2, Lbbfh;

    .line 2565
    .line 2566
    const/16 v3, 0x446

    .line 2567
    .line 2568
    invoke-interface {v2, v3}, Lbbfh;->P(I)Lbbes;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v2

    .line 2572
    check-cast v2, Lbbfh;

    .line 2573
    .line 2574
    iget-object v3, v7, Lptk;->b:Landroid/net/Uri;

    .line 2575
    .line 2576
    const-string v6, "Failed to check the octet track of %s."

    .line 2577
    .line 2578
    invoke-interface {v2, v6, v3}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2579
    .line 2580
    .line 2581
    iget-object v2, v7, Lptk;->a:Ljava/lang/String;

    .line 2582
    .line 2583
    iget-object v3, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->l:Lyer;

    .line 2584
    .line 2585
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v3

    .line 2589
    check-cast v3, L_473;

    .line 2590
    .line 2591
    invoke-interface {v3}, L_473;->k()Lpkl;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v3

    .line 2595
    invoke-virtual {v3}, Lpkl;->b()Laxho;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v3

    .line 2599
    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->h(Ljava/lang/String;Laxho;)V

    .line 2600
    .line 2601
    .line 2602
    sget-object v2, Lblpu;->D:Lblpu;

    .line 2603
    .line 2604
    invoke-virtual {v5, v2}, Lokc;->a(Lblpu;)V

    .line 2605
    .line 2606
    .line 2607
    new-instance v2, Lokf;

    .line 2608
    .line 2609
    invoke-direct {v2, v5}, Lokf;-><init>(Lokc;)V

    .line 2610
    .line 2611
    .line 2612
    iget v3, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->f:I

    .line 2613
    .line 2614
    invoke-virtual {v2, v8, v3}, Loge;->o(Landroid/content/Context;I)V

    .line 2615
    .line 2616
    .line 2617
    new-instance v2, Lawyp;

    .line 2618
    .line 2619
    const/4 v3, 0x0

    .line 2620
    invoke-direct {v2, v3, v4, v4}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 2621
    .line 2622
    .line 2623
    return-object v2

    .line 2624
    :cond_3b
    :goto_4b
    move-object v8, v2

    .line 2625
    move-object v5, v4

    .line 2626
    sget-object v2, Lblpu;->d:Lblpu;

    .line 2627
    .line 2628
    invoke-virtual {v5, v2}, Lokc;->a(Lblpu;)V

    .line 2629
    .line 2630
    .line 2631
    new-instance v2, Lokf;

    .line 2632
    .line 2633
    invoke-direct {v2, v5}, Lokf;-><init>(Lokc;)V

    .line 2634
    .line 2635
    .line 2636
    iget v3, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->f:I

    .line 2637
    .line 2638
    invoke-virtual {v2, v8, v3}, Loge;->o(Landroid/content/Context;I)V

    .line 2639
    .line 2640
    .line 2641
    :cond_3c
    new-instance v2, Lawyp;

    .line 2642
    .line 2643
    const/4 v3, 0x1

    .line 2644
    invoke-direct {v2, v3}, Lawyp;-><init>(Z)V

    .line 2645
    .line 2646
    .line 2647
    return-object v2
.end method
