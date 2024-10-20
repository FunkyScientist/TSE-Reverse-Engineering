.class public final Laqje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqjd;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Laenv;

.field public final c:Lcom/google/android/libraries/video/media/VideoMetaData;

.field public final d:Landroid/os/Handler;

.field public e:D

.field public f:D

.field public final g:L_3037;

.field private final h:Lagaw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CameraMotionNoMff"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laqje;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laenv;Lcom/google/android/libraries/video/media/VideoMetaData;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laqje;->b:Laenv;

    .line 8
    .line 9
    iput-object p2, p0, Laqje;->c:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 10
    .line 11
    new-instance p1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Laqje;->d:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance p1, L_3037;

    .line 19
    .line 20
    invoke-direct {p1}, L_3037;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Laqje;->g:L_3037;

    .line 24
    .line 25
    new-instance p1, Lagaw;

    .line 26
    .line 27
    const/16 p2, 0xb

    .line 28
    .line 29
    invoke-direct {p1, p0, p2}, Lagaw;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Laqje;->h:Lagaw;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "stabilize_no_mff_graph_template.binarypb"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b(Lcom/google/mediapipe/framework/Graph;)Ljava/util/Map;
    .locals 0

    .line 1
    sget-object p1, Lbbbq;->b:Lbaug;

    .line 2
    .line 3
    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "results"

    .line 7
    .line 8
    iget-object v2, p0, Laqje;->h:Lagaw;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final d(Lcom/google/mediapipe/framework/Graph;Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqje;->c:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 5
    .line 6
    iget v1, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->b:I

    .line 7
    .line 8
    iget v0, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->c:I

    .line 9
    .line 10
    invoke-static {v1, v0}, L_2856;->e(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget-object v1, Lbbvp;->a:Lbbvp;

    .line 15
    .line 16
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lbbvs;->l(Lbfil;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lbbvo;->a:Lbbvo;

    .line 27
    .line 28
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v3, "desired_width"

    .line 36
    .line 37
    invoke-static {v3, v2}, Lbbvs;->h(Ljava/lang/String;Lbfil;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Lbbvn;->a:Lbbvn;

    .line 41
    .line 42
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Laqje;->c:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/google/android/libraries/video/media/VideoMetaData;->c()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    int-to-double v4, v4

    .line 56
    int-to-double v6, v0

    .line 57
    div-double/2addr v4, v6

    .line 58
    invoke-static {v4, v5, v3}, Lbbvs;->n(DLbfil;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Lbbvs;->m(Lbfil;)Lbbvn;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v2}, Lbbvs;->i(Lbbvn;Lbfil;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lbbvs;->g(Lbfil;)Lbbvo;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v1}, Lbbvs;->k(Lbbvo;Lbfil;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lbbvs;->l(Lbfil;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lbbvo;->a:Lbbvo;

    .line 79
    .line 80
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const-string v2, "desired_height"

    .line 88
    .line 89
    invoke-static {v2, v0}, Lbbvs;->h(Ljava/lang/String;Lbfil;)V

    .line 90
    .line 91
    .line 92
    sget-object v2, Lbbvn;->a:Lbbvn;

    .line 93
    .line 94
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Laqje;->c:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/google/android/libraries/video/media/VideoMetaData;->b()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    int-to-double v3, v3

    .line 108
    div-double/2addr v3, v6

    .line 109
    invoke-static {v3, v4, v2}, Lbbvs;->n(DLbfil;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Lbbvs;->m(Lbfil;)Lbbvn;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2, v0}, Lbbvs;->i(Lbbvn;Lbfil;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lbbvs;->g(Lbfil;)Lbbvo;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v1}, Lbbvs;->k(Lbbvo;Lbfil;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Lbbvs;->l(Lbfil;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Lbbvo;->a:Lbbvo;

    .line 130
    .line 131
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    const-string v2, "downsample_factor"

    .line 139
    .line 140
    invoke-static {v2, v0}, Lbbvs;->h(Ljava/lang/String;Lbfil;)V

    .line 141
    .line 142
    .line 143
    sget-object v2, Lbbvn;->a:Lbbvn;

    .line 144
    .line 145
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {v6, v7, v2}, Lbbvs;->n(DLbfil;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, Lbbvs;->m(Lbfil;)Lbbvn;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v2, v0}, Lbbvs;->i(Lbbvn;Lbfil;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Lbbvs;->g(Lbfil;)Lbbvo;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0, v1}, Lbbvs;->k(Lbbvo;Lbfil;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, Lbbvs;->l(Lbfil;)V

    .line 170
    .line 171
    .line 172
    sget-object v0, Lbbvo;->a:Lbbvo;

    .line 173
    .line 174
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    const-string v2, "enable_codec_fallback"

    .line 182
    .line 183
    invoke-static {v2, v0}, Lbbvs;->h(Ljava/lang/String;Lbfil;)V

    .line 184
    .line 185
    .line 186
    sget-object v2, Lbbvn;->a:Lbbvn;

    .line 187
    .line 188
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    const-string v3, "true"

    .line 196
    .line 197
    invoke-static {v3, v2}, Lbbvs;->o(Ljava/lang/String;Lbfil;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v2}, Lbbvs;->m(Lbfil;)Lbbvn;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v2, v0}, Lbbvs;->i(Lbbvn;Lbfil;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Lbbvs;->g(Lbfil;)Lbbvo;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0, v1}, Lbbvs;->k(Lbbvo;Lbfil;)V

    .line 212
    .line 213
    .line 214
    const-string v0, "stabilize_no_mff_graph_template.binarypb"

    .line 215
    .line 216
    invoke-static {v1}, Lbbvs;->j(Lbfil;)Lbbvp;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {p1, p2, v0, v1}, L_1862;->g(Lcom/google/mediapipe/framework/Graph;Landroid/content/Context;Ljava/lang/String;Lbbvp;)V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public final e()Laqiu;
    .locals 1

    .line 1
    iget-object v0, p0, Laqje;->g:L_3037;

    .line 2
    .line 3
    invoke-virtual {v0}, L_3037;->f()Laqiv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
