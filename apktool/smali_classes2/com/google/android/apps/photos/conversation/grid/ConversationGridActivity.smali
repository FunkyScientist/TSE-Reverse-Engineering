.class public final Lcom/google/android/apps/photos/conversation/grid/ConversationGridActivity;
.super Lyff;
.source "PG"


# static fields
.field public static final p:Lbbfl;

.field private static final s:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final t:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public q:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public final r:Lvlk;

.field private final u:Lsjp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ConversationGridActivity"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/conversation/grid/ConversationGridActivity;->p:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lavzb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Ladxh;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, L_102;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/android/apps/photos/conversation/grid/ConversationGridActivity;->s:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 30
    .line 31
    new-instance v0, Lavzb;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, L_102;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lcom/google/android/apps/photos/album/removefromalbum/RemoveFromCollectionTask;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lzlv;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/google/android/apps/photos/conversation/grid/ConversationGridActivity;->t:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lyff;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvlk;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/conversation/grid/ConversationGridActivity;->K:Layoo;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lvlk;-><init>(Lcb;Laypb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/conversation/grid/ConversationGridActivity;->H:Laylw;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lvlk;->d(Laylw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/apps/photos/conversation/grid/ConversationGridActivity;->r:Lvlk;

    .line 17
    .line 18
    new-instance v0, Lsjp;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/apps/photos/conversation/grid/ConversationGridActivity;->K:Layoo;

    .line 21
    .line 22
    new-instance v2, Lsgn;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, p0, v3}, Lsgn;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const v3, 0x7f0b0e38

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0, v1, v3, v2}, Lsjp;-><init>(Lcb;Laypb;ILsjo;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/apps/photos/conversation/grid/ConversationGridActivity;->u:Lsjp;

    .line 35
    .line 36
    new-instance v0, Lawuz;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/apps/photos/conversation/grid/ConversationGridActivity;->K:Layoo;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lawuz;-><init>(Landroid/app/Activity;Laypb;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    iput-boolean v1, v0, Lawuz;->a:Z

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/apps/photos/conversation/grid/ConversationGridActivity;->H:Laylw;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lawuz;->h(Laylw;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Laybg;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/apps/photos/conversation/grid/ConversationGridActivity;->K:Layoo;

    .line 54
    .line 55
    new-instance v2, Ladgi;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Ladgi;-><init>(Laypb;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, p0, v1, v2}, Laybg;-><init>(Lcb;Laypb;Laybb;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/apps/photos/conversation/grid/ConversationGridActivity;->H:Laylw;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Laybg;->h(Laylw;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lycg;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/apps/photos/conversation/grid/ConversationGridActivity;->K:Layoo;

    .line 71
    .line 72
    invoke-direct {v0, p0, v1}, Lycg;-><init>(Landroid/app/Activity;Laypb;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/android/apps/photos/conversation/grid/ConversationGridActivity;->H:Laylw;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lycg;->p(Laylw;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Laphn;

    .line 81
    .line 82
    const v1, 0x7f0b1c8a

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, p0, v1}, Laphn;-><init>(Landroid/app/Activity;I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/android/apps/photos/conversation/grid/ConversationGridActivity;->H:Laylw;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Laphn;->b(Laylw;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Llwt;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/google/android/apps/photos/conversation/grid/ConversationGridActivity;->K:Layoo;

    .line 96
    .line 97
    invoke-direct {v0, p0, v1}, Llwt;-><init>(Lfd;Laypb;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/google/android/apps/photos/conversation/grid/ConversationGridActivity;->H:Laylw;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Llwt;->i(Laylw;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lalss;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/google/android/apps/photos/conversation/grid/ConversationGridActivity;->K:Layoo;

    .line 108
    .line 109
    invoke-direct {v0, p0, v1}, Lalss;-><init>(Landroid/app/Activity;Laypb;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lalrv;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/google/android/apps/photos/conversation/grid/ConversationGridActivity;->K:Layoo;

    .line 115
    .line 116
    invoke-direct {v0, v1}, Lalrv;-><init>(Laypb;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lalsl;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/google/android/apps/photos/conversation/grid/ConversationGridActivity;->K:Layoo;

    .line 122
    .line 123
    invoke-direct {v0, p0, v1}, Lalsl;-><init>(Lfd;Laypb;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/google/android/apps/photos/conversation/grid/ConversationGridActivity;->H:Laylw;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lalsl;->b(Laylw;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lyci;

    .line 132
    .line 133
    iget-object v1, p0, Lcom/google/android/apps/photos/conversation/grid/ConversationGridActivity;->K:Layoo;

    .line 134
    .line 135
    const v2, 0x7f0b0686

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, p0, v1, v2}, Lyci;-><init>(Landroid/app/Activity;Laypb;I)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lsgp;

    .line 142
    .line 143
    invoke-direct {v0}, Lsgp;-><init>()V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lcom/google/android/apps/photos/conversation/grid/ConversationGridActivity;->H:Laylw;

    .line 147
    .line 148
    const-class v3, Lalsm;

    .line 149
    .line 150
    invoke-virtual {v1, v3, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lztd;

    .line 154
    .line 155
    iget-object v1, p0, Lcom/google/android/apps/photos/conversation/grid/ConversationGridActivity;->K:Layoo;

    .line 156
    .line 157
    const v3, 0x7f0b0e39

    .line 158
    .line 159
    .line 160
    sget-object v4, Lcom/google/android/apps/photos/conversation/grid/ConversationGridActivity;->s:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 161
    .line 162
    invoke-direct {v0, p0, v1, v3, v4}, Lztd;-><init>(Lcb;Laypb;ILcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 163
    .line 164
    .line 165
    sget-object v1, Laius;->hp:Laius;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lztd;->f(Laius;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lcom/google/android/apps/photos/conversation/grid/ConversationGridActivity;->H:Laylw;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lztd;->e(Laylw;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Laylm;

    .line 176
    .line 177
    iget-object v1, p0, Lcom/google/android/apps/photos/conversation/grid/ConversationGridActivity;->K:Layoo;

    .line 178
    .line 179
    invoke-direct {v0, p0, v1}, Laylm;-><init>(Landroid/app/Activity;Laypb;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lcom/google/android/apps/photos/conversation/grid/ConversationGridActivity;->H:Laylw;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Laylm;->b(Laylw;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Ladfr;

    .line 188
    .line 189
    invoke-direct {v0}, Ladfr;-><init>()V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lcom/google/android/apps/photos/conversation/grid/ConversationGridActivity;->H:Laylw;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ladfr;->e(Laylw;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Layay;

    .line 198
    .line 199
    iget-object v1, p0, Lcom/google/android/apps/photos/conversation/grid/ConversationGridActivity;->K:Layoo;

    .line 200
    .line 201
    new-instance v3, Llwn;

    .line 202
    .line 203
    invoke-direct {v3, v1}, Llwn;-><init>(Laypb;)V

    .line 204
    .line 205
    .line 206
    invoke-direct {v0, v1, v3}, Layay;-><init>(Laypb;Layax;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Laiww;

    .line 210
    .line 211
    iget-object v1, p0, Lcom/google/android/apps/photos/conversation/grid/ConversationGridActivity;->K:Layoo;

    .line 212
    .line 213
    invoke-direct {v0, p0, v1}, Laiww;-><init>(Lcb;Laypb;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, Lcom/google/android/apps/photos/conversation/grid/ConversationGridActivity;->H:Laylw;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Laiww;->f(Laylw;)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Lsaa;

    .line 222
    .line 223
    iget-object v1, p0, Lcom/google/android/apps/photos/conversation/grid/ConversationGridActivity;->K:Layoo;

    .line 224
    .line 225
    invoke-direct {v0, v1}, Lsaa;-><init>(Laypb;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lcom/google/android/apps/photos/conversation/grid/ConversationGridActivity;->H:Laylw;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Lsaa;->b(Laylw;)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Lsct;

    .line 234
    .line 235
    iget-object v1, p0, Lcom/google/android/apps/photos/conversation/grid/ConversationGridActivity;->K:Layoo;

    .line 236
    .line 237
    invoke-direct {v0, v1}, Lsct;-><init>(Laypb;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, p0, Lcom/google/android/apps/photos/conversation/grid/ConversationGridActivity;->H:Laylw;

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Lsct;->c(Laylw;)V

    .line 243
    .line 244
    .line 245
    new-instance v0, Lahgw;

    .line 246
    .line 247
    iget-object v1, p0, Lcom/google/android/apps/photos/conversation/grid/ConversationGridActivity;->K:Layoo;

    .line 248
    .line 249
    invoke-direct {v0, p0, v1}, Lahgw;-><init>(Lcb;Laypb;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lcom/google/android/apps/photos/conversation/grid/ConversationGridActivity;->J:Lyfb;

    .line 253
    .line 254
    const v1, 0x7f0b0c2e

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v2, v1}, Ladgp;->n(Lyfb;II)Lyer;

    .line 258
    .line 259
    .line 260
    return-void
.end method


# virtual methods
.method protected final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyff;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lsgo;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, p0, v0}, Lsgo;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/photos/conversation/grid/ConversationGridActivity;->H:Laylw;

    .line 11
    .line 12
    const-class v1, Lshy;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e02e6

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lqj;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lba;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lba;-><init>(Lct;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lsgq;

    .line 22
    .line 23
    invoke-direct {p1}, Lsgq;-><init>()V

    .line 24
    .line 25
    .line 26
    const v1, 0x7f0b0686

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Lda;->o(ILby;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lda;->a()I

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/conversation/grid/ConversationGridActivity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "com.google.android.apps.photos.core.media_collection"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    :goto_0
    invoke-static {v0}, Lbain;->an(Z)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/google/android/apps/photos/conversation/grid/ConversationGridActivity;->q:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/apps/photos/conversation/grid/ConversationGridActivity;->u:Lsjp;

    .line 58
    .line 59
    sget-object v1, Lcom/google/android/apps/photos/conversation/grid/ConversationGridActivity;->t:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 60
    .line 61
    invoke-virtual {v0, p1, v1}, Lsjp;->g(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
