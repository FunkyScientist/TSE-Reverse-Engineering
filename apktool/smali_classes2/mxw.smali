.class final Lmxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_124;


# static fields
.field private static final a:L_3138;

.field private static final b:L_3138;


# instance fields
.field private final c:L_938;

.field private final d:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "AdaptiveVideoFFactAPh"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    const-string v0, "adaptive_video_stream_state"

    .line 7
    .line 8
    const-string v1, "has_sdr_vp9"

    .line 9
    .line 10
    const-string v2, "remote_state"

    .line 11
    .line 12
    const-string v3, "type"

    .line 13
    .line 14
    const-string v4, "media_key"

    .line 15
    .line 16
    invoke-static {v2, v3, v4, v0, v1}, L_3138;->N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lmxw;->a:L_3138;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v7, v0, [Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "remote_state"

    .line 26
    .line 27
    const-string v2, "type"

    .line 28
    .line 29
    const-string v3, "media_key"

    .line 30
    .line 31
    const-string v4, "adaptive_video_stream_state"

    .line 32
    .line 33
    const-string v5, "protobuf"

    .line 34
    .line 35
    const-string v6, "has_sdr_vp9"

    .line 36
    .line 37
    invoke-static/range {v1 .. v7}, L_3138;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)L_3138;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lmxw;->b:L_3138;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_938;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmxw;->c:L_938;

    .line 5
    .line 6
    const-class p2, L_2872;

    .line 7
    .line 8
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lmxw;->d:Lyer;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 3

    .line 1
    check-cast p2, Lnya;

    .line 2
    .line 3
    iget-object p1, p2, Lnya;->c:Lnxz;

    .line 4
    .line 5
    invoke-virtual {p1}, Lnxz;->n()Ltes;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Ltes;->c:Ltes;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p2, Lnya;->c:Lnxz;

    .line 16
    .line 17
    invoke-virtual {p1}, Lnxz;->t()Ltzm;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p2, Lnya;->c:Lnxz;

    .line 22
    .line 23
    invoke-virtual {v0}, Lnxz;->S()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v2, Ltzm;->a:Ltzm;

    .line 28
    .line 29
    if-ne p1, v2, :cond_5

    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p2, Lnya;->c:Lnxz;

    .line 39
    .line 40
    invoke-virtual {p1}, Lnxz;->y()Laqpm;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lmxw;->d:Lyer;

    .line 45
    .line 46
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, L_2872;

    .line 51
    .line 52
    invoke-virtual {v0}, L_2872;->l()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p2, Lnya;->c:Lnxz;

    .line 59
    .line 60
    iget-boolean v1, v0, Lnxz;->A:Z

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    const-string v1, "has_sdr_vp9"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lnxz;->d(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v1}, L_2856;->B(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput v1, v0, Lnxz;->aE:I

    .line 76
    .line 77
    iput-boolean v2, v0, Lnxz;->A:Z

    .line 78
    .line 79
    :cond_2
    iget v0, v0, Lnxz;->aE:I

    .line 80
    .line 81
    new-instance v1, Lmxv;

    .line 82
    .line 83
    invoke-direct {v1, p0, p2, v2}, Lmxv;-><init>(Lmxw;Lnya;I)V

    .line 84
    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    new-instance v1, L_127;

    .line 89
    .line 90
    new-instance p2, Lcom/google/android/apps/photos/videoplayer/database/SdrCodecAvailabilityInfo;

    .line 91
    .line 92
    invoke-direct {p2, v0}, Lcom/google/android/apps/photos/videoplayer/database/SdrCodecAvailabilityInfo;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, p1, p2}, L_127;-><init>(Laqpm;Lcom/google/android/apps/photos/videoplayer/database/SdrCodecAvailabilityInfo;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    new-instance p1, L_127;

    .line 100
    .line 101
    invoke-static {v1}, L_127;->a(Laqpr;)Laqpm;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-direct {p1, p2}, L_127;-><init>(Laqpm;)V

    .line 106
    .line 107
    .line 108
    move-object v1, p1

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    new-instance v0, Lmxv;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-direct {v0, p0, p2, v1}, Lmxv;-><init>(Lmxw;Lnya;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0}, L_127;->b(Laqpm;Laqpr;)L_127;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :cond_5
    :goto_0
    return-object v1
.end method

.method public final b()L_3138;
    .locals 2

    .line 1
    iget-object v0, p0, Lmxw;->c:L_938;

    .line 2
    .line 3
    sget-object v1, Ltue;->B:Ltue;

    .line 4
    .line 5
    invoke-interface {v0, v1}, L_938;->a(Lufj;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lmxw;->b:L_3138;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lmxw;->a:L_3138;

    .line 15
    .line 16
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_127;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lnya;)Lbegn;
    .locals 2

    .line 1
    iget-object v0, p0, Lmxw;->c:L_938;

    .line 2
    .line 3
    sget-object v1, Ltue;->B:Ltue;

    .line 4
    .line 5
    invoke-interface {v0, v1}, L_938;->a(Lufj;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lnya;->c:Lnxz;

    .line 12
    .line 13
    invoke-virtual {p1}, Lnxz;->D()Lbegn;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method
