.class public final Lcom/google/android/apps/photos/movies/storyboard/load/RemoveV3UnsupportedClipsTask;
.super Lawya;
.source "PG"


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:I

.field private c:Lbdhf;

.field private final d:Laelb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RemoveV3UnsupClipsTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/movies/storyboard/load/RemoveV3UnsupportedClipsTask;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILaelb;Lbdhf;)V
    .locals 1

    .line 1
    const-string v0, "RemoveV3UnsupClipsTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/movies/storyboard/load/RemoveV3UnsupportedClipsTask;->b:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/apps/photos/movies/storyboard/load/RemoveV3UnsupportedClipsTask;->d:Laelb;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lcom/google/android/apps/photos/movies/storyboard/load/RemoveV3UnsupportedClipsTask;->c:Lbdhf;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget v2, p0, Lcom/google/android/apps/photos/movies/storyboard/load/RemoveV3UnsupportedClipsTask;->b:I

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/android/apps/photos/movies/storyboard/load/RemoveV3UnsupportedClipsTask;->d:Laelb;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/android/apps/photos/movies/storyboard/load/RemoveV3UnsupportedClipsTask;->c:Lbdhf;

    .line 8
    .line 9
    invoke-static {p1, v2, v3, v4}, Labtw;->b(Landroid/content/Context;ILaelb;Lbdhf;)Lbjhn;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v2, p1, Lbjhn;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lbdhf;

    .line 16
    .line 17
    invoke-static {v2}, Labtw;->a(Lbdhf;)Lbjhn;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p1, Lbjhn;->b:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, v3

    .line 24
    check-cast v4, Lbdhf;

    .line 25
    .line 26
    iget-object v4, v4, Lbdhf;->g:Lbfjb;

    .line 27
    .line 28
    invoke-interface {v4}, Lbfjb;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    move-object v5, v3

    .line 33
    check-cast v5, Lbdhf;

    .line 34
    .line 35
    iget-object v5, v5, Lbdhf;->g:Lbfjb;

    .line 36
    .line 37
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    new-instance v6, Labtv;

    .line 42
    .line 43
    invoke-direct {v6, v1}, Labtv;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    sget v6, Lbatz;->d:I

    .line 51
    .line 52
    sget-object v6, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 53
    .line 54
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lbatz;

    .line 59
    .line 60
    invoke-virtual {v5}, Lbatz;->size()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/4 v7, 0x1

    .line 65
    if-ge v6, v4, :cond_1

    .line 66
    .line 67
    move-object v4, v3

    .line 68
    check-cast v4, Lbfir;

    .line 69
    .line 70
    const/4 v6, 0x5

    .line 71
    invoke-virtual {v4, v6, v0}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lbfil;

    .line 76
    .line 77
    check-cast v3, Lbfir;

    .line 78
    .line 79
    invoke-virtual {v4, v3}, Lbfil;->A(Lbfir;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v4, Lbfil;->b:Lbfir;

    .line 83
    .line 84
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_0

    .line 89
    .line 90
    invoke-virtual {v4}, Lbfil;->x()V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-object v3, v4, Lbfil;->b:Lbfir;

    .line 94
    .line 95
    check-cast v3, Lbdhf;

    .line 96
    .line 97
    sget-object v6, Lbfkg;->a:Lbfkg;

    .line 98
    .line 99
    iput-object v6, v3, Lbdhf;->g:Lbfjb;

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Lbfil;->aD(Ljava/lang/Iterable;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lbdhf;

    .line 109
    .line 110
    invoke-static {v3}, Labvp;->g(Lbdhf;)Lbdhf;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    move v4, v7

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    move v4, v1

    .line 117
    :goto_0
    new-instance v5, Lbjhn;

    .line 118
    .line 119
    invoke-direct {v5, v4, v3}, Lbjhn;-><init>(ZLjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v3, Lbjhn;

    .line 123
    .line 124
    iget-boolean p1, p1, Lbjhn;->a:Z

    .line 125
    .line 126
    if-nez p1, :cond_3

    .line 127
    .line 128
    iget-boolean p1, v2, Lbjhn;->a:Z

    .line 129
    .line 130
    if-nez p1, :cond_3

    .line 131
    .line 132
    iget-boolean p1, v5, Lbjhn;->a:Z

    .line 133
    .line 134
    if-eqz p1, :cond_2

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    move p1, v1

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    :goto_1
    move p1, v7

    .line 140
    :goto_2
    iget-object v2, v5, Lbjhn;->b:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-direct {v3, p1, v2}, Lbjhn;-><init>(ZLjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-boolean p1, v3, Lbjhn;->a:Z

    .line 146
    .line 147
    if-eqz p1, :cond_4

    .line 148
    .line 149
    iget-object v2, v3, Lbjhn;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Lbdhf;

    .line 152
    .line 153
    iput-object v2, p0, Lcom/google/android/apps/photos/movies/storyboard/load/RemoveV3UnsupportedClipsTask;->c:Lbdhf;

    .line 154
    .line 155
    :cond_4
    iget-object v2, v3, Lbjhn;->b:Ljava/lang/Object;

    .line 156
    .line 157
    new-instance v3, Lawyp;

    .line 158
    .line 159
    invoke-direct {v3, v7}, Lawyp;-><init>(Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Lawyp;->b()Landroid/os/Bundle;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    const-string v5, "has_unsupported_clips"

    .line 167
    .line 168
    invoke-virtual {v4, v5, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    const-string p1, "storyboard"

    .line 172
    .line 173
    check-cast v2, Lbfgw;

    .line 174
    .line 175
    invoke-virtual {v2}, Lbfgw;->K()[B

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v4, p1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .line 181
    .line 182
    return-object v3

    .line 183
    :catch_0
    move-exception p1

    .line 184
    sget-object v2, Lcom/google/android/apps/photos/movies/storyboard/load/RemoveV3UnsupportedClipsTask;->a:Lbbfl;

    .line 185
    .line 186
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const-string v3, "Error removing unsupported clips."

    .line 191
    .line 192
    const/16 v4, 0x1259

    .line 193
    .line 194
    invoke-static {v2, v3, v4, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    new-instance v2, Lawyp;

    .line 198
    .line 199
    invoke-direct {v2, v1, p1, v0}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-object v2
.end method

.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Laius;->fO:Laius;

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
