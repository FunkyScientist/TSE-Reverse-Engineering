.class public final Lcom/google/android/apps/photos/videoplayer/slomo/RunSaveSlomoEditsTask;
.super Lawya;
.source "PG"


# static fields
.field private static final b:Lbbfl;


# instance fields
.field a:Laray;

.field private final c:L_1846;

.field private final d:I

.field private final e:I

.field private final f:J

.field private final g:I

.field private final h:Lcom/google/android/apps/photos/videoplayer/stream/Stream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SaveSlomoEditsTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/videoplayer/slomo/RunSaveSlomoEditsTask;->b:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(L_1846;IIJILcom/google/android/apps/photos/videoplayer/stream/Stream;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.videoplayer.slomo.SaveSlomoEditsTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/photos/videoplayer/slomo/RunSaveSlomoEditsTask;->c:L_1846;

    .line 7
    .line 8
    iput p2, p0, Lcom/google/android/apps/photos/videoplayer/slomo/RunSaveSlomoEditsTask;->d:I

    .line 9
    .line 10
    iput p3, p0, Lcom/google/android/apps/photos/videoplayer/slomo/RunSaveSlomoEditsTask;->e:I

    .line 11
    .line 12
    iput-wide p4, p0, Lcom/google/android/apps/photos/videoplayer/slomo/RunSaveSlomoEditsTask;->f:J

    .line 13
    .line 14
    iput p6, p0, Lcom/google/android/apps/photos/videoplayer/slomo/RunSaveSlomoEditsTask;->g:I

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/apps/photos/videoplayer/slomo/RunSaveSlomoEditsTask;->h:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 9

    .line 1
    invoke-static {}, Laraz;->b()Laray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/photos/videoplayer/slomo/RunSaveSlomoEditsTask;->c:L_1846;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-class v2, L_255;

    .line 10
    .line 11
    invoke-interface {v1, v2}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, L_255;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    iput-object v1, v0, Laray;->a:L_255;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/apps/photos/videoplayer/slomo/RunSaveSlomoEditsTask;->h:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 22
    .line 23
    iput-object v1, v0, Laray;->b:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v0, Laray;->d:Ljava/lang/Boolean;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/apps/photos/videoplayer/slomo/RunSaveSlomoEditsTask;->c:L_1846;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const-class v3, L_165;

    .line 37
    .line 38
    invoke-interface {v2, v3}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, L_165;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    const-class v3, L_2929;

    .line 47
    .line 48
    invoke-static {p1, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, L_2929;

    .line 53
    .line 54
    invoke-virtual {v3, v2}, L_2929;->g(L_165;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iput v2, v0, Laray;->f:I

    .line 59
    .line 60
    :cond_1
    iget-wide v2, p0, Lcom/google/android/apps/photos/videoplayer/slomo/RunSaveSlomoEditsTask;->f:J

    .line 61
    .line 62
    invoke-virtual {v0, v2, v3}, Laray;->b(J)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iput-object v0, p0, Lcom/google/android/apps/photos/videoplayer/slomo/RunSaveSlomoEditsTask;->a:Laray;

    .line 66
    .line 67
    :try_start_0
    sget v0, Laqyw;->a:I

    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/android/apps/photos/videoplayer/slomo/RunSaveSlomoEditsTask;->c:L_1846;

    .line 70
    .line 71
    iget v3, p0, Lcom/google/android/apps/photos/videoplayer/slomo/RunSaveSlomoEditsTask;->d:I

    .line 72
    .line 73
    iget v4, p0, Lcom/google/android/apps/photos/videoplayer/slomo/RunSaveSlomoEditsTask;->e:I

    .line 74
    .line 75
    iget-wide v5, p0, Lcom/google/android/apps/photos/videoplayer/slomo/RunSaveSlomoEditsTask;->f:J

    .line 76
    .line 77
    iget v7, p0, Lcom/google/android/apps/photos/videoplayer/slomo/RunSaveSlomoEditsTask;->g:I

    .line 78
    .line 79
    move-object v8, p1

    .line 80
    invoke-static/range {v2 .. v8}, Laqyw;->a(L_1846;IIJILandroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/slomo/RunSaveSlomoEditsTask;->a:Laray;

    .line 84
    .line 85
    const/4 v2, 0x2

    .line 86
    iput v2, v0, Laray;->g:I
    :try_end_0
    .catch Larat; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catch_0
    move-exception v0

    .line 90
    iget-object v2, p0, Lcom/google/android/apps/photos/videoplayer/slomo/RunSaveSlomoEditsTask;->a:Laray;

    .line 91
    .line 92
    const/4 v3, 0x3

    .line 93
    iput v3, v2, Laray;->g:I

    .line 94
    .line 95
    sget-object v2, Lcom/google/android/apps/photos/videoplayer/slomo/RunSaveSlomoEditsTask;->b:Lbbfl;

    .line 96
    .line 97
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v3, Lbcgs;

    .line 102
    .line 103
    sget-object v4, Lbcgr;->a:Lbcgr;

    .line 104
    .line 105
    iget-object v5, v0, Larat;->a:Laras;

    .line 106
    .line 107
    invoke-direct {v3, v4, v5}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const-string v4, "Unable to save slomo edits: %s."

    .line 111
    .line 112
    const/16 v5, 0x241e

    .line 113
    .line 114
    invoke-static {v2, v4, v3, v5, v0}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/slomo/RunSaveSlomoEditsTask;->a:Laray;

    .line 118
    .line 119
    invoke-virtual {v0}, Laray;->a()Laraz;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Laraz;->a(Laraz;)Lojr;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget v2, p0, Lcom/google/android/apps/photos/videoplayer/slomo/RunSaveSlomoEditsTask;->g:I

    .line 128
    .line 129
    invoke-virtual {v0, p1, v2}, Loge;->o(Landroid/content/Context;I)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Lawyp;

    .line 133
    .line 134
    invoke-direct {p1, v1}, Lawyp;-><init>(Z)V

    .line 135
    .line 136
    .line 137
    return-object p1
.end method

.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Laius;->hl:Laius;

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
