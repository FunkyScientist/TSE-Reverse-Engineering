.class public final Laobu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoce;


# static fields
.field private static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private c:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private final d:I

.field private final e:L_2641;

.field private final f:Z

.field private final g:Z

.field private final h:Lcom/google/android/apps/photos/core/FeaturesRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MediaStoryLoader"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lavzb;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_703;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_122;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, L_1542;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Laobu;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/FeaturesRequest;IL_2641;ZZLcom/google/android/apps/photos/core/FeaturesRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laobu;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 5
    .line 6
    iput-object p2, p0, Laobu;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 7
    .line 8
    iput p3, p0, Laobu;->d:I

    .line 9
    .line 10
    iput-object p4, p0, Laobu;->e:L_2641;

    .line 11
    .line 12
    iput-boolean p5, p0, Laobu;->f:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Laobu;->g:Z

    .line 15
    .line 16
    iput-object p7, p0, Laobu;->h:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/apps/photos/stories/model/StorySource;)Laocc;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    check-cast p2, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 9
    .line 10
    iget-object v0, p2, Lcom/google/android/apps/photos/stories/model/StorySource$Media;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 11
    .line 12
    new-instance v1, Lavzb;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v2}, Lavzb;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Laobu;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 21
    .line 22
    .line 23
    sget-object v3, Laobu;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p1, v0, v1}, L_850;->al(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v3, p2, Lcom/google/android/apps/photos/stories/model/StorySource$Media;->b:Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 42
    .line 43
    invoke-direct {v1, v0, v3}, Lcom/google/android/apps/photos/stories/model/StorySource$Media;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lbatu;

    .line 47
    .line 48
    invoke-direct {v3}, Lbatu;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lsip;

    .line 52
    .line 53
    invoke-direct {v4}, Lsip;-><init>()V

    .line 54
    .line 55
    .line 56
    iget v5, p0, Laobu;->d:I

    .line 57
    .line 58
    iput v5, v4, Lsip;->a:I

    .line 59
    .line 60
    const-class v5, L_703;

    .line 61
    .line 62
    invoke-interface {v0, v5}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, L_703;

    .line 67
    .line 68
    iget-boolean v5, v5, L_703;->a:Z

    .line 69
    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    instance-of v5, v0, Lcom/google/android/apps/photos/sharedmedia/SharedMemoryMediaCollection;

    .line 73
    .line 74
    if-eqz v5, :cond_0

    .line 75
    .line 76
    sget-object v5, Lsiq;->e:Lsiq;

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Lsip;->e(Lsiq;)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Lavzb;

    .line 82
    .line 83
    invoke-direct {v5, v2}, Lavzb;-><init>(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Laobu;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 87
    .line 88
    invoke-virtual {v5, v2}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Laobu;->h:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 92
    .line 93
    invoke-virtual {v5, v2}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iput-object v2, p0, Laobu;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 101
    .line 102
    :cond_0
    iget-object v2, p2, Lcom/google/android/apps/photos/stories/model/StorySource$Media;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 103
    .line 104
    new-instance v5, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 105
    .line 106
    invoke-direct {v5, v4}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lsip;)V

    .line 107
    .line 108
    .line 109
    iget-object v4, p0, Laobu;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 110
    .line 111
    invoke-static {p1, v2, v5, v4}, L_850;->as(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v4, p0, Laobu;->e:L_2641;

    .line 119
    .line 120
    iget-boolean v5, p0, Laobu;->f:Z

    .line 121
    .line 122
    invoke-static {v2}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-class v6, L_1576;

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    invoke-virtual {p1, v6, v7}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, L_1576;

    .line 138
    .line 139
    iget-object p1, p1, L_1576;->bZ:Lbalz;

    .line 140
    .line 141
    invoke-interface {p1}, Lbalz;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-static {v2, v1, v4, v5, p1}, Laocn;->i(Ljava/util/List;Lcom/google/android/apps/photos/stories/model/StorySource;L_2641;ZZ)Lbatz;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v3, p1}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 156
    .line 157
    .line 158
    check-cast p1, Lbbbl;

    .line 159
    .line 160
    iget p1, p1, Lbbbl;->c:I

    .line 161
    .line 162
    iget-object p2, p2, Lcom/google/android/apps/photos/stories/model/StorySource$Media;->b:Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 163
    .line 164
    if-eqz p2, :cond_1

    .line 165
    .line 166
    iget-object v2, p0, Laobu;->e:L_2641;

    .line 167
    .line 168
    invoke-interface {v2}, L_2641;->b()J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    invoke-static {p2, v0}, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;->a(Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    new-instance v2, Laocj;

    .line 177
    .line 178
    invoke-direct {v2, p1, v4, v5, p2}, Laocj;-><init>(IJLcom/google/android/apps/photos/stories/promo/api/StoryPromo;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v2}, Lbatu;->h(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_1
    const-class p1, L_122;

    .line 185
    .line 186
    invoke-interface {v0, p1}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, L_122;

    .line 191
    .line 192
    iget-boolean p2, p0, Laobu;->g:Z

    .line 193
    .line 194
    if-eqz p2, :cond_2

    .line 195
    .line 196
    iget-boolean p2, p1, L_122;->c:Z

    .line 197
    .line 198
    if-eqz p2, :cond_2

    .line 199
    .line 200
    const-string p1, ""

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_2
    iget-object p1, p1, L_122;->a:Ljava/lang/String;

    .line 204
    .line 205
    :goto_0
    new-instance p2, Laocc;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Lbatu;->g()Lbatz;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-direct {p2, p1, v1, v0}, Laocc;-><init>(Ljava/lang/String;Lcom/google/android/apps/photos/stories/model/StorySource;Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    return-object p2

    .line 221
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 222
    .line 223
    const-string p2, "Failed requirement."

    .line 224
    .line 225
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Laobu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laobu;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 6
    .line 7
    check-cast p1, Laobu;

    .line 8
    .line 9
    iget-object v1, p1, Laobu;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Laobu;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    iget-object v1, p1, Laobu;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget v0, p0, Laobu;->d:I

    .line 28
    .line 29
    iget v1, p1, Laobu;->d:I

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Laobu;->e:L_2641;

    .line 34
    .line 35
    iget-object v1, p1, Laobu;->e:L_2641;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-boolean v0, p0, Laobu;->f:Z

    .line 44
    .line 45
    iget-boolean v1, p1, Laobu;->f:Z

    .line 46
    .line 47
    if-ne v0, v1, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Laobu;->h:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 50
    .line 51
    iget-object p1, p1, Laobu;->h:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 52
    .line 53
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    :cond_0
    const/4 p1, 0x0

    .line 62
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Laobu;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    iget-object v1, p0, Laobu;->h:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 4
    .line 5
    invoke-static {v1}, L_3058;->q(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, Laobu;->e:L_2641;

    .line 12
    .line 13
    iget-boolean v3, p0, Laobu;->f:Z

    .line 14
    .line 15
    add-int/2addr v1, v3

    .line 16
    invoke-static {v2, v1}, L_3058;->u(Ljava/lang/Object;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget v2, p0, Laobu;->d:I

    .line 23
    .line 24
    add-int/2addr v1, v2

    .line 25
    invoke-static {v0, v1}, L_3058;->u(Ljava/lang/Object;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Laobu;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 30
    .line 31
    invoke-static {v1, v0}, L_3058;->u(Ljava/lang/Object;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method
