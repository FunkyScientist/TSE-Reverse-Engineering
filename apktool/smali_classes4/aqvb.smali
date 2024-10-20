.class public final Laqvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqvd;


# static fields
.field public static final synthetic a:I

.field private static final b:J


# instance fields
.field private final c:Landroidx/media3/exoplayer/ExoPlayer;

.field private final d:Laqva;

.field private final e:Liic;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ConfigurableExoPlayer"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    sget-object v0, Layra;->c:Layra;

    .line 7
    .line 8
    const-wide/16 v1, 0x14

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Layra;->b(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Laqvb;->b:J

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperConfig;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lihj;

    .line 5
    .line 6
    invoke-direct {v0}, Lihj;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Liht;->c(Landroid/content/Context;)Liht;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lihs;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lihs;-><init>(Liht;)V

    .line 16
    .line 17
    .line 18
    const-class v1, L_1866;

    .line 19
    .line 20
    invoke-static {p1, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, L_1866;

    .line 25
    .line 26
    invoke-virtual {v1}, L_1866;->L()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v3, 0x2

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    move-object v1, p2

    .line 34
    check-cast v1, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperConfig;

    .line 35
    .line 36
    iget v1, v1, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperConfig;->j:I

    .line 37
    .line 38
    if-ne v1, v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Lihs;->i()V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {p1, v0, v2}, L_2856;->x(Landroid/content/Context;Liid;Lihs;)Laqqv;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Laqvb;->e:Liic;

    .line 48
    .line 49
    new-instance v1, Laqva;

    .line 50
    .line 51
    invoke-direct {v1, p1, p2}, Laqva;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperConfig;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Laqvb;->d:Laqva;

    .line 55
    .line 56
    check-cast p2, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperConfig;

    .line 57
    .line 58
    iget-object v2, p2, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperConfig;->g:Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 59
    .line 60
    const-class v2, L_2905;

    .line 61
    .line 62
    invoke-static {p1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, L_2905;

    .line 67
    .line 68
    invoke-virtual {v2}, L_2905;->a()Lhrb;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-boolean v4, p2, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperConfig;->d:Z

    .line 73
    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    const/16 v4, 0x7d0

    .line 77
    .line 78
    const/16 v5, 0x1f4

    .line 79
    .line 80
    const/16 v6, 0x3e8

    .line 81
    .line 82
    invoke-virtual {v2, v6, v4, v5, v5}, Lhrb;->b(IIII)V

    .line 83
    .line 84
    .line 85
    sget-wide v4, Laqvb;->b:J

    .line 86
    .line 87
    long-to-int v4, v4

    .line 88
    iget-boolean v5, v2, Lhrb;->b:Z

    .line 89
    .line 90
    xor-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    invoke-static {v5}, Lhiz;->d(Z)V

    .line 93
    .line 94
    .line 95
    iput v4, v2, Lhrb;->a:I

    .line 96
    .line 97
    :cond_1
    const-class v4, L_2903;

    .line 98
    .line 99
    invoke-static {p1, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, L_2903;

    .line 104
    .line 105
    invoke-interface {v4}, L_2903;->a()Laqvj;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v2}, Lhrb;->a()Lhrc;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v5, Lakau;

    .line 114
    .line 115
    const/16 v6, 0x11

    .line 116
    .line 117
    invoke-direct {v5, v2, v6}, Lakau;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    iput-object v5, v4, Laqvj;->b:Ljava/util/function/Supplier;

    .line 121
    .line 122
    iput-object v1, v4, Laqvj;->a:Lhti;

    .line 123
    .line 124
    iput-object v0, v4, Laqvj;->c:Liii;

    .line 125
    .line 126
    invoke-virtual {v4}, Laqvj;->a()Landroidx/media3/exoplayer/ExoPlayer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Laqvb;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 131
    .line 132
    const-class v1, L_1866;

    .line 133
    .line 134
    invoke-static {p1, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, L_1866;

    .line 139
    .line 140
    invoke-virtual {v1}, L_1866;->L()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_2

    .line 145
    .line 146
    iget p2, p2, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperConfig;->j:I

    .line 147
    .line 148
    if-ne p2, v3, :cond_2

    .line 149
    .line 150
    new-instance p2, Laftt;

    .line 151
    .line 152
    invoke-direct {p2, p1}, Laftt;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, p2}, Landroidx/media3/exoplayer/ExoPlayer;->at(Lhtq;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/exoplayer/ExoPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Laqvb;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Laquz;
    .locals 1

    .line 1
    iget-object v0, p0, Laqvb;->d:Laqva;

    .line 2
    .line 3
    iget-object v0, v0, Laqva;->c:Laquz;

    .line 4
    .line 5
    return-object v0
.end method
