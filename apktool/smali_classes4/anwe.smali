.class public final Lanwe;
.super Ljud;
.source "PG"


# static fields
.field public static final h:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final synthetic q:I


# instance fields
.field public final i:Ljava/util/HashMap;

.field public final j:Ljava/util/Map;

.field public final k:Lcb;

.field public final l:Ljava/util/List;

.field public m:I

.field public n:I

.field public o:Z

.field public final p:Ladqk;

.field private final r:L_1846;

.field private final s:Lcom/google/android/apps/photos/identifier/LocalId;

.field private final t:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final u:L_3138;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_703;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_1539;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lanwe;->h:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lanwd;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lanwd;->a:Lcb;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljud;-><init>(Lcb;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lanwe;->i:Ljava/util/HashMap;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lanwe;->m:I

    .line 15
    .line 16
    iput v0, p0, Lanwe;->n:I

    .line 17
    .line 18
    iget-object v0, p1, Lanwd;->a:Lcb;

    .line 19
    .line 20
    iput-object v0, p0, Lanwe;->k:Lcb;

    .line 21
    .line 22
    iget-object v0, p1, Lanwd;->b:Ljava/util/List;

    .line 23
    .line 24
    iput-object v0, p0, Lanwe;->l:Ljava/util/List;

    .line 25
    .line 26
    iget-object v1, p1, Lanwd;->c:L_1846;

    .line 27
    .line 28
    iput-object v1, p0, Lanwe;->r:L_1846;

    .line 29
    .line 30
    iget-object v1, p1, Lanwd;->e:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 31
    .line 32
    iput-object v1, p0, Lanwe;->s:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 33
    .line 34
    iget-object v1, p1, Lanwd;->f:Ladqk;

    .line 35
    .line 36
    iput-object v1, p0, Lanwe;->p:Ladqk;

    .line 37
    .line 38
    iget-object v1, p1, Lanwd;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 39
    .line 40
    iput-object v1, p0, Lanwe;->t:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 41
    .line 42
    iget-object v2, p1, Lanwd;->b:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Lanwa;

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    invoke-direct {v3, v4}, Lanwa;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v3, Lbaqp;->b:Lj$/util/stream/Collector;

    .line 59
    .line 60
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, L_3138;

    .line 65
    .line 66
    iput-object v2, p0, Lanwe;->u:L_3138;

    .line 67
    .line 68
    iget-object v2, p1, Lanwd;->a:Lcb;

    .line 69
    .line 70
    iget-object p1, p1, Lanwd;->b:Ljava/util/List;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcb;->gM()Lct;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lct;->k()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v3, Lamgk;

    .line 85
    .line 86
    const-class v4, Laoaa;

    .line 87
    .line 88
    const/4 v5, 0x7

    .line 89
    invoke-direct {v3, v4, v5}, Lamgk;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v3, Lanaf;

    .line 97
    .line 98
    const-class v4, Laoaa;

    .line 99
    .line 100
    const/16 v5, 0x9

    .line 101
    .line 102
    invoke-direct {v3, v4, v5}, Lanaf;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v3, Lanwg;

    .line 110
    .line 111
    const/4 v4, 0x1

    .line 112
    invoke-direct {v3, v4}, Lanwg;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v3, Lamgk;

    .line 120
    .line 121
    const/16 v4, 0x8

    .line 122
    .line 123
    invoke-direct {v3, p1, v4}, Lamgk;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance v3, Lanaf;

    .line 131
    .line 132
    const/16 v4, 0xa

    .line 133
    .line 134
    invoke-direct {v3, p1, v4}, Lanaf;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Lanwa;

    .line 138
    .line 139
    const/4 v4, 0x3

    .line 140
    invoke-direct {p1, v4}, Lanwa;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v3, p1}, Lj$/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {v2, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Ljava/util/Map;

    .line 152
    .line 153
    iput-object p1, p0, Lanwe;->j:Ljava/util/Map;

    .line 154
    .line 155
    if-nez v1, :cond_0

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 173
    .line 174
    invoke-interface {v0}, Lcom/google/android/apps/photos/stories/model/StorySource;->a()Lj$/util/Optional;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_1

    .line 183
    .line 184
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const-class v3, L_1539;

    .line 189
    .line 190
    invoke-interface {v2, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, L_1539;

    .line 195
    .line 196
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const-class v4, L_703;

    .line 201
    .line 202
    invoke-interface {v3, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, L_703;

    .line 207
    .line 208
    if-eqz v2, :cond_1

    .line 209
    .line 210
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v4, p0, Lanwe;->t:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 215
    .line 216
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_2

    .line 221
    .line 222
    iget-object v1, p0, Lanwe;->r:L_1846;

    .line 223
    .line 224
    if-eqz v1, :cond_2

    .line 225
    .line 226
    if-eqz v3, :cond_2

    .line 227
    .line 228
    iget-boolean v1, v3, L_703;->a:Z

    .line 229
    .line 230
    if-eqz v1, :cond_1

    .line 231
    .line 232
    :cond_2
    iget-object v1, p0, Lanwe;->i:Ljava/util/HashMap;

    .line 233
    .line 234
    iget v2, v2, L_1539;->a:I

    .line 235
    .line 236
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final H(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanwe;->u:L_3138;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final L(I)Laoaa;
    .locals 5

    .line 1
    iget-object v0, p0, Lanwe;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lanwe;->M(I)Laoaa;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_b

    .line 14
    .line 15
    instance-of v1, v0, Lcom/google/android/apps/photos/stories/model/StorySource$AllCaughtUp;

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    const-string v3, "story_data"

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lanyz;

    .line 34
    .line 35
    invoke-direct {v2}, Lanyz;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lby;->az(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_0
    instance-of v1, v0, Lcom/google/android/apps/photos/stories/model/StorySource$EmptyClosePlayer;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v1, Landroid/os/Bundle;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lanzz;

    .line 60
    .line 61
    invoke-direct {v2}, Lanzz;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Lby;->az(Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_1
    instance-of v1, v0, Lcom/google/android/apps/photos/stories/model/StorySource$Stamp;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    sget-object v1, Lanue;->a:Lbbfl;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v1, Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lanue;

    .line 87
    .line 88
    invoke-direct {v2}, Lanue;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1}, Lby;->az(Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_2
    instance-of v1, v0, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 97
    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    instance-of v1, v0, Lcom/google/android/apps/photos/stories/model/StorySource$DeprecatedPromo;

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    instance-of v1, v0, Lcom/google/android/apps/photos/stories/model/StorySource$Promo;

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v1, Landroid/os/Bundle;

    .line 113
    .line 114
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Lanua;

    .line 121
    .line 122
    invoke-direct {v2}, Lanua;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v1}, Lby;->az(Landroid/os/Bundle;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 130
    .line 131
    const-string v0, "Unhandled story type."

    .line 132
    .line 133
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_5
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    .line 138
    .line 139
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Lanwe;->s:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 146
    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    const-string v3, "start_media_local_id"

    .line 150
    .line 151
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    iget-object v2, p0, Lanwe;->i:Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_7

    .line 161
    .line 162
    iget-object v2, p0, Lanwe;->i:Ljava/util/HashMap;

    .line 163
    .line 164
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    const-string v3, "start_offset"

    .line 175
    .line 176
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_7
    invoke-interface {v0}, Lcom/google/android/apps/photos/stories/model/StorySource;->a()Lj$/util/Optional;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_8

    .line 189
    .line 190
    invoke-interface {v0}, Lcom/google/android/apps/photos/stories/model/StorySource;->a()Lj$/util/Optional;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget-object v3, p0, Lanwe;->t:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 199
    .line 200
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_8

    .line 205
    .line 206
    iget-object v2, p0, Lanwe;->r:L_1846;

    .line 207
    .line 208
    if-eqz v2, :cond_8

    .line 209
    .line 210
    const-string v3, "start_media"

    .line 211
    .line 212
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 213
    .line 214
    .line 215
    :cond_8
    :goto_1
    new-instance v2, Lanwb;

    .line 216
    .line 217
    invoke-direct {v2}, Lanwb;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v1}, Lby;->az(Landroid/os/Bundle;)V

    .line 221
    .line 222
    .line 223
    :goto_2
    iget-object v1, p0, Lanwe;->j:Ljava/util/Map;

    .line 224
    .line 225
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 230
    .line 231
    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    instance-of v1, v0, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 238
    .line 239
    if-nez v1, :cond_9

    .line 240
    .line 241
    instance-of v1, v0, Lcom/google/android/apps/photos/stories/model/StorySource$Stamp;

    .line 242
    .line 243
    if-nez v1, :cond_9

    .line 244
    .line 245
    instance-of v0, v0, Lcom/google/android/apps/photos/stories/model/StorySource$Promo;

    .line 246
    .line 247
    if-eqz v0, :cond_a

    .line 248
    .line 249
    :cond_9
    iget v0, p0, Lanwe;->m:I

    .line 250
    .line 251
    if-ne v0, p1, :cond_a

    .line 252
    .line 253
    invoke-virtual {v2}, Laoaa;->f()V

    .line 254
    .line 255
    .line 256
    const/4 v0, -0x1

    .line 257
    iput v0, p0, Lanwe;->m:I

    .line 258
    .line 259
    iget-object v0, p0, Lanwe;->p:Ladqk;

    .line 260
    .line 261
    invoke-virtual {v0, p1}, Ladqk;->K(I)V

    .line 262
    .line 263
    .line 264
    :cond_a
    return-object v2

    .line 265
    :cond_b
    return-object v1
.end method

.method public final M(I)Laoaa;
    .locals 2

    .line 1
    iget-object v0, p0, Lanwe;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p0, Lanwe;->j:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Laoaa;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-boolean v0, p1, Laoaa;->e:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object p1

    .line 37
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanwe;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lanwe;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-long v0, p1

    .line 14
    return-wide v0
.end method

.method public final bridge synthetic n(I)Lby;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lanwe;->L(I)Laoaa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
