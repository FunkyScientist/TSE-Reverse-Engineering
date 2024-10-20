.class public final L_2529;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1250;


# static fields
.field private static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final b:Ljava/lang/String;

.field private static final c:Lbbfl;


# instance fields
.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllRecipientsFeature;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionMembershipFeature;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, Lcom/google/android/apps/photos/album/features/IsLinkSharingOnFeature;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/AssociatedAlbumFeature;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, L_2529;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 37
    .line 38
    const-string v0, "ReadMediaCollectionById_DeleteInviteGraph"

    .line 39
    .line 40
    sput-object v0, L_2529;->b:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "DeleteInviteGraph"

    .line 43
    .line 44
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, L_2529;->c:Lbbfl;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, L_2529;->d:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(ILcom/google/android/apps/photos/identifier/RemoteMediaKey;Ljava/util/concurrent/Executor;Lbkeg;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lamsf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lamsf;

    .line 7
    .line 8
    iget v1, v0, Lamsf;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lamsf;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lamsf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lamsf;-><init>(L_2529;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lamsf;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lamsf;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p4}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p4}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p4, p0, L_2529;->d:Landroid/content/Context;

    .line 52
    .line 53
    const-class v2, L_3151;

    .line 54
    .line 55
    invoke-static {p4, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    check-cast p4, L_3151;

    .line 60
    .line 61
    new-instance v2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Losk;

    .line 67
    .line 68
    const/4 v4, 0x4

    .line 69
    invoke-direct {p1, p2, v4}, Losk;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p4, v2, p1, p3}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput v3, v0, Lamsf;->c:I

    .line 77
    .line 78
    invoke-static {p1, v0}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    if-ne p4, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    :goto_1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    return-object p4
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lamsd;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, L_2529;->d(Ljava/util/concurrent/Executor;Lamsd;Lbkeg;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Ljava/util/concurrent/Executor;Lamsd;Lbkeg;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lamsg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lamsg;

    .line 7
    .line 8
    iget v1, v0, Lamsg;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lamsg;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lamsg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lamsg;-><init>(L_2529;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lamsg;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lamsg;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lamsg;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p2, v0, Lamsg;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v1, v0, Lamsg;->g:Lamsd;

    .line 41
    .line 42
    iget-object v0, v0, Lamsg;->f:L_2529;

    .line 43
    .line 44
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget p3, p2, Lamsd;->a:I

    .line 60
    .line 61
    const/4 v2, -0x1

    .line 62
    if-eq p3, v2, :cond_8

    .line 63
    .line 64
    iget-object p3, p2, Lamsd;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 65
    .line 66
    iget-object v2, p0, L_2529;->d:Landroid/content/Context;

    .line 67
    .line 68
    sget-object v4, L_2529;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 69
    .line 70
    invoke-static {v2, p3, v4}, L_850;->al(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const-class v2, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 78
    .line 79
    invoke-interface {p3, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 84
    .line 85
    iget-object v2, v2, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget v4, p2, Lamsd;->a:I

    .line 91
    .line 92
    iget-object v5, p0, L_2529;->d:Landroid/content/Context;

    .line 93
    .line 94
    const-class v6, L_1440;

    .line 95
    .line 96
    invoke-static {v5, v6}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, L_1440;

    .line 101
    .line 102
    invoke-virtual {v5, v4, v2}, L_1440;->b(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-eqz v4, :cond_7

    .line 107
    .line 108
    iget v5, p2, Lamsd;->a:I

    .line 109
    .line 110
    iput-object p0, v0, Lamsg;->f:L_2529;

    .line 111
    .line 112
    iput-object p2, v0, Lamsg;->g:Lamsd;

    .line 113
    .line 114
    iput-object p3, v0, Lamsg;->a:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v2, v0, Lamsg;->b:Ljava/lang/Object;

    .line 117
    .line 118
    iput v3, v0, Lamsg;->e:I

    .line 119
    .line 120
    invoke-virtual {p0, v5, v4, p1, v0}, L_2529;->b(ILcom/google/android/apps/photos/identifier/RemoteMediaKey;Ljava/util/concurrent/Executor;Lbkeg;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eq p1, v1, :cond_6

    .line 125
    .line 126
    move-object v0, p0

    .line 127
    move-object v1, p2

    .line 128
    move-object p2, p3

    .line 129
    move-object p1, v2

    .line 130
    :goto_1
    const-class p3, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllRecipientsFeature;

    .line 131
    .line 132
    invoke-interface {p2, p3}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    check-cast p3, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllRecipientsFeature;

    .line 137
    .line 138
    iget p3, p3, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllRecipientsFeature;->a:I

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    if-le p3, v3, :cond_3

    .line 142
    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :cond_3
    const-class p3, Lcom/google/android/apps/photos/sharedmedia/features/CollectionMembershipFeature;

    .line 146
    .line 147
    invoke-interface {p2, p3}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    check-cast p3, Lcom/google/android/apps/photos/sharedmedia/features/CollectionMembershipFeature;

    .line 152
    .line 153
    iget-boolean p3, p3, Lcom/google/android/apps/photos/sharedmedia/features/CollectionMembershipFeature;->a:Z

    .line 154
    .line 155
    if-eqz p3, :cond_5

    .line 156
    .line 157
    const-class p3, Lcom/google/android/apps/photos/album/features/IsLinkSharingOnFeature;

    .line 158
    .line 159
    invoke-interface {p2, p3}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    check-cast p3, Lcom/google/android/apps/photos/album/features/IsLinkSharingOnFeature;

    .line 164
    .line 165
    iget-boolean p3, p3, Lcom/google/android/apps/photos/album/features/IsLinkSharingOnFeature;->c:Z

    .line 166
    .line 167
    if-nez p3, :cond_5

    .line 168
    .line 169
    iget p3, v1, Lamsd;->a:I

    .line 170
    .line 171
    new-instance v4, Lcom/google/android/apps/photos/album/removealbum/DeleteSharedCollectionTask;

    .line 172
    .line 173
    check-cast p1, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 174
    .line 175
    invoke-direct {v4, p3, p1, v3, v2}, Lcom/google/android/apps/photos/album/removealbum/DeleteSharedCollectionTask;-><init>(ILcom/google/android/apps/photos/identifier/LocalId;ZZ)V

    .line 176
    .line 177
    .line 178
    iget-object p1, v0, L_2529;->d:Landroid/content/Context;

    .line 179
    .line 180
    invoke-static {p1, v4}, Lawyc;->e(Landroid/content/Context;Lawya;)Lawyp;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    if-eqz p3, :cond_4

    .line 189
    .line 190
    sget-object p3, L_2529;->c:Lbbfl;

    .line 191
    .line 192
    invoke-virtual {p3}, Lbbdu;->b()Lbbes;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    check-cast p3, Lbbfh;

    .line 197
    .line 198
    iget-object v2, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 199
    .line 200
    invoke-interface {p3, v2}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    check-cast p3, Lbbfh;

    .line 205
    .line 206
    const-string v2, "Failed to delete shared collection"

    .line 207
    .line 208
    invoke-interface {p3, v2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    xor-int/lit8 v2, p1, 0x1

    .line 219
    .line 220
    if-nez p1, :cond_5

    .line 221
    .line 222
    const-class p1, Lcom/google/android/apps/photos/sharedmedia/features/AssociatedAlbumFeature;

    .line 223
    .line 224
    invoke-interface {p2, p1}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Lcom/google/android/apps/photos/sharedmedia/features/AssociatedAlbumFeature;

    .line 229
    .line 230
    if-eqz p1, :cond_5

    .line 231
    .line 232
    iget p2, v1, Lamsd;->a:I

    .line 233
    .line 234
    iget-object p1, p1, Lcom/google/android/apps/photos/sharedmedia/features/AssociatedAlbumFeature;->a:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    new-instance p3, Lajil;

    .line 241
    .line 242
    invoke-direct {p3}, Lajil;-><init>()V

    .line 243
    .line 244
    .line 245
    iget-object v1, v0, L_2529;->d:Landroid/content/Context;

    .line 246
    .line 247
    iput-object v1, p3, Lajil;->b:Landroid/content/Context;

    .line 248
    .line 249
    sget-object v1, L_2529;->b:Ljava/lang/String;

    .line 250
    .line 251
    iput-object v1, p3, Lajil;->e:Ljava/lang/String;

    .line 252
    .line 253
    iput p2, p3, Lajil;->a:I

    .line 254
    .line 255
    check-cast p1, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;

    .line 256
    .line 257
    iget-object p1, p1, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    .line 258
    .line 259
    iput-object p1, p3, Lajil;->c:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {p3}, Lajil;->a()Lcom/google/android/apps/photos/readmediacollectionbyid/ReadMediaCollectionByIdTask;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iget-object p2, v0, L_2529;->d:Landroid/content/Context;

    .line 266
    .line 267
    invoke-static {p2, p1}, Lawyc;->e(Landroid/content/Context;Lawya;)Lawyp;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    if-eqz p2, :cond_5

    .line 276
    .line 277
    sget-object p2, L_2529;->c:Lbbfl;

    .line 278
    .line 279
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    check-cast p2, Lbbfh;

    .line 284
    .line 285
    iget-object p1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 286
    .line 287
    invoke-interface {p2, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Lbbfh;

    .line 292
    .line 293
    const-string p2, "Read updated collection failed."

    .line 294
    .line 295
    invoke-interface {p1, p2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_5
    :goto_2
    new-instance p1, Lamse;

    .line 299
    .line 300
    invoke-direct {p1, v2}, Lamse;-><init>(Z)V

    .line 301
    .line 302
    .line 303
    return-object p1

    .line 304
    :cond_6
    return-object v1

    .line 305
    :cond_7
    new-instance p1, Lzul;

    .line 306
    .line 307
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    const-string p3, "Empty remote media key: "

    .line 315
    .line 316
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    invoke-direct {p1, p2}, Lzul;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw p1

    .line 324
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 325
    .line 326
    const-string p2, "Account ID is invalid"

    .line 327
    .line 328
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw p1
.end method
