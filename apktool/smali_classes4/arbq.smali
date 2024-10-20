.class final Larbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2935;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PlayerStreamFactory"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Larbq;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larbq;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(L_1846;Laqsj;Lbatz;)Lcom/google/android/apps/photos/videoplayer/stream/Stream;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Larbq;->b(L_1846;Laqsj;Lbatz;L_3138;)Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(L_1846;Laqsj;Lbatz;L_3138;)Lcom/google/android/apps/photos/videoplayer/stream/Stream;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {}, Layrf;->b()V

    .line 8
    .line 9
    .line 10
    const-class v3, L_255;

    .line 11
    .line 12
    invoke-interface {v1, v3}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, L_255;

    .line 17
    .line 18
    if-eqz v3, :cond_5

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, L_2947;->g(L_1846;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x3

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, L_2947;->f(L_1846;)Z

    .line 28
    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, L_2947;->e(L_1846;)Z

    .line 31
    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, L_2947;->e(L_1846;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    new-instance v1, Larbc;

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-direct {v1, v2}, Larbc;-><init>(I)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_0
    new-instance v1, Larbc;

    .line 47
    .line 48
    invoke-direct {v1, v5}, Larbc;-><init>(I)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_1
    iget-object v4, v0, Larbq;->b:Landroid/content/Context;

    .line 53
    .line 54
    const-class v6, L_2932;

    .line 55
    .line 56
    invoke-static {v4, v6}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, L_2932;

    .line 61
    .line 62
    move-object/from16 v6, p4

    .line 63
    .line 64
    invoke-virtual {v4, v1, v6, v2}, L_2932;->a(L_1846;L_3138;Laqsj;)Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v6, v0, Larbq;->b:Landroid/content/Context;

    .line 69
    .line 70
    const-class v7, L_3087;

    .line 71
    .line 72
    invoke-static {v6, v7}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, L_3087;

    .line 77
    .line 78
    iget-object v7, v0, Larbq;->b:Landroid/content/Context;

    .line 79
    .line 80
    new-instance v8, Larbo;

    .line 81
    .line 82
    invoke-direct {v8, v7, v3, v6}, Larbo;-><init>(Landroid/content/Context;L_255;L_3087;)V

    .line 83
    .line 84
    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    invoke-virtual {v8, v4}, Larbo;->a(Lcom/google/android/apps/photos/videoplayer/stream/Stream;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-static/range {p1 .. p1}, Labcu;->a(L_1846;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    const-class v3, L_257;

    .line 97
    .line 98
    invoke-interface {v1, v3}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    invoke-static/range {p1 .. p1}, Laqsh;->a(L_1846;)Laqsh;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v4, v0, Larbq;->b:Landroid/content/Context;

    .line 109
    .line 110
    invoke-static {v4, v1}, L_1776;->bj(Landroid/content/Context;L_1846;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    invoke-virtual {v3, v6, v7}, Laqsh;->c(J)V

    .line 115
    .line 116
    .line 117
    new-instance v4, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;

    .line 118
    .line 119
    invoke-direct {v4, v3}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;-><init>(Laqsh;)V

    .line 120
    .line 121
    .line 122
    iput-object v4, v8, Larbo;->e:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;

    .line 123
    .line 124
    :cond_3
    invoke-static/range {p1 .. p1}, L_534;->k(L_1846;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iput-boolean v1, v8, Larbo;->g:Z

    .line 129
    .line 130
    iput-object v2, v8, Larbo;->f:Laqsj;

    .line 131
    .line 132
    sget v1, Larbp;->a:I

    .line 133
    .line 134
    iget-object v11, v8, Larbo;->a:L_255;

    .line 135
    .line 136
    iget-object v13, v8, Larbo;->e:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;

    .line 137
    .line 138
    iget-boolean v1, v8, Larbo;->g:Z

    .line 139
    .line 140
    iget-boolean v2, v8, Larbo;->h:Z

    .line 141
    .line 142
    iget-object v10, v8, Larbo;->b:L_3087;

    .line 143
    .line 144
    iget-object v12, v8, Larbo;->d:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 145
    .line 146
    iget-object v14, v8, Larbo;->f:Laqsj;

    .line 147
    .line 148
    iget-boolean v3, v8, Larbo;->i:Z

    .line 149
    .line 150
    iget-object v4, v8, Larbo;->c:Landroid/content/Context;

    .line 151
    .line 152
    invoke-static {v4}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const-class v6, L_2934;

    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    invoke-virtual {v4, v6, v7}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    const-class v6, L_2885;

    .line 164
    .line 165
    invoke-virtual {v4, v6, v7}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 166
    .line 167
    .line 168
    move-result-object v16

    .line 169
    move-object/from16 v9, p3

    .line 170
    .line 171
    move/from16 v17, v1

    .line 172
    .line 173
    move/from16 v18, v2

    .line 174
    .line 175
    move/from16 v19, v3

    .line 176
    .line 177
    invoke-static/range {v9 .. v19}, Larbp;->a(Lbatz;L_3087;L_255;Lcom/google/android/apps/photos/videoplayer/stream/Stream;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;Laqsj;Lyer;Lyer;ZZZ)Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-eqz v1, :cond_4

    .line 182
    .line 183
    return-object v1

    .line 184
    :cond_4
    new-instance v1, Larbc;

    .line 185
    .line 186
    invoke-direct {v1, v5}, Larbc;-><init>(I)V

    .line 187
    .line 188
    .line 189
    throw v1

    .line 190
    :cond_5
    sget-object v3, Larbq;->a:Lbbfl;

    .line 191
    .line 192
    invoke-virtual {v3}, Lbbdu;->b()Lbbes;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Lbbfh;

    .line 197
    .line 198
    const/16 v4, 0x2473

    .line 199
    .line 200
    invoke-interface {v3, v4}, Lbbfh;->P(I)Lbbes;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Lbbfh;

    .line 205
    .line 206
    const-string v4, "buildStream - VideoFeature is null media=%s, streamPreference=%s"

    .line 207
    .line 208
    invoke-interface {v3, v4, v1, v2}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    new-instance v1, Larbc;

    .line 212
    .line 213
    const/4 v2, 0x1

    .line 214
    invoke-direct {v1, v2}, Larbc;-><init>(I)V

    .line 215
    .line 216
    .line 217
    throw v1
.end method
