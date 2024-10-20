.class public final Lvoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laypp;
.implements Lyfj;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final b:Lcb;

.field public c:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public d:Ljava/lang/Runnable;

.field public e:Z

.field public f:Lbdpm;

.field public g:Ladqk;

.field private final h:Ljava/lang/String;

.field private final i:L_1311;

.field private final j:Lbkbr;

.field private final k:Lbkbr;

.field private final l:Lbkbr;


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
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionLocationVisibilityFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, Lcom/google/android/apps/photos/album/features/CollaborativeFeature;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, L_1541;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v1, L_1538;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-class v1, L_698;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lvoz;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Lcb;Laypb;Ljava/lang/String;)V
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
    iput-object p1, p0, Lvoz;->b:Lcb;

    .line 8
    .line 9
    iput-object p3, p0, Lvoz;->h:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lvoz;->i:L_1311;

    .line 19
    .line 20
    new-instance p2, Lvlh;

    .line 21
    .line 22
    const/16 p3, 0x8

    .line 23
    .line 24
    invoke-direct {p2, p1, p3}, Lvlh;-><init>(L_1311;I)V

    .line 25
    .line 26
    .line 27
    new-instance p3, Lbkby;

    .line 28
    .line 29
    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, Lvoz;->j:Lbkbr;

    .line 33
    .line 34
    new-instance p2, Lvlh;

    .line 35
    .line 36
    const/16 p3, 0x9

    .line 37
    .line 38
    invoke-direct {p2, p1, p3}, Lvlh;-><init>(L_1311;I)V

    .line 39
    .line 40
    .line 41
    new-instance p3, Lbkby;

    .line 42
    .line 43
    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 44
    .line 45
    .line 46
    iput-object p3, p0, Lvoz;->k:Lbkbr;

    .line 47
    .line 48
    new-instance p2, Lvlh;

    .line 49
    .line 50
    const/16 p3, 0xa

    .line 51
    .line 52
    invoke-direct {p2, p1, p3}, Lvlh;-><init>(L_1311;I)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lbkby;

    .line 56
    .line 57
    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lvoz;->l:Lbkbr;

    .line 61
    .line 62
    sget-object p1, Lbdpm;->d:Lbdpm;

    .line 63
    .line 64
    iput-object p1, p0, Lvoz;->f:Lbdpm;

    .line 65
    .line 66
    return-void
.end method

