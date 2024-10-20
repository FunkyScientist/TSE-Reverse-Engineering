.class public final Lcom/google/android/apps/photos/movies/assetmanager/ExtractVideoDurationTask;
.super Lawya;
.source "PG"


# static fields
.field private static final a:Lbbfl;

.field private static final b:J


# instance fields
.field private final c:L_1846;

.field private final d:Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

.field private final e:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ExtractVideoDurTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/movies/assetmanager/ExtractVideoDurationTask;->a:Lbbfl;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x3

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lcom/google/android/apps/photos/movies/assetmanager/ExtractVideoDurationTask;->b:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;L_1846;Landroid/net/Uri;)V
    .locals 1

    .line 1
    const-string v0, "ExtractVideoDurTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/apps/photos/movies/assetmanager/ExtractVideoDurationTask;->c:L_1846;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/apps/photos/movies/assetmanager/ExtractVideoDurationTask;->d:Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/google/android/apps/photos/movies/assetmanager/ExtractVideoDurationTask;->e:Landroid/net/Uri;

    .line 14
    .line 15
    return-void
.end method

.method private final g(J)Lawyp;
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-gtz v0, :cond_1

    .line 10
    .line 11
    cmp-long v0, p1, v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move-wide p1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move v0, v4

    .line 20
    :goto_1
    invoke-static {v0}, Lut;->h(Z)V

    .line 21
    .line 22
    .line 23
    cmp-long v0, p1, v2

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move v1, v4

    .line 28
    :cond_2
    new-instance v0, Lawyp;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lawyp;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/google/android/apps/photos/movies/assetmanager/ExtractVideoDurationTask;->d:Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 38
    .line 39
    const-string v3, "asset"

    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "duration"

    .line 45
    .line 46
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/apps/photos/movies/assetmanager/ExtractVideoDurationTask;->c:L_1846;

    .line 50
    .line 51
    const-string p2, "media"

    .line 52
    .line 53
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/apps/photos/movies/assetmanager/ExtractVideoDurationTask;->e:Landroid/net/Uri;

    .line 57
    .line 58
    const-string p2, "uri"

    .line 59
    .line 60
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/photos/movies/assetmanager/ExtractVideoDurationTask;->c:L_1846;

    .line 2
    .line 3
    const-class v0, L_257;

    .line 4
    .line 5
    invoke-interface {p1, v0}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, L_257;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    move-wide v2, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1}, L_257;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    :goto_0
    new-instance p1, Lilr;

    .line 22
    .line 23
    invoke-direct {p1}, Lilr;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lima;->a()[Lilw;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v4, p0, Lcom/google/android/apps/photos/movies/assetmanager/ExtractVideoDurationTask;->e:Landroid/net/Uri;

    .line 31
    .line 32
    invoke-static {v4, v2, v3, p1}, L_1776;->aQ(Landroid/net/Uri;J[Lilw;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    const-wide/16 v4, -0x1

    .line 37
    .line 38
    cmp-long p1, v2, v4

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-direct {p0, v2, v3}, Lcom/google/android/apps/photos/movies/assetmanager/ExtractVideoDurationTask;->g(J)Lawyp;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    sget-object p1, Lcom/google/android/apps/photos/movies/assetmanager/ExtractVideoDurationTask;->a:Lbbfl;

    .line 48
    .line 49
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lbbfh;

    .line 54
    .line 55
    const/16 v3, 0x11fe

    .line 56
    .line 57
    invoke-interface {v2, v3}, Lbbfh;->P(I)Lbbes;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lbbfh;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/google/android/apps/photos/movies/assetmanager/ExtractVideoDurationTask;->e:Landroid/net/Uri;

    .line 64
    .line 65
    const-string v6, "Unable to extract the video duration using extraction, uri: %s"

    .line 66
    .line 67
    invoke-interface {v2, v6, v3}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/google/android/apps/photos/movies/assetmanager/ExtractVideoDurationTask;->c:L_1846;

    .line 71
    .line 72
    const-class v3, L_212;

    .line 73
    .line 74
    invoke-interface {v2, v3}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, L_212;

    .line 79
    .line 80
    invoke-interface {v2}, L_212;->V()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    iget-object v2, p0, Lcom/google/android/apps/photos/movies/assetmanager/ExtractVideoDurationTask;->c:L_1846;

    .line 87
    .line 88
    const-class v3, L_210;

    .line 89
    .line 90
    invoke-interface {v2, v3}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, L_210;

    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    invoke-interface {v2}, L_210;->a()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    cmp-long v0, v2, v0

    .line 103
    .line 104
    if-lez v0, :cond_2

    .line 105
    .line 106
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 107
    .line 108
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/photos/movies/assetmanager/ExtractVideoDurationTask;->g(J)Lawyp;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :cond_2
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string v0, "Falling back to the default motion photo duration"

    .line 122
    .line 123
    const/16 v1, 0x1201

    .line 124
    .line 125
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 126
    .line 127
    .line 128
    sget-wide v0, Lcom/google/android/apps/photos/movies/assetmanager/ExtractVideoDurationTask;->b:J

    .line 129
    .line 130
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/photos/movies/assetmanager/ExtractVideoDurationTask;->g(J)Lawyp;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/photos/movies/assetmanager/ExtractVideoDurationTask;->c:L_1846;

    .line 136
    .line 137
    const-class v3, L_254;

    .line 138
    .line 139
    invoke-interface {v2, v3}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, L_254;

    .line 144
    .line 145
    if-eqz v2, :cond_4

    .line 146
    .line 147
    invoke-interface {v2}, L_254;->C()J

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    cmp-long v0, v2, v0

    .line 152
    .line 153
    if-lez v0, :cond_4

    .line 154
    .line 155
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 156
    .line 157
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/photos/movies/assetmanager/ExtractVideoDurationTask;->g(J)Lawyp;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :cond_4
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string v0, "Failed to get the duration from a feature too"

    .line 171
    .line 172
    const/16 v1, 0x11ff

    .line 173
    .line 174
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 175
    .line 176
    .line 177
    invoke-direct {p0, v4, v5}, Lcom/google/android/apps/photos/movies/assetmanager/ExtractVideoDurationTask;->g(J)Lawyp;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1
.end method

.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Laius;->fT:Laius;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
