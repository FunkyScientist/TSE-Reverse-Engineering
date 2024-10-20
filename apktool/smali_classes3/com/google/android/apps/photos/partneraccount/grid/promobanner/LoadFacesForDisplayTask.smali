.class public final Lcom/google/android/apps/photos/partneraccount/grid/promobanner/LoadFacesForDisplayTask;
.super Lawya;
.source "PG"


# static fields
.field private static final a:Lbbfl;

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final c:I

.field private final d:L_1763;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "LoadFacesForDisplayTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/partneraccount/grid/promobanner/LoadFacesForDisplayTask;->a:Lbbfl;

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
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/apps/photos/partneraccount/grid/promobanner/LoadFacesForDisplayTask;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(IL_1763;)V
    .locals 1

    .line 1
    const-string v0, "LoadTopFacepileTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/partneraccount/grid/promobanner/LoadFacesForDisplayTask;->c:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/apps/photos/partneraccount/grid/promobanner/LoadFacesForDisplayTask;->d:L_1763;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 7

    .line 1
    const-class v0, L_2491;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2491;

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/apps/photos/partneraccount/grid/promobanner/LoadFacesForDisplayTask;->c:I

    .line 10
    .line 11
    invoke-interface {v0, v1}, L_2491;->a(I)Lambu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lambu;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "extra_media_models"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lambu;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lambu;->c:Lambo;

    .line 32
    .line 33
    sget-object v1, Lambo;->c:Lambo;

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    :try_start_0
    new-instance v0, Lnmm;

    .line 38
    .line 39
    invoke-direct {v0}, Lnmm;-><init>()V

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lcom/google/android/apps/photos/partneraccount/grid/promobanner/LoadFacesForDisplayTask;->c:I

    .line 43
    .line 44
    iput v1, v0, Lnmm;->a:I

    .line 45
    .line 46
    sget-object v1, Lajye;->c:Lajye;

    .line 47
    .line 48
    iput-object v1, v0, Lnmm;->b:Lajye;

    .line 49
    .line 50
    invoke-virtual {v0}, Lnmm;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1, v0}, L_850;->ad(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)L_802;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v1, Lcom/google/android/apps/photos/partneraccount/grid/promobanner/LoadFacesForDisplayTask;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 59
    .line 60
    new-instance v5, Lsid;

    .line 61
    .line 62
    invoke-direct {v5}, Lsid;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 v6, 0x3

    .line 66
    invoke-virtual {v5, v6}, Lsid;->b(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Lsid;->a()Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-interface {p1, v0, v1, v5}, L_802;->c(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Lsiu;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Lsiu;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 107
    .line 108
    const-class v3, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 109
    .line 110
    invoke-interface {v1, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 115
    .line 116
    iget-object v1, v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    new-instance p1, Lawyp;

    .line 123
    .line 124
    invoke-direct {p1, v4}, Lawyp;-><init>(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/google/android/apps/photos/partneraccount/grid/promobanner/LoadFacesForDisplayTask;->d:L_1763;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, L_1763;->b(Lawyp;)V

    .line 137
    .line 138
    .line 139
    return-object p1

    .line 140
    :catch_0
    move-exception p1

    .line 141
    sget-object v0, Lcom/google/android/apps/photos/partneraccount/grid/promobanner/LoadFacesForDisplayTask;->a:Lbbfl;

    .line 142
    .line 143
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v1, "Could not load faces"

    .line 148
    .line 149
    const/16 v2, 0x1531

    .line 150
    .line 151
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lawyp;

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    invoke-direct {v0, v3, p1, v1}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/google/android/apps/photos/partneraccount/grid/promobanner/LoadFacesForDisplayTask;->d:L_1763;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, L_1763;->b(Lawyp;)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_1
    new-instance p1, Lawyp;

    .line 167
    .line 168
    invoke-direct {p1, v4}, Lawyp;-><init>(Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v1, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/google/android/apps/photos/partneraccount/grid/promobanner/LoadFacesForDisplayTask;->d:L_1763;

    .line 184
    .line 185
    invoke-virtual {v0, p1}, L_1763;->b(Lawyp;)V

    .line 186
    .line 187
    .line 188
    return-object p1
.end method
