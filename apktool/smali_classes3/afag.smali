.class public final Lafag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypf;
.implements Laypr;
.implements Laypp;
.implements Laexs;


# static fields
.field public static final a:Lbatz;

.field private static final n:Laewl;

.field private static final o:L_3138;

.field private static final p:Lbbfl;


# instance fields
.field public b:Ljava/util/List;

.field c:Laeid;

.field d:Laegv;

.field public e:Lyer;

.field public f:Lyer;

.field public g:Lyer;

.field public h:Lyer;

.field public i:Lyer;

.field public j:Lyer;

.field public k:Z

.field public l:Lyer;

.field public m:Laegv;

.field private final q:Laefb;

.field private final r:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

.field private s:Landroid/content/Context;

.field private t:Lyer;

.field private u:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Laewl;->a:Laewl;

    .line 2
    .line 3
    sput-object v0, Lafag;->n:Laewl;

    .line 4
    .line 5
    const-string v0, "SuggestionMixin"

    .line 6
    .line 7
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lafag;->p:Lbbfl;

    .line 12
    .line 13
    sget-object v0, Laegv;->u:Laegv;

    .line 14
    .line 15
    sget-object v1, Laegv;->r:Laegv;

    .line 16
    .line 17
    sget-object v2, Laegv;->v:Laegv;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lbatz;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lafag;->a:Lbatz;

    .line 24
    .line 25
    new-instance v0, Lbavf;

    .line 26
    .line 27
    invoke-direct {v0}, Lbavf;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v1, Laefq;->a:Laeey;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Laevp;->r:L_3138;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lbavf;->j(Ljava/lang/Iterable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lbavf;->g()L_3138;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lafag;->o:L_3138;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laeyc;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p0, v1}, Laeyc;-><init>(Lafag;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lafag;->q:Laefb;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lafag;->r:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lafag;->b:Ljava/util/List;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lafag;->k:Z

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lbatz;
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Laewd;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, p0, v1}, Laewd;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget v0, Lbatz;->d:I

    .line 16
    .line 17
    sget-object v0, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lbatz;

    .line 24
    .line 25
    return-object p1
.end method