.method private final n()Lawuo;
    .locals 1

    .line 1
    iget-object v0, p0, Lvoz;->l:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawuo;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/text/SpannableString;
    .locals 7

    .line 1
    iget-object v0, p0, Lvoz;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "collection"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const-class v3, Lcom/google/android/apps/photos/album/features/CollaborativeFeature;

    .line 13
    .line 14
    invoke-interface {v0, v3}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/apps/photos/album/features/CollaborativeFeature;

    .line 19
    .line 20
    iget-object v3, p0, Lvoz;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v3

    .line 29
    :goto_0
    invoke-static {v1}, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    :goto_1
    move v0, v3

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-boolean v0, v0, Lcom/google/android/apps/photos/album/features/CollaborativeFeature;->a:Z

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move v0, v2

    .line 47
    :goto_2
    invoke-virtual {p0}, Lvoz;->m()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    if-eqz v1, :cond_7

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    if-eq v1, v4, :cond_5

    .line 57
    .line 58
    iget-object v1, p0, Lvoz;->b:Lcb;

    .line 59
    .line 60
    if-eq v3, v0, :cond_4

    .line 61
    .line 62
    const v0, 0x7f140ac2

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const v0, 0x7f140ac4

    .line 67
    .line 68
    .line 69
    :goto_3
    new-instance v3, Landroid/text/SpannableString;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcb;->getApplicationContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_5
    iget-object v1, p0, Lvoz;->b:Lcb;

    .line 84
    .line 85
    if-eq v3, v0, :cond_6

    .line 86
    .line 87
    const v0, 0x7f140ac1

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    const v0, 0x7f140ac0

    .line 92
    .line 93
    .line 94
    :goto_4
    new-instance v2, Landroid/text/SpannableString;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcb;->getApplicationContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :cond_7
    iget-object v1, p0, Lvoz;->b:Lcb;

    .line 109
    .line 110
    if-eq v3, v0, :cond_8

    .line 111
    .line 112
    const v0, 0x7f140ac3

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_8
    const v0, 0x7f140ac5

    .line 117
    .line 118
    .line 119
    :goto_5
    new-instance v3, Landroid/text/SpannableString;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcb;->getApplicationContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    :goto_6
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const-class v1, Landroid/text/Annotation;

    .line 137
    .line 138
    invoke-virtual {v3, v2, v0, v1}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget-object v1, Luel;->g:Luel;

    .line 147
    .line 148
    new-instance v4, Ltsb;

    .line 149
    .line 150
    const/16 v5, 0xa

    .line 151
    .line 152
    invoke-direct {v4, v1, v5}, Ltsb;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_9

    .line 171
    .line 172
    new-instance v1, Lvox;

    .line 173
    .line 174
    invoke-direct {v1, p0}, Lvox;-><init>(Lvoz;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v3, v4}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v3, v5}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    const/16 v6, 0x21

    .line 194
    .line 195
    invoke-virtual {v3, v1, v4, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 196
    .line 197
    .line 198
    new-instance v1, Lvoy;

    .line 199
    .line 200
    invoke-direct {v1, p0}, Lvoy;-><init>(Lvoz;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v3, v0}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    add-int/lit8 v0, v0, -0x1

    .line 212
    .line 213
    invoke-virtual {v3, v1, v2, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 214
    .line 215
    .line 216
    return-object v3

    .line 217
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    const-string v1, "Check failed."

    .line 220
    .line 221
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0
.end method

.method public final b()Lvpb;
    .locals 1

    .line 1
    iget-object v0, p0, Lvoz;->j:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvpb;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lvoz;->f:Lbdpm;

    .line 2
    .line 3
    sget-object v1, Lbdpm;->d:Lbdpm;

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lvoz;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "collection"

    .line 12
    .line 13
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    invoke-static {v0}, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lvoz;->f:Lbdpm;

    .line 25
    .line 26
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_1
    return-object v0
.end method

.method public final d(Laylw;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Lvoz;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Lcom/google/android/libraries/photos/media/MediaCollection;ZZ)V
    .locals 5

    .line 1
    iput-object p1, p0, Lvoz;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "collection"

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :cond_0
    const-class v2, L_1541;

    .line 13
    .line 14
    invoke-interface {p1, v2}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, L_1541;

    .line 19
    .line 20
    iget-object v2, p0, Lvoz;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v2

    .line 29
    :goto_0
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionLocationVisibilityFeature;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/android/apps/photos/album/features/CollectionLocationVisibilityFeature;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-nez p3, :cond_3

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p1, L_1541;->a:L_3138;

    .line 44
    .line 45
    sget-object p3, Lmio;->c:Lmio;

    .line 46
    .line 47
    invoke-virtual {p1, p3}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move p1, v2

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    :goto_1
    move p1, v1

    .line 57
    :goto_2
    if-nez p2, :cond_4

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object p3, v0, Lcom/google/android/apps/photos/album/features/CollectionLocationVisibilityFeature;->a:Lbdpm;

    .line 62
    .line 63
    invoke-static {p3}, L_1077;->w(Lbdpm;)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-nez p3, :cond_4

    .line 68
    .line 69
    move p3, v1

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move p3, v2

    .line 72
    :goto_3
    iget-object v3, p0, Lvoz;->f:Lbdpm;

    .line 73
    .line 74
    sget-object v4, Lbdpm;->d:Lbdpm;

    .line 75
    .line 76
    if-eq v3, v4, :cond_5

    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    if-nez p1, :cond_a

    .line 80
    .line 81
    if-eqz p3, :cond_6

    .line 82
    .line 83
    goto :goto_7

    .line 84
    :cond_6
    if-eqz v0, :cond_7

    .line 85
    .line 86
    iget-object p1, v0, Lcom/google/android/apps/photos/album/features/CollectionLocationVisibilityFeature;->a:Lbdpm;

    .line 87
    .line 88
    invoke-static {p1}, L_1077;->v(Lbdpm;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_7
    move v1, v2

    .line 96
    :goto_4
    invoke-virtual {p0, p2}, Lvoz;->i(Z)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_9

    .line 101
    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    sget-object p1, Lbdpm;->c:Lbdpm;

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_9
    :goto_5
    sget-object p1, Lbdpm;->b:Lbdpm;

    .line 109
    .line 110
    :goto_6
    iput-object p1, p0, Lvoz;->f:Lbdpm;

    .line 111
    .line 112
    return-void

    .line 113
    :cond_a
    :goto_7
    iput-object v4, p0, Lvoz;->f:Lbdpm;

    .line 114
    .line 115
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lbdpm;->b:Lbdpm;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lbdpm;->c:Lbdpm;

    .line 7
    .line 8
    :goto_0
    iput-object p1, p0, Lvoz;->f:Lbdpm;

    .line 9
    .line 10
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    const-string p1, "com.google.android.apps.photos.core.media_collection"

    .line 7
    .line 8
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lvoz;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lbdpm;->values()[Lbdpm;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "state_location_visibility"

    .line 23
    .line 24
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    aget-object p1, p1, p2

    .line 29
    .line 30
    iput-object p1, p0, Lvoz;->f:Lbdpm;

    .line 31
    .line 32
    const-string p1, "state_has_tooltip_dismissed_by_navigation"

    .line 33
    .line 34
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput-boolean p1, p0, Lvoz;->e:Z

    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lvoz;->d:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "keepSendKitHeightRunnable"

    .line 7
    .line 8
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lvoz;->e:Z

    .line 17
    .line 18
    iget-object v0, p0, Lvoz;->b:Lcb;

    .line 19
    .line 20
    iget-object v2, p0, Lvoz;->h:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcb;->gM()Lct;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v2}, Lct;->g(Ljava/lang/String;)Lby;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lvpe;->al:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 31
    .line 32
    iget-object v3, p0, Lvoz;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    const-string v3, "collection"

    .line 37
    .line 38
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v3, v1

    .line 42
    :cond_1
    invoke-interface {v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->a()Lawas;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 47
    .line 48
    new-instance v4, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v5, "com.google.android.apps.photos.core.media_collection"

    .line 54
    .line 55
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lvpe;

    .line 59
    .line 60
    invoke-direct {v3}, Lvpe;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Lby;->az(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lba;

    .line 67
    .line 68
    invoke-direct {v4, v0}, Lba;-><init>(Lct;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v1}, Lda;->s(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v4, v2}, Lda;->j(Lby;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    const-string v0, "location_sharing_settings_fragment_tag"

    .line 80
    .line 81
    invoke-virtual {v3, v4, v0}, Lbq;->v(Lda;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvoz;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "com.google.android.apps.photos.core.media_collection"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lvoz;->f:Lbdpm;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbdpm;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "state_location_visibility"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lvoz;->e:Z

    .line 22
    .line 23
    const-string v1, "state_has_tooltip_dismissed_by_navigation"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final i(Z)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lvoz;->k:Lbkbr;

    .line 4
    .line 5
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, L_1071;

    .line 10
    .line 11
    invoke-direct {p0}, Lvoz;->n()Lawuo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lawuo;->d()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, L_1071;->a(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final j()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lvoz;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    iget-object v0, p0, Lvoz;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    const-string v0, "collection"

    .line 20
    .line 21
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_2
    const-class v3, L_1538;

    .line 26
    .line 27
    invoke-interface {v0, v3}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, L_1538;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, L_1538;->b()Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, L_1538;->b()Lj$/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/google/android/apps/photos/actor/Actor;

    .line 54
    .line 55
    invoke-direct {p0}, Lvoz;->n()Lawuo;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3}, Lawuo;->e()Lawuq;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0, v3}, Lcom/google/android/apps/photos/actor/Actor;->g(Lawuq;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Lvoz;->m()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v3, 0x3

    .line 74
    if-eq v0, v3, :cond_3

    .line 75
    .line 76
    return v2

    .line 77
    :cond_3
    return v1
.end method

.method public final l(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvoz;->h()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lawxp;

    .line 5
    .line 6
    sget-object v1, Lbcuc;->l:Lawxs;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-static {p1, v0}, Lawiw;->e(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m()I
    .locals 2

    .line 1
    iget-object v0, p0, Lvoz;->f:Lbdpm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbdpm;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    return v0

    .line 15
    :cond_0
    return v1
.end method
