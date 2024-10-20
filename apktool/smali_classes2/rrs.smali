.class public final Lrrs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbbfl;

.field private static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "SuspiciousAlbumsNodes"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrrs;->b:Lbbfl;

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
    const-class v1, L_1537;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_698;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v1, L_122;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAbuseWarningDetailsFeature;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lrrs;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 50
    .line 51
    return-void
.end method

.method public static final a(Landroid/content/Context;Lrrt;)Lrru;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xa

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    :try_start_0
    iget-object v3, p1, Lrrt;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 6
    .line 7
    sget-object v4, Lrrs;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 8
    .line 9
    new-instance v5, Lsid;

    .line 10
    .line 11
    invoke-direct {v5}, Lsid;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-boolean v2, v5, Lsid;->c:Z

    .line 15
    .line 16
    iget p1, p1, Lrrt;->b:I

    .line 17
    .line 18
    const/16 v6, 0xb

    .line 19
    .line 20
    if-ne p1, v6, :cond_0

    .line 21
    .line 22
    invoke-virtual {v5, v1}, Lsid;->b(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v5}, Lsid;->a()Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, v3, v4, p1}, L_850;->ap(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    move-object v3, v0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    new-instance v3, Lavlw;

    .line 37
    .line 38
    const-string v4, "Failed to load data for suspicious albums page"

    .line 39
    .line 40
    invoke-direct {v3, v4}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v5, Lrrs;->b:Lbbfl;

    .line 44
    .line 45
    invoke-virtual {v5}, Lbbdu;->c()Lbbes;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5, v4, p1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    sget p1, Lbatz;->d:I

    .line 53
    .line 54
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 55
    .line 56
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v4, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    move-object v6, v5

    .line 79
    check-cast v6, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 80
    .line 81
    sget-object v7, Lrxn;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v6}, Lrxn;->c(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_1

    .line 91
    .line 92
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-static {v4, v1}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    move-object v10, v4

    .line 120
    check-cast v10, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 121
    .line 122
    sget-object v6, Lrsq;->b:Lrsq;

    .line 123
    .line 124
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    const-class v4, L_1537;

    .line 128
    .line 129
    invoke-interface {v10, v4}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, L_1537;

    .line 134
    .line 135
    invoke-virtual {v4}, L_1537;->a()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    const-class v4, L_122;

    .line 140
    .line 141
    invoke-interface {v10, v4}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, L_122;

    .line 146
    .line 147
    iget-object v5, v4, L_122;->a:Ljava/lang/String;

    .line 148
    .line 149
    iget-boolean v4, v4, L_122;->c:Z

    .line 150
    .line 151
    if-ne v2, v4, :cond_3

    .line 152
    .line 153
    move-object v5, v0

    .line 154
    :cond_3
    if-nez v5, :cond_4

    .line 155
    .line 156
    const v4, 0x7f14081a

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-object v7, v4

    .line 167
    goto :goto_3

    .line 168
    :cond_4
    move-object v7, v5

    .line 169
    :goto_3
    sget-object v4, Lrxn;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 170
    .line 171
    invoke-static {p0, v10}, Lrxn;->e(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    sget v4, Lbatz;->d:I

    .line 176
    .line 177
    sget-object v11, Lbbbl;->a:Lbatz;

    .line 178
    .line 179
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    new-instance v4, Lrsr;

    .line 183
    .line 184
    move-object v5, v4

    .line 185
    invoke-direct/range {v5 .. v11}, Lrsr;-><init>(Lrsq;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/libraries/photos/media/MediaCollection;Lbatz;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_5
    invoke-static {p1}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    new-instance p1, Lrru;

    .line 197
    .line 198
    invoke-direct {p1, p0, v3}, Lrru;-><init>(Lbatz;Lavlw;)V

    .line 199
    .line 200
    .line 201
    return-object p1
.end method
