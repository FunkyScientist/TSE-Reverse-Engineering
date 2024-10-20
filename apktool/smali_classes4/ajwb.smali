.class final Lajwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2353;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ExploreTypeConverter"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajwb;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajwb;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private final b(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lajwb;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p2, p3}, L_850;->al(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    sget-object p2, Lajwb;->a:Lbbfl;

    .line 9
    .line 10
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string p3, "Failed to load features for search collection"

    .line 15
    .line 16
    const/16 v0, 0x1c34

    .line 17
    .line 18
    invoke-static {p2, p3, v0}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method


# virtual methods
.method public final a(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_4

    .line 5
    .line 6
    :cond_0
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/search/ExploreTypeFeature;

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/apps/photos/allphotos/data/search/ExploreTypeFeature;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    sget-object v2, Lakqt;->a:Lakqt;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/apps/photos/allphotos/data/search/ExploreTypeFeature;->a:Lakqt;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lakqt;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Lnmm;

    .line 29
    .line 30
    invoke-direct {v0}, Lnmm;-><init>()V

    .line 31
    .line 32
    .line 33
    iput p1, v0, Lnmm;->a:I

    .line 34
    .line 35
    sget-object p1, Lajye;->c:Lajye;

    .line 36
    .line 37
    iput-object p1, v0, Lnmm;->b:Lajye;

    .line 38
    .line 39
    iput-boolean v1, v0, Lnmm;->d:Z

    .line 40
    .line 41
    iput-boolean v1, v0, Lnmm;->g:Z

    .line 42
    .line 43
    invoke-virtual {v0}, Lnmm;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p2, p1, p3}, Lajwb;->b(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_2
    :goto_0
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 53
    .line 54
    invoke-interface {p2, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 59
    .line 60
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 61
    .line 62
    invoke-interface {p2, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 67
    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    if-eqz v2, :cond_8

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_8

    .line 81
    .line 82
    iget-object v0, v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->a:Lajyf;

    .line 83
    .line 84
    sget-object v3, Lajyf;->d:Lajyf;

    .line 85
    .line 86
    if-ne v0, v3, :cond_8

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v2, p0, Lajwb;->b:Landroid/content/Context;

    .line 93
    .line 94
    sget-object v3, Lakqj;->a:Lakqj;

    .line 95
    .line 96
    iget v3, v3, Lakqj;->f:I

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_6

    .line 107
    .line 108
    iget-object v2, p0, Lajwb;->b:Landroid/content/Context;

    .line 109
    .line 110
    const v3, 0x7f14195d

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    iget-object v2, p0, Lajwb;->b:Landroid/content/Context;

    .line 125
    .line 126
    sget-object v3, Lakqj;->b:Lakqj;

    .line 127
    .line 128
    iget v3, v3, Lakqj;->f:I

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    sget-object v0, Lajye;->d:Lajye;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    iget-object v2, p0, Lajwb;->b:Landroid/content/Context;

    .line 144
    .line 145
    sget-object v3, Lakqj;->d:Lakqj;

    .line 146
    .line 147
    iget v3, v3, Lakqj;->f:I

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    sget-object v0, Lajye;->e:Lajye;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    const/4 v0, 0x0

    .line 163
    goto :goto_2

    .line 164
    :cond_6
    :goto_1
    sget-object v0, Lajye;->c:Lajye;

    .line 165
    .line 166
    :goto_2
    if-eqz v0, :cond_8

    .line 167
    .line 168
    sget-object v2, Lajye;->c:Lajye;

    .line 169
    .line 170
    if-ne v0, v2, :cond_7

    .line 171
    .line 172
    new-instance v0, Lnmm;

    .line 173
    .line 174
    invoke-direct {v0}, Lnmm;-><init>()V

    .line 175
    .line 176
    .line 177
    iput p1, v0, Lnmm;->a:I

    .line 178
    .line 179
    sget-object p1, Lajye;->c:Lajye;

    .line 180
    .line 181
    iput-object p1, v0, Lnmm;->b:Lajye;

    .line 182
    .line 183
    iput-boolean v1, v0, Lnmm;->d:Z

    .line 184
    .line 185
    iput-boolean v1, v0, Lnmm;->g:Z

    .line 186
    .line 187
    invoke-virtual {v0}, Lnmm;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    goto :goto_3

    .line 192
    :cond_7
    new-instance v1, Lnmm;

    .line 193
    .line 194
    invoke-direct {v1}, Lnmm;-><init>()V

    .line 195
    .line 196
    .line 197
    iput p1, v1, Lnmm;->a:I

    .line 198
    .line 199
    iput-object v0, v1, Lnmm;->b:Lajye;

    .line 200
    .line 201
    invoke-virtual {v1}, Lnmm;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    :goto_3
    invoke-direct {p0, p2, p1, p3}, Lajwb;->b(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :cond_8
    :goto_4
    return-object p2
.end method
