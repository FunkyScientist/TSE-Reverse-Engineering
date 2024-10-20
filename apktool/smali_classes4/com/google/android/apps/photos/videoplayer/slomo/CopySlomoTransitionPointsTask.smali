.class public final Lcom/google/android/apps/photos/videoplayer/slomo/CopySlomoTransitionPointsTask;
.super Lawya;
.source "PG"


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:L_1846;

.field private final c:L_2928;

.field private final d:I

.field private final e:J

.field private final f:Ljava/lang/String;

.field private final g:Lcom/google/android/apps/photos/videoeditor/edits/ParcelableVideoEdits;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CopySlomoPointsTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/videoplayer/slomo/CopySlomoTransitionPointsTask;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(L_1846;Ljava/lang/String;JLcom/google/android/apps/photos/videoeditor/edits/ParcelableVideoEdits;L_2928;I)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.videoplayer.slomo.CopySlomoPointsTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/photos/videoplayer/slomo/CopySlomoTransitionPointsTask;->b:L_1846;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/google/android/apps/photos/videoplayer/slomo/CopySlomoTransitionPointsTask;->e:J

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/apps/photos/videoplayer/slomo/CopySlomoTransitionPointsTask;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/apps/photos/videoplayer/slomo/CopySlomoTransitionPointsTask;->c:L_2928;

    .line 13
    .line 14
    iput p7, p0, Lcom/google/android/apps/photos/videoplayer/slomo/CopySlomoTransitionPointsTask;->d:I

    .line 15
    .line 16
    iput-object p5, p0, Lcom/google/android/apps/photos/videoplayer/slomo/CopySlomoTransitionPointsTask;->g:Lcom/google/android/apps/photos/videoeditor/edits/ParcelableVideoEdits;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/slomo/CopySlomoTransitionPointsTask;->c:L_2928;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/videoplayer/slomo/CopySlomoTransitionPointsTask;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/apps/photos/videoplayer/slomo/CopySlomoTransitionPointsTask;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, L_2928;->a(Ljava/lang/String;I)Laral;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance p1, Lawyp;

    .line 15
    .line 16
    invoke-direct {p1, v1}, Lawyp;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/photos/videoplayer/slomo/CopySlomoTransitionPointsTask;->g:Lcom/google/android/apps/photos/videoeditor/edits/ParcelableVideoEdits;

    .line 21
    .line 22
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    iget-wide v4, v2, Lcom/google/android/apps/photos/videoeditor/edits/ParcelableVideoEdits;->a:J

    .line 25
    .line 26
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    iget-wide v6, v2, Lcom/google/android/apps/photos/videoeditor/edits/ParcelableVideoEdits;->b:J

    .line 33
    .line 34
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    iget v2, v0, Laral;->c:I

    .line 39
    .line 40
    int-to-long v7, v2

    .line 41
    sub-long/2addr v7, v3

    .line 42
    iget v0, v0, Laral;->d:I

    .line 43
    .line 44
    int-to-long v9, v0

    .line 45
    sub-long/2addr v9, v3

    .line 46
    sub-long/2addr v5, v3

    .line 47
    sget-object v0, Laral;->a:Laral;

    .line 48
    .line 49
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    const-wide/16 v7, 0x0

    .line 58
    .line 59
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    long-to-int v2, v2

    .line 64
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 65
    .line 66
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, Lbfil;->x()V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 76
    .line 77
    check-cast v3, Laral;

    .line 78
    .line 79
    iget v4, v3, Laral;->b:I

    .line 80
    .line 81
    or-int/2addr v4, v1

    .line 82
    iput v4, v3, Laral;->b:I

    .line 83
    .line 84
    iput v2, v3, Laral;->c:I

    .line 85
    .line 86
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    long-to-int v2, v2

    .line 95
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 96
    .line 97
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0}, Lbfil;->x()V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 107
    .line 108
    check-cast v3, Laral;

    .line 109
    .line 110
    iget v4, v3, Laral;->b:I

    .line 111
    .line 112
    or-int/lit8 v4, v4, 0x2

    .line 113
    .line 114
    iput v4, v3, Laral;->b:I

    .line 115
    .line 116
    iput v2, v3, Laral;->d:I

    .line 117
    .line 118
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Laral;

    .line 123
    .line 124
    iget v2, v0, Laral;->c:I

    .line 125
    .line 126
    iget v2, v0, Laral;->d:I

    .line 127
    .line 128
    iget-object v2, p0, Lcom/google/android/apps/photos/videoplayer/slomo/CopySlomoTransitionPointsTask;->g:Lcom/google/android/apps/photos/videoeditor/edits/ParcelableVideoEdits;

    .line 129
    .line 130
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 131
    .line 132
    iget-wide v4, v2, Lcom/google/android/apps/photos/videoeditor/edits/ParcelableVideoEdits;->a:J

    .line 133
    .line 134
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Lcom/google/android/apps/photos/videoplayer/slomo/CopySlomoTransitionPointsTask;->g:Lcom/google/android/apps/photos/videoeditor/edits/ParcelableVideoEdits;

    .line 138
    .line 139
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 140
    .line 141
    iget-wide v4, v2, Lcom/google/android/apps/photos/videoeditor/edits/ParcelableVideoEdits;->b:J

    .line 142
    .line 143
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 144
    .line 145
    .line 146
    :try_start_0
    sget v2, Laqyw;->a:I

    .line 147
    .line 148
    iget-object v3, p0, Lcom/google/android/apps/photos/videoplayer/slomo/CopySlomoTransitionPointsTask;->b:L_1846;

    .line 149
    .line 150
    iget v4, v0, Laral;->c:I

    .line 151
    .line 152
    iget v5, v0, Laral;->d:I

    .line 153
    .line 154
    iget-wide v6, p0, Lcom/google/android/apps/photos/videoplayer/slomo/CopySlomoTransitionPointsTask;->e:J

    .line 155
    .line 156
    iget v8, p0, Lcom/google/android/apps/photos/videoplayer/slomo/CopySlomoTransitionPointsTask;->d:I

    .line 157
    .line 158
    move-object v9, p1

    .line 159
    invoke-static/range {v3 .. v9}, Laqyw;->a(L_1846;IIJILandroid/content/Context;)V
    :try_end_0
    .catch Larat; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    .line 162
    new-instance p1, Lawyp;

    .line 163
    .line 164
    invoke-direct {p1, v1}, Lawyp;-><init>(Z)V

    .line 165
    .line 166
    .line 167
    return-object p1

    .line 168
    :catch_0
    move-exception p1

    .line 169
    sget-object v0, Lcom/google/android/apps/photos/videoplayer/slomo/CopySlomoTransitionPointsTask;->a:Lbbfl;

    .line 170
    .line 171
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v1, "Unable to save transition points when copying a video."

    .line 176
    .line 177
    const/16 v2, 0x2418

    .line 178
    .line 179
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lawyp;

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    const/4 v2, 0x0

    .line 186
    invoke-direct {v0, v1, p1, v2}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-object v0
.end method
