.class public final Lanmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laphv;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 3

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
    const-class v2, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lanmp;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    new-instance v0, Lavzb;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    const-class v1, Lcom/google/android/apps/photos/suggestions/features/TargetCollectionFeature;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lanmp;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static b(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/Map;)Lannj;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 18
    .line 19
    new-instance v0, Lannj;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p0, p1, v1}, Lannj;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/libraries/photos/media/MediaCollection;I)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lanmo;

    .line 2
    .line 3
    iget-object v0, p1, Lanmo;->c:Lbatz;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbbbq;->b:Lbaug;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v1, Lbauc;

    .line 15
    .line 16
    invoke-direct {v1}, Lbauc;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 34
    .line 35
    const-class v3, Lcom/google/android/apps/photos/suggestions/features/TargetCollectionFeature;

    .line 36
    .line 37
    invoke-interface {v2, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/google/android/apps/photos/suggestions/features/TargetCollectionFeature;

    .line 42
    .line 43
    iget-object v3, v3, Lcom/google/android/apps/photos/suggestions/features/TargetCollectionFeature;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v3, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v1}, Lbauc;->b()Lbaug;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    iget v1, p1, Lanmo;->f:I

    .line 54
    .line 55
    const/4 v2, -0x1

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x1

    .line 58
    if-eq v1, v2, :cond_2

    .line 59
    .line 60
    move v1, v4

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v1, v3

    .line 63
    :goto_2
    invoke-static {v1}, Lbain;->an(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p1, Lanmo;->b:Lbatz;

    .line 67
    .line 68
    invoke-virtual {v1}, Lbatz;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v2, p1, Lanmo;->d:Lbatz;

    .line 73
    .line 74
    invoke-virtual {v2}, Lbatz;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    add-int/2addr v1, v2

    .line 79
    add-int/2addr v1, v4

    .line 80
    new-instance v2, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p1, Lanmo;->d:Lbatz;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    move v5, v3

    .line 92
    :goto_3
    if-ge v5, v4, :cond_3

    .line 93
    .line 94
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 99
    .line 100
    new-instance v7, Lanms;

    .line 101
    .line 102
    invoke-direct {v7, v6}, Lanms;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    iget v1, p1, Lanmo;->f:I

    .line 112
    .line 113
    iget-object v4, p1, Lanmo;->b:Lbatz;

    .line 114
    .line 115
    invoke-virtual {v4}, Lbatz;->size()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    :goto_4
    if-ge v3, v1, :cond_4

    .line 124
    .line 125
    iget-object v4, p1, Lanmo;->b:Lbatz;

    .line 126
    .line 127
    invoke-virtual {v4, v3}, Lbatz;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 132
    .line 133
    invoke-static {v4, v0}, Lanmp;->b(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/Map;)Lannj;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    add-int/lit8 v3, v3, 0x1

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_4
    new-instance v3, Lakxi;

    .line 144
    .line 145
    const/4 v4, 0x4

    .line 146
    invoke-direct {v3, v4}, Lakxi;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 150
    .line 151
    .line 152
    iget v3, p1, Lanmo;->f:I

    .line 153
    .line 154
    iget-object v4, p1, Lanmo;->b:Lbatz;

    .line 155
    .line 156
    invoke-virtual {v4}, Lbatz;->size()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-le v3, v4, :cond_5

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_5
    iget-boolean v3, p1, Lanmo;->e:Z

    .line 164
    .line 165
    if-eqz v3, :cond_6

    .line 166
    .line 167
    iget v3, p1, Lanmo;->f:I

    .line 168
    .line 169
    iget-object v4, p1, Lanmo;->b:Lbatz;

    .line 170
    .line 171
    invoke-virtual {v4}, Lbatz;->size()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-ge v3, v4, :cond_8

    .line 176
    .line 177
    :cond_6
    iget v3, p1, Lanmo;->f:I

    .line 178
    .line 179
    if-lez v3, :cond_7

    .line 180
    .line 181
    new-instance v3, Lanlo;

    .line 182
    .line 183
    invoke-direct {v3}, Lanlo;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_7
    :goto_5
    iget-object v3, p1, Lanmo;->b:Lbatz;

    .line 190
    .line 191
    invoke-virtual {v3}, Lbatz;->size()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-ge v1, v3, :cond_8

    .line 196
    .line 197
    iget-object v3, p1, Lanmo;->b:Lbatz;

    .line 198
    .line 199
    invoke-virtual {v3, v1}, Lbatz;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 204
    .line 205
    invoke-static {v3, v0}, Lanmp;->b(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/Map;)Lannj;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    add-int/lit8 v1, v1, 0x1

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_8
    :goto_6
    return-object v2
.end method
