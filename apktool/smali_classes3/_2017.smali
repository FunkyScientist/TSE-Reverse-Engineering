.class public final L_2017;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1250;


# static fields
.field private static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

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
    const-class v2, L_122;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v2, Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, L_2017;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    new-instance v0, Lavzb;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    const-class v1, L_198;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, L_2017;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 38
    .line 39
    const-string v0, "ExternalPickerGraph"

    .line 40
    .line 41
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 42
    .line 43
    .line 44
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
    iput-object p1, p0, L_2017;->c:Landroid/content/Context;

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

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p2, Lahdx;

    .line 2
    .line 3
    iget-object p1, p2, Lahdx;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    iget-object p3, p2, Lahdx;->c:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 6
    .line 7
    iget-object v0, p0, L_2017;->c:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v1, L_2017;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 10
    .line 11
    invoke-static {v0, p1, v1, p3}, L_850;->ap(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget p3, p2, Lahdx;->e:I

    .line 19
    .line 20
    new-instance p3, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    invoke-static {p1, v0}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v3, v0

    .line 46
    check-cast v3, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 47
    .line 48
    const-class v0, L_122;

    .line 49
    .line 50
    invoke-interface {v3, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, L_122;

    .line 55
    .line 56
    iget-object v4, v0, L_122;->a:Ljava/lang/String;

    .line 57
    .line 58
    const-class v0, Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;

    .line 59
    .line 60
    invoke-interface {v3, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;

    .line 65
    .line 66
    iget v2, v0, Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;->a:I

    .line 67
    .line 68
    new-instance v0, Lahdz;

    .line 69
    .line 70
    sget-object v5, Lbctc;->bV:Lawxs;

    .line 71
    .line 72
    const/4 v6, 0x2

    .line 73
    move-object v1, v0

    .line 74
    invoke-direct/range {v1 .. v6}, Lahdz;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;Lawxs;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    iget-object p1, p2, Lahdx;->d:L_3166;

    .line 85
    .line 86
    invoke-static {p3}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, L_3166;->i(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, L_2017;->c:Landroid/content/Context;

    .line 94
    .line 95
    iget-object p2, p2, Lahdx;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 96
    .line 97
    const-class v0, L_2018;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-static {p1, v0, v1}, L_1317;->e(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v2, Lsip;

    .line 105
    .line 106
    invoke-direct {v2}, Lsip;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, p2}, Lsip;->c(Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 110
    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    iput v3, v2, Lsip;->a:I

    .line 114
    .line 115
    new-instance v3, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 116
    .line 117
    invoke-direct {v3, v2}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lsip;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    :cond_1
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_4

    .line 134
    .line 135
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Lahdz;

    .line 140
    .line 141
    iget-object v5, v4, Lahdz;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 142
    .line 143
    invoke-static {p1, v5, p2}, L_850;->Y(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v5

    .line 147
    const-wide/16 v7, 0x0

    .line 148
    .line 149
    cmp-long v7, v5, v7

    .line 150
    .line 151
    if-lez v7, :cond_2

    .line 152
    .line 153
    iget-object v7, v4, Lahdz;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 154
    .line 155
    sget-object v8, L_2017;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 156
    .line 157
    invoke-static {p1, v7, v3, v8}, L_850;->as(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    invoke-static {v7, v8}, Lbkcw;->bk(Ljava/util/List;I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, L_1846;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_2
    move-object v7, v1

    .line 173
    :goto_2
    if-eqz v7, :cond_3

    .line 174
    .line 175
    const-class v8, L_198;

    .line 176
    .line 177
    invoke-interface {v7, v8}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, L_198;

    .line 182
    .line 183
    invoke-interface {v7}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    iput-object v7, v4, Lahdz;->e:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 188
    .line 189
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    check-cast v7, L_2018;

    .line 194
    .line 195
    invoke-interface {v7, v5, v6, p2}, L_2018;->a(JLcom/google/android/apps/photos/core/QueryOptions;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    iput-object v5, v4, Lahdz;->d:Ljava/lang/String;

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_3
    move-object v4, v1

    .line 203
    :goto_3
    if-eqz v4, :cond_1

    .line 204
    .line 205
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_4
    invoke-static {v2}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    return-object p1
.end method