.method public final b()Laewl;
    .locals 1

    .line 1
    sget-object v0, Lafag;->n:Laewl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Laeix;Laecd;Laegv;)V
    .locals 4

    .line 1
    instance-of v0, p1, Laeid;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p2, p3}, Laeix;->c(Laecd;Laegv;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lafag;->h:Lyer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Laezt;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lafag;->h:Lyer;

    .line 21
    .line 22
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Laezt;

    .line 27
    .line 28
    check-cast p1, Laeid;

    .line 29
    .line 30
    iput-object p1, p0, Lafag;->c:Laeid;

    .line 31
    .line 32
    invoke-interface {p1}, Laeid;->a()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v1, v2}, L_1989;->k(FF)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {p1, p2, p3}, Laeid;->c(Laecd;Laegv;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object p3, v0, Laezt;->a:Lyer;

    .line 48
    .line 49
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Lafzz;

    .line 54
    .line 55
    invoke-virtual {p3}, Lafzz;->h()Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_3

    .line 60
    .line 61
    iget-object p3, p0, Lafag;->r:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 62
    .line 63
    invoke-interface {p1, p2, p3}, Laeid;->d(Laecd;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    invoke-interface {p1}, Laeid;->a()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/high16 p2, 0x42c80000    # 100.0f

    .line 71
    .line 72
    mul-float/2addr p1, p2

    .line 73
    new-instance p2, Laexp;

    .line 74
    .line 75
    const/4 p3, 0x2

    .line 76
    invoke-direct {p2, p0, p3}, Laexp;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iget-object p3, v0, Laezt;->c:Lyer;

    .line 80
    .line 81
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    check-cast p3, Laglg;

    .line 86
    .line 87
    new-instance v1, Laeyb;

    .line 88
    .line 89
    const/4 v2, 0x4

    .line 90
    invoke-direct {v1, v0, v2}, Laeyb;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p3, v1}, Laglg;->a(Lagln;)V

    .line 94
    .line 95
    .line 96
    iget-object p3, v0, Laezt;->b:Lyer;

    .line 97
    .line 98
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    check-cast p3, Laevm;

    .line 103
    .line 104
    new-instance v1, Laewh;

    .line 105
    .line 106
    const/16 v2, 0xe

    .line 107
    .line 108
    invoke-direct {v1, v0, v2}, Laewh;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    sget-object v3, Lbctc;->dl:Lawxs;

    .line 113
    .line 114
    invoke-virtual {p3, v1, v2, v3}, Laevm;->c(Landroid/view/View$OnClickListener;ZLawxs;)V

    .line 115
    .line 116
    .line 117
    iget-object p3, v0, Laezt;->a:Lyer;

    .line 118
    .line 119
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    check-cast p3, Lafzz;

    .line 124
    .line 125
    invoke-virtual {p3, p2}, Lafzz;->e(Lagaa;)V

    .line 126
    .line 127
    .line 128
    iget-object p2, v0, Laezt;->a:Lyer;

    .line 129
    .line 130
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Lafzz;

    .line 135
    .line 136
    invoke-virtual {p2, p1}, Lafzz;->b(F)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final d(Laegv;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lafag;->f:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeoe;

    .line 8
    .line 9
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v0, p0, Lafag;->s:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lafag;->d:Laegv;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    move-object v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-class v3, Laeix;

    .line 27
    .line 28
    iget-object v1, v1, Laegv;->F:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v3, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Laeix;

    .line 35
    .line 36
    :goto_0
    iget-object v3, p0, Lafag;->u:Lyer;

    .line 37
    .line 38
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, L_2713;

    .line 43
    .line 44
    iget v5, p1, Laegv;->J:I

    .line 45
    .line 46
    packed-switch v5, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    const-string v6, "null"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_0
    const-string v6, "MULTI_EFFECT"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_1
    const-string v6, "KEPLER"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_2
    const-string v6, "FONDUE"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_3
    const-string v6, "UNBLUR"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_4
    const-string v6, "DOCUMENT"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_5
    const-string v6, "ROTATE"

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_6
    const-string v6, "MAGIC_ERASER"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_7
    const-string v6, "SKY_PALETTE_TRANSFER"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_8
    const-string v6, "DYNAMIC"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_9
    const-string v6, "PORTRAIT"

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_a
    const-string v6, "WARM"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_b
    const-string v6, "COOL"

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_c
    const-string v6, "ASTRO"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_d
    const-string v6, "PORTRAIT_POP"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_e
    const-string v6, "PORTRAIT_BNW"

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_f
    const-string v6, "ENHANCE"

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_10
    const-string v6, "UNDEFINED"

    .line 101
    .line 102
    :goto_1
    if-eqz v5, :cond_12

    .line 103
    .line 104
    const-string v5, "SUGGESTION TILE"

    .line 105
    .line 106
    invoke-virtual {v3, v6, v5}, L_2713;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object v3, Laegv;->r:Laegv;

    .line 110
    .line 111
    invoke-virtual {p1, v3}, Laegv;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const/4 v5, 0x1

    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    iget-object p1, p0, Lafag;->g:Lyer;

    .line 119
    .line 120
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lj$/util/Optional;

    .line 125
    .line 126
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_1

    .line 131
    .line 132
    sget-object p1, Lafag;->p:Lbbfl;

    .line 133
    .line 134
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string v0, "preprocessed6LauncherMixin not available"

    .line 139
    .line 140
    const/16 v1, 0x17aa

    .line 141
    .line 142
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 143
    .line 144
    .line 145
    :cond_1
    iget-object p1, p0, Lafag;->f:Lyer;

    .line 146
    .line 147
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Laeoe;

    .line 152
    .line 153
    invoke-interface {p1}, Laeoe;->a()Laecd;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Laedf;

    .line 158
    .line 159
    iget-object p1, p1, Laedf;->b:Laegs;

    .line 160
    .line 161
    iget-object p1, p1, Laegs;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 162
    .line 163
    sget-object v0, Laewx;->d:Laewx;

    .line 164
    .line 165
    invoke-static {p1, v0}, Lafdg;->i(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Laewx;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_2

    .line 170
    .line 171
    iget-object p1, p0, Lafag;->t:Lyer;

    .line 172
    .line 173
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Laeuf;

    .line 178
    .line 179
    sget-object v0, Laewx;->d:Laewx;

    .line 180
    .line 181
    iget-object v1, p0, Lafag;->s:Landroid/content/Context;

    .line 182
    .line 183
    invoke-static {v0, v1}, L_1862;->j(Laemn;Landroid/content/Context;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v1, Lafae;

    .line 188
    .line 189
    invoke-direct {v1, p0, v5}, Lafae;-><init>(Lafag;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0, v1}, Laeuf;->m(Ljava/lang/String;Laeue;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_2
    iget-object p1, p0, Lafag;->g:Lyer;

    .line 197
    .line 198
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lj$/util/Optional;

    .line 203
    .line 204
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Laexd;

    .line 209
    .line 210
    invoke-virtual {p1}, Laexd;->b()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_3
    sget-object v3, Laegv;->u:Laegv;

    .line 215
    .line 216
    invoke-virtual {p1, v3}, Laegv;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_5

    .line 221
    .line 222
    iget-object p1, p0, Lafag;->j:Lyer;

    .line 223
    .line 224
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    const-string v0, "unblur"

    .line 235
    .line 236
    if-eqz p1, :cond_4

    .line 237
    .line 238
    iget-object p1, p0, Lafag;->i:Lyer;

    .line 239
    .line 240
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Laews;

    .line 245
    .line 246
    const v1, 0x7f0b124a

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v0, v1, v2}, Laews;->g(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_4
    iget-object p1, p0, Lafag;->i:Lyer;

    .line 254
    .line 255
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Laews;

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Laews;->d(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_5
    sget-object v2, Laegv;->v:Laegv;

    .line 266
    .line 267
    invoke-virtual {p1, v2}, Laegv;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_7

    .line 272
    .line 273
    iget-object p1, p0, Lafag;->f:Lyer;

    .line 274
    .line 275
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    check-cast p1, Laeoe;

    .line 280
    .line 281
    invoke-interface {p1}, Laeoe;->a()Laecd;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Laedf;

    .line 286
    .line 287
    iget-object p1, p1, Laedf;->b:Laegs;

    .line 288
    .line 289
    iget-object p1, p1, Laegs;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 290
    .line 291
    sget-object v0, Laewx;->h:Laewx;

    .line 292
    .line 293
    invoke-static {p1, v0}, Lafdg;->i(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Laewx;)Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-eqz p1, :cond_6

    .line 298
    .line 299
    iget-object p1, p0, Lafag;->t:Lyer;

    .line 300
    .line 301
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Laeuf;

    .line 306
    .line 307
    sget-object v0, Laewx;->h:Laewx;

    .line 308
    .line 309
    iget-object v1, p0, Lafag;->s:Landroid/content/Context;

    .line 310
    .line 311
    invoke-static {v0, v1}, L_1862;->j(Laemn;Landroid/content/Context;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    new-instance v1, Lafae;

    .line 316
    .line 317
    const/4 v2, 0x0

    .line 318
    invoke-direct {v1, p0, v2}, Lafae;-><init>(Lafag;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v0, v1}, Laeuf;->m(Ljava/lang/String;Laeue;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_6
    iget-object p1, p0, Lafag;->i:Lyer;

    .line 326
    .line 327
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    check-cast p1, Laews;

    .line 332
    .line 333
    const-string v0, "fondue"

    .line 334
    .line 335
    invoke-virtual {p1, v0}, Laews;->d(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_7
    sget-object v2, Laegv;->w:Laegv;

    .line 340
    .line 341
    invoke-virtual {p1, v2}, Laegv;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_8

    .line 346
    .line 347
    iget-object p1, p0, Lafag;->i:Lyer;

    .line 348
    .line 349
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    check-cast p1, Laews;

    .line 354
    .line 355
    invoke-virtual {p1, v5}, Laews;->c(Z)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_8
    iget-object v2, p0, Lafag;->l:Lyer;

    .line 360
    .line 361
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, L_1866;

    .line 366
    .line 367
    invoke-virtual {v2}, L_1866;->aj()Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_a

    .line 372
    .line 373
    iget-object v2, p0, Lafag;->d:Laegv;

    .line 374
    .line 375
    invoke-virtual {p1, v2}, Laegv;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-eqz v2, :cond_b

    .line 380
    .line 381
    instance-of v2, v1, Laeid;

    .line 382
    .line 383
    if-eqz v2, :cond_9

    .line 384
    .line 385
    goto :goto_2

    .line 386
    :cond_9
    iget-object p1, p0, Lafag;->r:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 387
    .line 388
    invoke-interface {v1, v4, p1}, Laeix;->d(Laecd;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_a
    iget-object v2, p0, Lafag;->d:Laegv;

    .line 393
    .line 394
    invoke-virtual {p1, v2}, Laegv;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-eqz v2, :cond_b

    .line 399
    .line 400
    iget-object p1, p0, Lafag;->r:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 401
    .line 402
    invoke-interface {v1, v4, p1}, Laeix;->d(Laecd;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :cond_b
    :goto_2
    move-object v2, v4

    .line 407
    check-cast v2, Laedf;

    .line 408
    .line 409
    iget-object v3, v2, Laedf;->b:Laegs;

    .line 410
    .line 411
    iget-object v5, p0, Lafag;->l:Lyer;

    .line 412
    .line 413
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    check-cast v5, L_1866;

    .line 418
    .line 419
    invoke-virtual {v5}, L_1866;->aj()Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_c

    .line 424
    .line 425
    iget-object v5, p0, Lafag;->d:Laegv;

    .line 426
    .line 427
    invoke-virtual {p1, v5}, Laegv;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    if-nez v5, :cond_d

    .line 432
    .line 433
    if-eqz v1, :cond_d

    .line 434
    .line 435
    iget-object v5, p0, Lafag;->r:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 436
    .line 437
    invoke-interface {v1, v4, v5}, Laeix;->d(Laecd;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    .line 438
    .line 439
    .line 440
    iget-object v1, p0, Lafag;->h:Lyer;

    .line 441
    .line 442
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Lafaa;

    .line 447
    .line 448
    instance-of v5, v1, Laezt;

    .line 449
    .line 450
    if-eqz v5, :cond_d

    .line 451
    .line 452
    check-cast v1, Laezt;

    .line 453
    .line 454
    invoke-virtual {v1}, Laezt;->c()V

    .line 455
    .line 456
    .line 457
    goto :goto_3

    .line 458
    :cond_c
    if-eqz v1, :cond_d

    .line 459
    .line 460
    iget-object v5, p0, Lafag;->r:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 461
    .line 462
    invoke-interface {v1, v4, v5}, Laeix;->d(Laecd;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    .line 463
    .line 464
    .line 465
    :cond_d
    :goto_3
    iget-object v1, v2, Laedf;->b:Laegs;

    .line 466
    .line 467
    iget-object v1, v1, Laegs;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 468
    .line 469
    iget-object v5, p0, Lafag;->r:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 470
    .line 471
    invoke-static {v1, v5}, Laefm;->t(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    .line 472
    .line 473
    .line 474
    sget-object v1, Lafag;->o:L_3138;

    .line 475
    .line 476
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    if-eqz v6, :cond_e

    .line 485
    .line 486
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    check-cast v6, Laeey;

    .line 491
    .line 492
    invoke-virtual {v3, v6}, Laegs;->y(Laeey;)V

    .line 493
    .line 494
    .line 495
    goto :goto_4

    .line 496
    :cond_e
    iget-object v5, v3, Laegs;->b:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 497
    .line 498
    invoke-static {v5, v1}, Laefm;->g(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/util/Set;)V

    .line 499
    .line 500
    .line 501
    iget-object v1, v2, Laedf;->l:Laedx;

    .line 502
    .line 503
    iget-boolean v1, v1, Laedx;->I:Z

    .line 504
    .line 505
    if-eqz v1, :cond_f

    .line 506
    .line 507
    sget-object v1, Laefs;->d:Laeey;

    .line 508
    .line 509
    iget-object v5, v2, Laedf;->l:Laedx;

    .line 510
    .line 511
    iget v5, v5, Laedx;->N:F

    .line 512
    .line 513
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    invoke-virtual {v2, v1, v5}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    :cond_f
    invoke-interface {v3}, Laefc;->g()V

    .line 521
    .line 522
    .line 523
    iget-object v1, p1, Laegv;->F:Ljava/lang/String;

    .line 524
    .line 525
    const-class v2, Laeix;

    .line 526
    .line 527
    invoke-virtual {v0, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    move-object v3, v0

    .line 532
    check-cast v3, Laeix;

    .line 533
    .line 534
    invoke-interface {v3}, Laeix;->h()Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_10

    .line 539
    .line 540
    iget-object v0, p0, Lafag;->f:Lyer;

    .line 541
    .line 542
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, Laeoe;

    .line 547
    .line 548
    sget-object v7, Laedv;->e:Laedv;

    .line 549
    .line 550
    new-instance v8, Laepl;

    .line 551
    .line 552
    const/4 v6, 0x2

    .line 553
    move-object v1, v8

    .line 554
    move-object v2, p0

    .line 555
    move-object v5, p1

    .line 556
    invoke-direct/range {v1 .. v6}, Laepl;-><init>(Lafag;Laeix;Laecd;Laegv;I)V

    .line 557
    .line 558
    .line 559
    const-wide/16 v1, 0x0

    .line 560
    .line 561
    invoke-interface {v0, v7, v8, v1, v2}, Laeoe;->k(Laedv;Laedt;J)V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :cond_10
    iget-object v0, p0, Lafag;->l:Lyer;

    .line 566
    .line 567
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, L_1866;

    .line 572
    .line 573
    invoke-virtual {v0}, L_1866;->aj()Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_11

    .line 578
    .line 579
    invoke-virtual {p0, v3, v4, p1}, Lafag;->c(Laeix;Laecd;Laegv;)V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :cond_11
    invoke-interface {v3, v4}, Laeix;->n(Laecd;)V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :cond_12
    throw v2

    .line 588
    nop

    .line 589
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafag;->h:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafaa;

    .line 8
    .line 9
    invoke-interface {v0}, Lafaa;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lafag;->f:Lyer;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Laeoe;

    .line 19
    .line 20
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Laedf;

    .line 25
    .line 26
    iget-object v0, v0, Laedf;->b:Laegs;

    .line 27
    .line 28
    iget-object v1, p0, Lafag;->q:Laefb;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Laefc;->j(Laefb;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lafag;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Laegv;

    .line 23
    .line 24
    new-instance v3, Lafah;

    .line 25
    .line 26
    invoke-static {v2}, Lagdk;->b(Laegv;)Lagdk;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v3, v2}, Lafah;-><init>(Lagdk;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, Lafag;->h:Lyer;

    .line 38
    .line 39
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lafaa;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Lafaa;->d(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lafag;->s:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Laeoc;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lafag;->e:Lyer;

    .line 11
    .line 12
    const-class p1, Laeoe;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lafag;->f:Lyer;

    .line 19
    .line 20
    const-class p1, Laexd;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lafag;->g:Lyer;

    .line 27
    .line 28
    const-class p1, Lafaa;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lafag;->h:Lyer;

    .line 35
    .line 36
    const-class p1, Laews;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lafag;->i:Lyer;

    .line 43
    .line 44
    new-instance p1, Lyer;

    .line 45
    .line 46
    new-instance v0, Laerv;

    .line 47
    .line 48
    const/16 v1, 0x9

    .line 49
    .line 50
    invoke-direct {v0, p2, v1}, Laerv;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v0}, Lyer;-><init>(Lyes;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lafag;->j:Lyer;

    .line 57
    .line 58
    const-class p1, L_1866;

    .line 59
    .line 60
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lafag;->l:Lyer;

    .line 65
    .line 66
    const-class p1, Laeuf;

    .line 67
    .line 68
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lafag;->t:Lyer;

    .line 73
    .line 74
    const-class p1, L_2713;

    .line 75
    .line 76
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lafag;->u:Lyer;

    .line 81
    .line 82
    iget-object p1, p0, Lafag;->e:Lyer;

    .line 83
    .line 84
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lj$/util/Optional;

    .line 89
    .line 90
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_0

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-static {}, Laegv;->values()[Laegv;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance p2, Laewd;

    .line 106
    .line 107
    const/4 p3, 0x7

    .line 108
    invoke-direct {p2, p0, p3}, Laewd;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget-object p2, Laegv;->a:Laegv;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Laegv;

    .line 126
    .line 127
    iput-object p1, p0, Lafag;->m:Laegv;

    .line 128
    .line 129
    sget-object p2, Laegv;->a:Laegv;

    .line 130
    .line 131
    if-eq p1, p2, :cond_1

    .line 132
    .line 133
    iget-object p1, p0, Lafag;->f:Lyer;

    .line 134
    .line 135
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Laeoe;

    .line 140
    .line 141
    invoke-interface {p1}, Laeoe;->a()Laecd;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Laedf;

    .line 146
    .line 147
    iget-object p1, p1, Laedf;->d:Laedu;

    .line 148
    .line 149
    sget-object p2, Laedv;->c:Laedv;

    .line 150
    .line 151
    new-instance p3, Laevy;

    .line 152
    .line 153
    const/16 v0, 0x13

    .line 154
    .line 155
    invoke-direct {p3, p0, v0}, Laevy;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p1, p2, p3}, Laedu;->f(Laedv;Laedt;)V

    .line 159
    .line 160
    .line 161
    :cond_1
    :goto_0
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lafag;->f:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeoe;

    .line 8
    .line 9
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Laedf;

    .line 15
    .line 16
    iget-object v2, v1, Laedf;->d:Laedu;

    .line 17
    .line 18
    sget-object v3, Laedv;->c:Laedv;

    .line 19
    .line 20
    new-instance v4, Laecq;

    .line 21
    .line 22
    const/16 v5, 0x11

    .line 23
    .line 24
    invoke-direct {v4, p0, v0, v5}, Laecq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v3, v4}, Laedu;->f(Laedv;Laedt;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, Laedf;->d:Laedu;

    .line 31
    .line 32
    sget-object v2, Laedv;->e:Laedv;

    .line 33
    .line 34
    new-instance v3, Laecq;

    .line 35
    .line 36
    const/16 v4, 0x12

    .line 37
    .line 38
    invoke-direct {v3, p0, v0, v4}, Laecq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2, v3}, Laedu;->f(Laedv;Laedt;)V

    .line 42
    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    const-string v0, "state_suggestion"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Laegv;

    .line 59
    .line 60
    iget-object v1, p0, Lafag;->f:Lyer;

    .line 61
    .line 62
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Laeoe;

    .line 67
    .line 68
    invoke-interface {v1}, Laeoe;->a()Laecd;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Laedf;

    .line 73
    .line 74
    iget-object v1, v1, Laedf;->d:Laedu;

    .line 75
    .line 76
    sget-object v2, Laedv;->c:Laedv;

    .line 77
    .line 78
    new-instance v3, Laecq;

    .line 79
    .line 80
    const/16 v4, 0x13

    .line 81
    .line 82
    invoke-direct {v3, p0, v0, v4}, Laecq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v2, v3}, Laedu;->f(Laedv;Laedt;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "state_are_suggestions_disabled"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput-boolean p1, p0, Lafag;->k:Z

    .line 95
    .line 96
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafag;->f:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeoe;

    .line 8
    .line 9
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laedf;

    .line 14
    .line 15
    iget-object v0, v0, Laedf;->b:Laegs;

    .line 16
    .line 17
    iget-object v1, p0, Lafag;->q:Laefb;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Laefc;->f(Laefb;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafag;->f:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeoe;

    .line 8
    .line 9
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laedf;

    .line 14
    .line 15
    iget-object v0, v0, Laedf;->b:Laegs;

    .line 16
    .line 17
    iget-object v1, p0, Lafag;->q:Laefb;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Laefc;->j(Laefb;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafag;->d:Laegv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "state_suggestion"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lafag;->k:Z

    .line 11
    .line 12
    const-string v1, "state_are_suggestions_disabled"

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final i(Laylw;)V
    .locals 2

    .line 1
    sget-object v0, Lafag;->n:Laewl;

    .line 2
    .line 3
    iget-object v0, v0, Laewl;->r:Ljava/lang/String;

    .line 4
    .line 5
    const-class v1, Laexs;

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0, p0}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lafab;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lafab;-><init>(Lafag;)V

    .line 13
    .line 14
    .line 15
    const-class v1, Laezz;

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lafac;

    .line 21
    .line 22
    invoke-direct {v0}, Lafac;-><init>()V

    .line 23
    .line 24
    .line 25
    const-class v1, Laesl;

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lafad;

    .line 31
    .line 32
    invoke-direct {v0}, Lafad;-><init>()V

    .line 33
    .line 34
    .line 35
    const-class v1, Lafhc;

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lafag;->f:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeoe;

    .line 8
    .line 9
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Laecd;->h()Laegv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Laegv;->a:Laegv;

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafag;->h:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafaa;

    .line 8
    .line 9
    invoke-interface {v0}, Lafaa;->g()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lafag;->f:Lyer;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Laeoe;

    .line 19
    .line 20
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Laedf;

    .line 25
    .line 26
    iget-object v0, v0, Laedf;->b:Laegs;

    .line 27
    .line 28
    iget-object v1, p0, Lafag;->q:Laefb;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Laefc;->f(Laefb;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
