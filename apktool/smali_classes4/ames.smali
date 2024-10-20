.class public final Lames;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lamet;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field private final g:Z

.field private final h:L_1311;

.field private final i:Lbkbr;

.field private final j:Lbkbr;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLamet;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lames;->g:Z

    .line 5
    .line 6
    iput-object p3, p0, Lames;->a:Lamet;

    .line 7
    .line 8
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lames;->h:L_1311;

    .line 13
    .line 14
    new-instance p2, Lamdp;

    .line 15
    .line 16
    const/4 p3, 0x7

    .line 17
    invoke-direct {p2, p1, p3}, Lamdp;-><init>(L_1311;I)V

    .line 18
    .line 19
    .line 20
    new-instance p3, Lbkby;

    .line 21
    .line 22
    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lames;->i:Lbkbr;

    .line 26
    .line 27
    new-instance p2, Lamdp;

    .line 28
    .line 29
    const/16 p3, 0x8

    .line 30
    .line 31
    invoke-direct {p2, p1, p3}, Lamdp;-><init>(L_1311;I)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lbkby;

    .line 35
    .line 36
    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lames;->j:Lbkbr;

    .line 40
    .line 41
    const-string p1, "story_video_share_details_download_assets_end_time"

    .line 42
    .line 43
    invoke-static {p4, p1}, Lames;->h(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lames;->b:Ljava/lang/Long;

    .line 48
    .line 49
    const-string p1, "story_video_share_details_generation_end_time"

    .line 50
    .line 51
    invoke-static {p4, p1}, Lames;->h(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lames;->c:Ljava/lang/Long;

    .line 56
    .line 57
    const-string p1, "story_video_share_details_tart_time"

    .line 58
    .line 59
    invoke-static {p4, p1}, Lames;->h(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lames;->d:Ljava/lang/Long;

    .line 64
    .line 65
    const-string p1, "story_video_share_details_user_visible_start_time"

    .line 66
    .line 67
    invoke-static {p4, p1}, Lames;->h(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lames;->e:Ljava/lang/Long;

    .line 72
    .line 73
    const-string p1, "story_video_share_details_total_bytes_downloaded"

    .line 74
    .line 75
    invoke-static {p4, p1}, Lames;->h(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lames;->f:Ljava/lang/Long;

    .line 80
    .line 81
    return-void
.end method

.method private static final h(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    const-wide/high16 v1, -0x8000000000000000L

    .line 5
    .line 6
    invoke-virtual {p0, p1, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    cmp-long v1, p0, v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lames;->e:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0}, Lames;->c()L_2998;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, L_2998;->e()Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sub-long/2addr v2, v0

    .line 22
    return-wide v2

    .line 23
    :cond_0
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    return-wide v0
.end method

.method public final b()L_2534;
    .locals 1

    .line 1
    iget-object v0, p0, Lames;->j:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2534;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()L_2998;
    .locals 1

    .line 1
    iget-object v0, p0, Lames;->i:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2998;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;)Lblqn;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lames;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lames;->d:Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lames;->b:Ljava/lang/Long;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-object v0, p0, Lames;->d:Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    sub-long/2addr v2, v4

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v0, v1

    .line 35
    :goto_0
    if-nez v0, :cond_3

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :goto_1
    return-object v1

    .line 41
    :cond_3
    :goto_2
    sget-object v1, Lblqn;->a:Lblqn;

    .line 42
    .line 43
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 57
    .line 58
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v1}, Lbfil;->x()V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 68
    .line 69
    check-cast v0, Lblqn;

    .line 70
    .line 71
    iget v4, v0, Lblqn;->b:I

    .line 72
    .line 73
    or-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    iput v4, v0, Lblqn;->b:I

    .line 76
    .line 77
    iput-wide v2, v0, Lblqn;->c:J

    .line 78
    .line 79
    :cond_5
    if-eqz p1, :cond_9

    .line 80
    .line 81
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 82
    .line 83
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    invoke-virtual {v1}, Lbfil;->x()V

    .line 90
    .line 91
    .line 92
    :cond_6
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 93
    .line 94
    move-object v2, v0

    .line 95
    check-cast v2, Lblqn;

    .line 96
    .line 97
    iget v3, v2, Lblqn;->b:I

    .line 98
    .line 99
    or-int/lit8 v3, v3, 0x2

    .line 100
    .line 101
    iput v3, v2, Lblqn;->b:I

    .line 102
    .line 103
    iget v3, p1, Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;->j:I

    .line 104
    .line 105
    iput v3, v2, Lblqn;->d:I

    .line 106
    .line 107
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    invoke-virtual {v1}, Lbfil;->x()V

    .line 114
    .line 115
    .line 116
    :cond_7
    iget p1, p1, Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;->k:I

    .line 117
    .line 118
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 119
    .line 120
    check-cast v0, Lblqn;

    .line 121
    .line 122
    iget v2, v0, Lblqn;->b:I

    .line 123
    .line 124
    or-int/lit8 v2, v2, 0x4

    .line 125
    .line 126
    iput v2, v0, Lblqn;->b:I

    .line 127
    .line 128
    iput p1, v0, Lblqn;->e:I

    .line 129
    .line 130
    iget-object p1, p0, Lames;->f:Ljava/lang/Long;

    .line 131
    .line 132
    if-eqz p1, :cond_9

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    const-wide/16 v4, 0x3e8

    .line 139
    .line 140
    div-long/2addr v2, v4

    .line 141
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 142
    .line 143
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_8

    .line 148
    .line 149
    invoke-virtual {v1}, Lbfil;->x()V

    .line 150
    .line 151
    .line 152
    :cond_8
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 153
    .line 154
    check-cast p1, Lblqn;

    .line 155
    .line 156
    iget v0, p1, Lblqn;->b:I

    .line 157
    .line 158
    or-int/lit8 v0, v0, 0x10

    .line 159
    .line 160
    iput v0, p1, Lblqn;->b:I

    .line 161
    .line 162
    iput-wide v2, p1, Lblqn;->f:J

    .line 163
    .line 164
    :cond_9
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    check-cast p1, Lblqn;

    .line 172
    .line 173
    return-object p1
.end method

.method public final e()Lblqp;
    .locals 6

    .line 1
    sget-object v0, Lblqp;->a:Lblqp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lames;->b:Ljava/lang/Long;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lames;->d:Ljava/lang/Long;

    .line 15
    .line 16
    :cond_0
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, Lames;->c:Ljava/lang/Long;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    sub-long/2addr v2, v4

    .line 31
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 32
    .line 33
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lbfil;->x()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 43
    .line 44
    check-cast v1, Lblqp;

    .line 45
    .line 46
    iget v4, v1, Lblqp;->b:I

    .line 47
    .line 48
    or-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    iput v4, v1, Lblqp;->b:I

    .line 51
    .line 52
    iput-wide v2, v1, Lblqp;->c:J

    .line 53
    .line 54
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    check-cast v0, Lblqp;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lames;->d:Ljava/lang/Long;

    .line 3
    .line 4
    iput-object v0, p0, Lames;->b:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object v0, p0, Lames;->c:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object v0, p0, Lames;->e:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object v0, p0, Lames;->f:Ljava/lang/Long;

    .line 11
    .line 12
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lames;->d:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
