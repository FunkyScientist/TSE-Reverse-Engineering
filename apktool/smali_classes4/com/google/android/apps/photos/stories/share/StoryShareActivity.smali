.class public final Lcom/google/android/apps/photos/stories/share/StoryShareActivity;
.super Lyff;
.source "PG"


# instance fields
.field public p:Laojk;

.field public final q:Lawuo;

.field public r:Lyer;

.field private s:Laojf;

.field private t:Lamej;

.field private u:Lyer;

.field private v:Lyer;

.field private w:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyff;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmuw;

    .line 5
    .line 6
    invoke-direct {v0}, Lmuw;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->K:Layoo;

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lmuw;->a(Landroid/app/Activity;Laypb;)Lluc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->H:Laylw;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lluc;->h(Laylw;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->q:Lawuo;

    .line 21
    .line 22
    new-instance v0, Lawxj;

    .line 23
    .line 24
    sget-object v1, Lbcuh;->Y:Lawxs;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->H:Laylw;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Llwt;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->K:Layoo;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Llwt;-><init>(Lfd;Laypb;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->H:Laylw;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Llwt;->i(Laylw;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Llxn;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->K:Layoo;

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, Llxn;-><init>(Landroid/app/Activity;Laypb;)V

    .line 51
    .line 52
    .line 53
    const v1, 0x7f0b1c62

    .line 54
    .line 55
    .line 56
    iput v1, v0, Llxn;->e:I

    .line 57
    .line 58
    invoke-virtual {v0}, Llxn;->a()Llxo;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->H:Laylw;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Llxo;->e(Laylw;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Loaa;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->K:Layoo;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Loaa;-><init>(Laypb;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Laojp;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->K:Layoo;

    .line 77
    .line 78
    invoke-direct {v0, p0, v1}, Laojp;-><init>(Lcb;Laypb;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->H:Laylw;

    .line 82
    .line 83
    iget-object v0, v0, Laojp;->b:Llwq;

    .line 84
    .line 85
    const-class v2, Llwq;

    .line 86
    .line 87
    invoke-virtual {v1, v2, v0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Laoja;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->K:Layoo;

    .line 93
    .line 94
    invoke-direct {v0, v1}, Laoja;-><init>(Laypb;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->H:Laylw;

    .line 98
    .line 99
    const-class v2, Laoja;

    .line 100
    .line 101
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lamvu;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->K:Layoo;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Lamvu;-><init>(Laypb;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->H:Laylw;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lamvu;->h(Laylw;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lmlj;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->K:Layoo;

    .line 119
    .line 120
    invoke-direct {v0, p0, v1}, Lmlj;-><init>(Landroid/app/Activity;Laypb;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->H:Laylw;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lmlj;->c(Laylw;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Laobb;

    .line 129
    .line 130
    invoke-direct {v0}, Laobb;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->H:Laylw;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Laobb;->d(Laylw;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lacvs;

    .line 139
    .line 140
    iget-object v1, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->K:Layoo;

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    invoke-direct {v0, p0, v1, v2}, Lacvs;-><init>(Lfd;Laypb;Z)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->H:Laylw;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lacvs;->c(Laylw;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luyu;->a(Landroid/app/Activity;Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lyff;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final finishAfterTransition()V
    .locals 0

    .line 1
    invoke-super {p0}, Lyff;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final go(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Lyff;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Laqwk;->f:Laqwk;

    .line 5
    .line 6
    invoke-static {p1}, Laqwl;->a(Laqwk;)Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->H:Laylw;

    .line 11
    .line 12
    const-class v1, Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->H:Laylw;

    .line 18
    .line 19
    const-class v1, L_2909;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, L_2909;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->H:Laylw;

    .line 29
    .line 30
    const-class v3, Lyha;

    .line 31
    .line 32
    invoke-virtual {v1, v3, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lyha;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p0, v1}, L_2909;->c(Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;Lhbb;Lyha;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->H:Laylw;

    .line 42
    .line 43
    new-instance v0, Lanof;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-direct {v0, p0, v1}, Lanof;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const-class v1, Lalsg;

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->I:L_1311;

    .line 55
    .line 56
    const-class v0, L_2522;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->u:Lyer;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->getIntent()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "support_music_sharing"

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    invoke-static {p0}, Lardr;->e(Lfd;)Lardr;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v3, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->H:Laylw;

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Lardr;->f(Laylw;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, L_2946;

    .line 87
    .line 88
    invoke-direct {v0}, L_2946;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->H:Laylw;

    .line 92
    .line 93
    invoke-virtual {v0, v3}, L_2946;->b(Laylw;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Laodi;

    .line 97
    .line 98
    invoke-direct {v0}, Laodi;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->H:Laylw;

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Laodi;->c(Laylw;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->K:Layoo;

    .line 107
    .line 108
    new-instance v3, Laocy;

    .line 109
    .line 110
    invoke-direct {v3, p0, v0, v2}, Laocy;-><init>(Landroid/app/Activity;Laypb;L_2706;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->H:Laylw;

    .line 114
    .line 115
    invoke-virtual {v3, v0}, Laocy;->p(Laylw;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->I:L_1311;

    .line 119
    .line 120
    const-class v3, L_2641;

    .line 121
    .line 122
    invoke-virtual {v0, v3, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->v:Lyer;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->I:L_1311;

    .line 129
    .line 130
    const-class v3, L_378;

    .line 131
    .line 132
    invoke-virtual {v0, v3, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->r:Lyer;

    .line 137
    .line 138
    iget-object v0, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->u:Lyer;

    .line 139
    .line 140
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, L_2522;

    .line 145
    .line 146
    invoke-virtual {v0}, L_2522;->L()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/4 v3, 0x1

    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    iget-object v0, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->K:Layoo;

    .line 154
    .line 155
    new-instance v4, Laojo;

    .line 156
    .line 157
    invoke-direct {v4, p0, v0}, Laojo;-><init>(Landroid/app/Activity;Laypb;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->H:Laylw;

    .line 161
    .line 162
    const-class v5, Laojo;

    .line 163
    .line 164
    invoke-virtual {v0, v5, v4}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->K:Layoo;

    .line 168
    .line 169
    new-instance v4, Laojk;

    .line 170
    .line 171
    invoke-direct {v4, p0, v0}, Laojk;-><init>(Lcb;Laypb;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->H:Laylw;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    const-class v5, Laojk;

    .line 180
    .line 181
    invoke-virtual {v0, v5, v4}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v5, v4, Laojk;->l:Laojj;

    .line 185
    .line 186
    const-class v6, Laojh;

    .line 187
    .line 188
    invoke-virtual {v0, v6, v5}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-instance v5, Laojg;

    .line 192
    .line 193
    invoke-direct {v5, v4, v1}, Laojg;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    const-class v6, Lamql;

    .line 197
    .line 198
    invoke-virtual {v0, v6, v5}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iput-object v4, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->p:Laojk;

    .line 202
    .line 203
    iget-object v0, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->K:Layoo;

    .line 204
    .line 205
    new-instance v4, Lvta;

    .line 206
    .line 207
    invoke-direct {v4, p0, v0}, Lvta;-><init>(Landroid/app/Activity;Laypb;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->p:Laojk;

    .line 211
    .line 212
    iget-object v0, v0, Laojk;->n:Lbjrv;

    .line 213
    .line 214
    iput-object v0, v4, Lvta;->i:Lbjrv;

    .line 215
    .line 216
    invoke-virtual {v4}, Lvta;->b()V

    .line 217
    .line 218
    .line 219
    new-instance v0, Lvtb;

    .line 220
    .line 221
    invoke-direct {v0, v4}, Lvtb;-><init>(Lvta;)V

    .line 222
    .line 223
    .line 224
    iget-object v4, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->H:Laylw;

    .line 225
    .line 226
    invoke-virtual {v0, v4}, Lvtb;->i(Laylw;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->K:Layoo;

    .line 230
    .line 231
    new-instance v4, Lamek;

    .line 232
    .line 233
    const v5, 0x7f0b03c5

    .line 234
    .line 235
    .line 236
    invoke-direct {v4, p0, v0, v5}, Lamek;-><init>(Landroid/app/Activity;Laypb;I)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->H:Laylw;

    .line 240
    .line 241
    invoke-virtual {v4, v0}, Lamek;->e(Laylw;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->K:Layoo;

    .line 245
    .line 246
    new-instance v4, Lamyx;

    .line 247
    .line 248
    invoke-direct {v4, v0}, Lamyx;-><init>(Laypb;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->H:Laylw;

    .line 252
    .line 253
    invoke-virtual {v4, v0}, Lamyx;->d(Laylw;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->K:Layoo;

    .line 257
    .line 258
    new-instance v4, Lamee;

    .line 259
    .line 260
    invoke-direct {v4, p0, v0}, Lamee;-><init>(Lcb;Laypb;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->H:Laylw;

    .line 264
    .line 265
    invoke-virtual {v4, v0}, Lamee;->n(Laylw;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->K:Layoo;

    .line 269
    .line 270
    new-instance v4, Lamej;

    .line 271
    .line 272
    invoke-direct {v4, p0, v0, v3}, Lamej;-><init>(Landroid/app/Activity;Laypb;Z)V

    .line 273
    .line 274
    .line 275
    iput-object v4, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->t:Lamej;

    .line 276
    .line 277
    iget-object v0, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->H:Laylw;

    .line 278
    .line 279
    const-class v4, L_2542;

    .line 280
    .line 281
    invoke-virtual {v0, v4, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, L_2542;

    .line 286
    .line 287
    iget-object v2, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->K:Layoo;

    .line 288
    .line 289
    invoke-interface {v0, v2}, L_2542;->a(Layoo;)Lamwa;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iget-object v2, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->H:Laylw;

    .line 294
    .line 295
    invoke-interface {v0, v2}, Lamwa;->c(Laylw;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->K:Layoo;

    .line 299
    .line 300
    new-instance v2, Lvoz;

    .line 301
    .line 302
    const-string v4, "target_apps"

    .line 303
    .line 304
    invoke-direct {v2, p0, v0, v4}, Lvoz;-><init>(Lcb;Laypb;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->H:Laylw;

    .line 308
    .line 309
    invoke-virtual {v2, v0}, Lvoz;->d(Laylw;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->q:Lawuo;

    .line 313
    .line 314
    new-instance v2, Lvpa;

    .line 315
    .line 316
    invoke-interface {v0}, Lawuo;->d()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-direct {v2, v0}, Lvpa;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-static {p0, v2}, Lvpb;->a(Lfd;Lvpa;)Lvpb;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iget-object v2, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->H:Laylw;

    .line 328
    .line 329
    invoke-virtual {v0, v2}, Lvpb;->e(Laylw;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->H:Laylw;

    .line 333
    .line 334
    new-instance v2, Laoiu;

    .line 335
    .line 336
    invoke-direct {v2, v1}, Laoiu;-><init>(I)V

    .line 337
    .line 338
    .line 339
    const-class v4, Lamcn;

    .line 340
    .line 341
    invoke-virtual {v0, v4, v2}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->K:Layoo;

    .line 345
    .line 346
    new-instance v2, Laybg;

    .line 347
    .line 348
    iget-object v4, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->p:Laojk;

    .line 349
    .line 350
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    new-instance v5, Laimk;

    .line 354
    .line 355
    const/4 v6, 0x6

    .line 356
    invoke-direct {v5, v4, v6}, Laimk;-><init>(Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    invoke-direct {v2, p0, v0, v5}, Laybg;-><init>(Lcb;Laypb;Laybb;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->H:Laylw;

    .line 363
    .line 364
    invoke-virtual {v2, v0}, Laybg;->h(Laylw;)V

    .line 365
    .line 366
    .line 367
    iget-object v0, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->H:Laylw;

    .line 368
    .line 369
    iget-object v2, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->K:Layoo;

    .line 370
    .line 371
    new-instance v4, Lamra;

    .line 372
    .line 373
    invoke-direct {v4, p0, v2}, Lamra;-><init>(Lfd;Laypb;)V

    .line 374
    .line 375
    .line 376
    const-class v2, Lamra;

    .line 377
    .line 378
    invoke-virtual {v0, v2, v4}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->K:Layoo;

    .line 382
    .line 383
    new-instance v2, Lamqr;

    .line 384
    .line 385
    invoke-direct {v2, p0, v0}, Lamqr;-><init>(Landroid/app/Activity;Laypb;)V

    .line 386
    .line 387
    .line 388
    iget-object v0, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->H:Laylw;

    .line 389
    .line 390
    invoke-virtual {v2, v0}, Lamqr;->e(Laylw;)V

    .line 391
    .line 392
    .line 393
    goto :goto_0

    .line 394
    :cond_1
    new-instance v0, Laojf;

    .line 395
    .line 396
    invoke-direct {v0, p0}, Laojf;-><init>(Lcb;)V

    .line 397
    .line 398
    .line 399
    iget-object v2, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->H:Laylw;

    .line 400
    .line 401
    const-class v4, Laojf;

    .line 402
    .line 403
    invoke-virtual {v2, v4, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    iput-object v0, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->s:Laojf;

    .line 407
    .line 408
    iget-object v0, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->K:Layoo;

    .line 409
    .line 410
    new-instance v2, Laybg;

    .line 411
    .line 412
    iget-object v4, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->s:Laojf;

    .line 413
    .line 414
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    new-instance v5, Laimk;

    .line 418
    .line 419
    const/4 v6, 0x7

    .line 420
    invoke-direct {v5, v4, v6}, Laimk;-><init>(Ljava/lang/Object;I)V

    .line 421
    .line 422
    .line 423
    invoke-direct {v2, p0, v0, v5}, Laybg;-><init>(Lcb;Laypb;Laybb;)V

    .line 424
    .line 425
    .line 426
    iget-object v0, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->H:Laylw;

    .line 427
    .line 428
    invoke-virtual {v2, v0}, Laybg;->h(Laylw;)V

    .line 429
    .line 430
    .line 431
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->q:Lawuo;

    .line 432
    .line 433
    invoke-interface {v0}, Lawuo;->d()I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    new-instance v2, Laobx;

    .line 438
    .line 439
    invoke-direct {v2, p1, v0}, Laobx;-><init>(ZI)V

    .line 440
    .line 441
    .line 442
    const-class v0, Laoby;

    .line 443
    .line 444
    invoke-static {p0, v0, v2}, Lasbf;->ai(Lfd;Ljava/lang/Class;Larly;)Lhck;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Laoby;

    .line 449
    .line 450
    iget-object v2, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->H:Laylw;

    .line 451
    .line 452
    invoke-virtual {v0, v2}, Laocn;->w(Laylw;)V

    .line 453
    .line 454
    .line 455
    new-instance v2, Lavzb;

    .line 456
    .line 457
    invoke-direct {v2, v3}, Lavzb;-><init>(Z)V

    .line 458
    .line 459
    .line 460
    sget-object v4, Laoec;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 461
    .line 462
    invoke-virtual {v2, v4}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 463
    .line 464
    .line 465
    sget-object v4, Laojm;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 466
    .line 467
    invoke-virtual {v2, v4}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 468
    .line 469
    .line 470
    if-eqz p1, :cond_2

    .line 471
    .line 472
    sget-object p1, Laodk;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 473
    .line 474
    invoke-virtual {v2, p1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 475
    .line 476
    .line 477
    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->u:Lyer;

    .line 478
    .line 479
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    check-cast p1, L_2522;

    .line 484
    .line 485
    invoke-virtual {p1}, L_2522;->aa()Z

    .line 486
    .line 487
    .line 488
    move-result p1

    .line 489
    if-eqz p1, :cond_3

    .line 490
    .line 491
    sget-object p1, Laojm;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 492
    .line 493
    invoke-virtual {v2, p1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 494
    .line 495
    .line 496
    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->u:Lyer;

    .line 497
    .line 498
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    check-cast p1, L_2522;

    .line 503
    .line 504
    invoke-virtual {p1}, L_2522;->ae()Z

    .line 505
    .line 506
    .line 507
    move-result p1

    .line 508
    if-eqz p1, :cond_4

    .line 509
    .line 510
    sget-object p1, Laojw;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 511
    .line 512
    invoke-virtual {v2, p1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 513
    .line 514
    .line 515
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->getIntent()Landroid/content/Intent;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    const-string v4, "com.google.android.apps.photos.core.media_collection"

    .line 520
    .line 521
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 526
    .line 527
    new-instance v4, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 528
    .line 529
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    invoke-direct {v4, p1}, Lcom/google/android/apps/photos/stories/model/StorySource$Media;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 533
    .line 534
    .line 535
    new-instance v13, Laobu;

    .line 536
    .line 537
    invoke-virtual {v2}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    const-class v2, L_2522;

    .line 542
    .line 543
    invoke-static {p0, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    check-cast v2, L_2522;

    .line 548
    .line 549
    const-class v5, L_1576;

    .line 550
    .line 551
    invoke-static {p0, v5}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    check-cast v5, L_1576;

    .line 556
    .line 557
    new-instance v7, Lavzb;

    .line 558
    .line 559
    invoke-direct {v7, v3}, Lavzb;-><init>(Z)V

    .line 560
    .line 561
    .line 562
    sget-object v8, Laoqv;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 563
    .line 564
    invoke-virtual {v7, v8}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 565
    .line 566
    .line 567
    sget-object v8, Lanvw;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 568
    .line 569
    invoke-virtual {v7, v8}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 570
    .line 571
    .line 572
    invoke-static {v5}, Lanvp;->h(L_1576;)Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    invoke-virtual {v7, v5}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2}, L_2522;->L()Z

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    if-eqz v2, :cond_5

    .line 584
    .line 585
    new-instance v2, Lavzb;

    .line 586
    .line 587
    invoke-direct {v2, v3}, Lavzb;-><init>(Z)V

    .line 588
    .line 589
    .line 590
    sget v3, Lamum;->a:I

    .line 591
    .line 592
    invoke-static {p0}, Lamum;->b(Landroid/content/Context;)Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-virtual {v2, v3}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-virtual {v7, v2}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 604
    .line 605
    .line 606
    :cond_5
    invoke-virtual {v7}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    iget-object v2, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->v:Lyer;

    .line 611
    .line 612
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    move-object v9, v2

    .line 617
    check-cast v9, L_2641;

    .line 618
    .line 619
    invoke-virtual {p0}, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->getIntent()Landroid/content/Intent;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    const-string v3, "drop_placeholder_title"

    .line 624
    .line 625
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 626
    .line 627
    .line 628
    move-result v11

    .line 629
    const/4 v12, 0x0

    .line 630
    const v8, 0x7fffffff

    .line 631
    .line 632
    .line 633
    const/4 v10, 0x0

    .line 634
    move-object v5, v13

    .line 635
    invoke-direct/range {v5 .. v12}, Laobu;-><init>(Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/FeaturesRequest;IL_2641;ZZLcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 636
    .line 637
    .line 638
    new-instance v1, Larmi;

    .line 639
    .line 640
    invoke-direct {v1, p0, p1}, Larmi;-><init>(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0, v13, v4, v1}, Laocn;->p(Laoce;Lcom/google/android/apps/photos/stories/model/StorySource;Larml;)V

    .line 644
    .line 645
    .line 646
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    const v0, 0x7f150945

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lazmy;->c(Landroid/app/Activity;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->u:Lyer;

    .line 20
    .line 21
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, L_2522;

    .line 26
    .line 27
    invoke-virtual {v0}, L_2522;->L()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const v1, 0x7f0e07bc

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const v1, 0x7f0e07b9

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0, v1}, Lqj;->setContentView(I)V

    .line 41
    .line 42
    .line 43
    const v1, 0x7f0b1c62

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lfd;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/support/v7/widget/Toolbar;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lfd;->n(Landroid/support/v7/widget/Toolbar;)V

    .line 53
    .line 54
    .line 55
    const v1, 0x1020002

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lfd;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Lycd;

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    invoke-direct {v2, v3}, Lycd;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 69
    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->t:Lamej;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-virtual {v1, v2}, Lamej;->a(Laylb;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->H:Laylw;

    .line 80
    .line 81
    const-class v3, Laojh;

    .line 82
    .line 83
    invoke-virtual {v1, v3, v2}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Laojh;

    .line 88
    .line 89
    if-nez v1, :cond_1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    const v2, 0x7f0b1d17

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v2}, Lfd;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move-object v8, v2

    .line 100
    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    .line 101
    .line 102
    const v2, 0x7f0b1700

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v2}, Lfd;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    move-object v9, v2

    .line 110
    check-cast v9, Lcom/google/android/material/button/MaterialButton;

    .line 111
    .line 112
    iget-object v2, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->u:Lyer;

    .line 113
    .line 114
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, L_2522;

    .line 119
    .line 120
    iget-object v2, v2, L_2522;->aT:Landroid/content/Context;

    .line 121
    .line 122
    sget-object v3, L_2522;->aq:Lvyw;

    .line 123
    .line 124
    invoke-virtual {v3, v2}, Lvyw;->a(Landroid/content/Context;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    const/4 v3, 0x1

    .line 129
    if-eq v3, v2, :cond_2

    .line 130
    .line 131
    const v2, 0x7f141dd1

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    const v2, 0x7f141dd0

    .line 136
    .line 137
    .line 138
    :goto_1
    invoke-virtual {v9, v2}, Lcom/google/android/material/button/MaterialButton;->setText(I)V

    .line 139
    .line 140
    .line 141
    new-instance v10, Laoiv;

    .line 142
    .line 143
    const/4 v7, 0x1

    .line 144
    move-object v2, v10

    .line 145
    move-object v3, p0

    .line 146
    move-object v4, v8

    .line 147
    move-object v5, v9

    .line 148
    move-object v6, v1

    .line 149
    invoke-direct/range {v2 .. v7}, Laoiv;-><init>(Lcom/google/android/apps/photos/stories/share/StoryShareActivity;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Laojh;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v10}, Lcom/google/android/material/button/MaterialButton;->f(Lazle;)V

    .line 153
    .line 154
    .line 155
    new-instance v10, Laoiv;

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    move-object v2, v10

    .line 159
    move-object v4, v9

    .line 160
    move-object v5, v8

    .line 161
    invoke-direct/range {v2 .. v7}, Laoiv;-><init>(Lcom/google/android/apps/photos/stories/share/StoryShareActivity;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Laojh;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, v10}, Lcom/google/android/material/button/MaterialButton;->f(Lazle;)V

    .line 165
    .line 166
    .line 167
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->getIntent()Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v2, "inline_sharesheet"

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_4

    .line 179
    .line 180
    const v1, 0x7f0b052c

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v1}, Lfd;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Landroid/widget/Button;

    .line 188
    .line 189
    new-instance v2, Lawxp;

    .line 190
    .line 191
    sget-object v4, Lbcuc;->Z:Lawxs;

    .line 192
    .line 193
    invoke-direct {v2, v4}, Lawxp;-><init>(Lawxs;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 197
    .line 198
    .line 199
    new-instance v2, Lawxc;

    .line 200
    .line 201
    new-instance v4, Laohx;

    .line 202
    .line 203
    const/4 v5, 0x4

    .line 204
    invoke-direct {v4, p0, v5}, Laohx;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-direct {v2, v4}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->getIntent()Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const-string v4, "support_editing"

    .line 218
    .line 219
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_3

    .line 224
    .line 225
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    :cond_3
    const v1, 0x7f0b19af

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v1}, Lfd;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Landroid/widget/Button;

    .line 236
    .line 237
    new-instance v4, Lawxp;

    .line 238
    .line 239
    sget-object v5, Lbctc;->cL:Lawxs;

    .line 240
    .line 241
    invoke-direct {v4, v5}, Lawxp;-><init>(Lawxs;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v2, v4}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 245
    .line 246
    .line 247
    new-instance v4, Lawxc;

    .line 248
    .line 249
    new-instance v5, Laohx;

    .line 250
    .line 251
    const/4 v6, 0x5

    .line 252
    invoke-direct {v5, p0, v6}, Laohx;-><init>(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    invoke-direct {v4, v5}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    const v2, 0x7f0b1d14

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v2}, Lfd;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Lgls;

    .line 276
    .line 277
    iput v1, v2, Lgls;->k:I

    .line 278
    .line 279
    const v2, 0x7f0b19f4

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v2}, Lfd;->findViewById(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Lgls;

    .line 291
    .line 292
    iput v1, v2, Lgls;->k:I

    .line 293
    .line 294
    const/high16 v1, 0x3f000000    # 0.5f

    .line 295
    .line 296
    iput v1, v2, Lgls;->W:F

    .line 297
    .line 298
    :cond_4
    if-nez p1, :cond_6

    .line 299
    .line 300
    invoke-virtual {p0}, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->getResources()Landroid/content/res/Resources;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 309
    .line 310
    iput p1, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->w:I

    .line 311
    .line 312
    if-eqz v0, :cond_5

    .line 313
    .line 314
    iget-object p1, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->p:Laojk;

    .line 315
    .line 316
    invoke-virtual {p1}, Laojk;->n()V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_5
    iget-object p1, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->s:Laojf;

    .line 321
    .line 322
    invoke-virtual {p1}, Laojf;->b()Lda;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    new-instance v0, Laojm;

    .line 327
    .line 328
    invoke-direct {v0}, Laojm;-><init>()V

    .line 329
    .line 330
    .line 331
    const-string v1, "story_share_preview_fragment"

    .line 332
    .line 333
    const v2, 0x7f0b0686

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, v2, v0, v1}, Lda;->v(ILby;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1}, Lda;->a()I

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_6
    const-string v0, "state_original_orientation"

    .line 344
    .line 345
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    iput p1, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->w:I

    .line 350
    .line 351
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lqj;->onBackPressed()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1}, Lyff;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyff;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "state_original_orientation"

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->w:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
