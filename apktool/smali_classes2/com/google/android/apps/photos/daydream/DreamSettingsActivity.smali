.class public final Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;
.super Lueu;
.source "PG"

# interfaces
.implements Lufb;
.implements Lufe;
.implements Lufh;


# static fields
.field public static final p:Lbbfl;

.field private static final v:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final w:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final A:Lyrn;

.field private B:L_3015;

.field private C:L_32;

.field private D:Lawyc;

.field private E:Lajjq;

.field private F:Ljava/util/List;

.field private G:Ljava/util/List;

.field public q:Ljava/util/Set;

.field private final x:Lsjm;

.field private final y:Lsjm;

.field private final z:Lyrs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "DreamSettingsActivity"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->p:Lbbfl;

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
    const-class v2, L_122;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->v:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    new-instance v0, Lavzb;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    const-class v1, L_122;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    const-class v1, Lcom/google/android/apps/photos/album/features/SortFeature;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->w:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lueu;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsjm;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->u:Layoo;

    .line 7
    .line 8
    new-instance v2, Lpca;

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-direct {v2, p0, v3}, Lpca;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const v3, 0x7f0b0835

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v1, v3, v2}, Lsjm;-><init>(Lcb;Laypb;ILsjl;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->x:Lsjm;

    .line 21
    .line 22
    new-instance v0, Lsjm;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->u:Layoo;

    .line 25
    .line 26
    new-instance v2, Lpca;

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    invoke-direct {v2, p0, v3}, Lpca;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const v3, 0x7f0b189f

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0, v1, v3, v2}, Lsjm;-><init>(Lcb;Laypb;ILsjl;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->y:Lsjm;

    .line 39
    .line 40
    new-instance v0, Lyrt;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->u:Layoo;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lyrt;-><init>(Lcb;Laypb;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->r:Laylw;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lyrt;->g(Laylw;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->z:Lyrs;

    .line 53
    .line 54
    new-instance v0, Lyrn;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->u:Layoo;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lyrn;-><init>(Laypb;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->r:Laylw;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lyrn;->r(Laylw;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->A:Lyrn;

    .line 67
    .line 68
    new-instance v0, Loaa;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->u:Layoo;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Loaa;-><init>(Laypb;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lawxj;

    .line 76
    .line 77
    sget-object v1, Lbcub;->ai:Lawxs;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->r:Laylw;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private final o()V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/google/android/apps/photos/daydream/PhotosDreamService;->a(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lcom/google/android/apps/photos/allphotos/data/AllMediaAllDeviceFoldersCollection;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/allphotos/data/AllMediaAllDeviceFoldersCollection;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->x:Lsjm;

    .line 11
    .line 12
    sget-object v3, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->v:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    sget-object v4, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->a:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v3, v4}, Lsjm;->f(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lsxn;->b:Lsxn;

    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/google/android/apps/photos/allphotos/data/AllRemoteMediaCollection;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/photos/allphotos/data/AllRemoteMediaCollection;-><init>(ILjava/util/Set;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->y:Lsjm;

    .line 31
    .line 32
    sget-object v1, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->w:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 33
    .line 34
    sget-object v3, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->a:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1, v3}, Lsjm;->f(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method protected final j(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lueu;->j(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->r:Laylw;

    .line 5
    .line 6
    const-class v0, L_3015;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, L_3015;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->B:L_3015;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->r:Laylw;

    .line 18
    .line 19
    const-class v0, L_32;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, L_32;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->C:L_32;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->r:Laylw;

    .line 30
    .line 31
    const-class v0, Lawyc;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lawyc;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->D:Lawyc;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->r:Laylw;

    .line 42
    .line 43
    const-class v0, Lufb;

    .line 44
    .line 45
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-class v0, Lufe;

    .line 49
    .line 50
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-class v0, Lufh;

    .line 54
    .line 55
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final k(Ljava/util/List;Ljava/util/List;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lmxe;

    .line 7
    .line 8
    const v2, 0x7f140957

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Lmxe;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance v1, Lufg;

    .line 24
    .line 25
    const v2, 0x7f140959

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p0}, Lcom/google/android/apps/photos/daydream/PhotosDreamService;->d(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x1

    .line 37
    invoke-direct {v1, v5, v2, v4}, Lufg;-><init>(ILjava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    new-instance v1, Lufg;

    .line 44
    .line 45
    const v2, 0x7f140956

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {p0}, Lcom/google/android/apps/photos/daydream/PhotosDreamService;->c(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v6, 0x2

    .line 57
    invoke-direct {v1, v6, v2, v4}, Lufg;-><init>(ILjava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v1, Lufg;

    .line 64
    .line 65
    const-class v2, L_2029;

    .line 66
    .line 67
    const v4, 0x7f14095a

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v4}, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {p0, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, L_2029;

    .line 79
    .line 80
    invoke-virtual {v2}, L_2029;->a()Landroid/content/SharedPreferences;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v6, "zoom_effect"

    .line 85
    .line 86
    invoke-interface {v2, v6, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/4 v6, 0x3

    .line 91
    invoke-direct {v1, v6, v4, v2}, Lufg;-><init>(ILjava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    new-instance v1, Lmxe;

    .line 98
    .line 99
    const v2, 0x7f1400e3

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v2}, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-direct {v1, v2, v3}, Lmxe;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Lcom/google/android/apps/photos/daydream/PhotosDreamService;->a(Landroid/content/Context;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget-object v2, p0, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->C:L_32;

    .line 117
    .line 118
    invoke-virtual {v2}, L_32;->j()L_104;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, L_104;->b()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_1

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    iget-object v6, p0, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->B:L_3015;

    .line 147
    .line 148
    invoke-interface {v6, v4}, L_3015;->e(I)Lawuq;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    const-string v7, "display_name"

    .line 153
    .line 154
    invoke-interface {v6, v7}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    const/4 v7, 0x0

    .line 159
    if-ne v1, v4, :cond_0

    .line 160
    .line 161
    move v8, v5

    .line 162
    goto :goto_1

    .line 163
    :cond_0
    move v8, v7

    .line 164
    :goto_1
    new-instance v9, Lufa;

    .line 165
    .line 166
    invoke-direct {v9, v4, v6, v8, v7}, Lufa;-><init>(ILjava/lang/String;ZI)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_1
    if-eqz p1, :cond_2

    .line 174
    .line 175
    iput-object p1, p0, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->F:Ljava/util/List;

    .line 176
    .line 177
    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->F:Ljava/util/List;

    .line 178
    .line 179
    const/4 v1, 0x6

    .line 180
    const v2, 0x7f140958

    .line 181
    .line 182
    .line 183
    if-eqz p1, :cond_5

    .line 184
    .line 185
    iget-object v4, p0, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->q:Ljava/util/Set;

    .line 186
    .line 187
    if-nez v4, :cond_3

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_4

    .line 195
    .line 196
    new-instance p1, Lmxe;

    .line 197
    .line 198
    invoke-virtual {p0, v2}, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-direct {p1, v2, v3}, Lmxe;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    :cond_4
    iget-object p1, p0, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->F:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_6

    .line 219
    .line 220
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 225
    .line 226
    const-class v4, L_122;

    .line 227
    .line 228
    invoke-interface {v2, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, L_122;

    .line 233
    .line 234
    iget-object v4, v4, L_122;->a:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v6, p0, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->q:Ljava/util/Set;

    .line 237
    .line 238
    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    new-instance v7, Lufd;

    .line 243
    .line 244
    invoke-direct {v7, v2, v4, v6}, Lufd;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;Z)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_5
    :goto_3
    new-instance p1, Lmxe;

    .line 252
    .line 253
    invoke-virtual {p0, v2}, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-direct {p1, v2, v3}, Lmxe;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    new-instance p1, Laikt;

    .line 264
    .line 265
    invoke-direct {p1, v1}, Laikt;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    :cond_6
    invoke-static {p0}, Lcom/google/android/apps/photos/daydream/PhotosDreamService;->a(Landroid/content/Context;)I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    const/4 v2, -0x1

    .line 276
    if-ne p1, v2, :cond_7

    .line 277
    .line 278
    goto/16 :goto_8

    .line 279
    .line 280
    :cond_7
    new-instance p1, Lmxe;

    .line 281
    .line 282
    const v2, 0x7f141e82

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, v2}, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-direct {p1, v2, v3}, Lmxe;-><init>(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->q:Ljava/util/Set;

    .line 296
    .line 297
    if-eqz p1, :cond_9

    .line 298
    .line 299
    :try_start_0
    invoke-static {p0}, Lcom/google/android/apps/photos/daydream/PhotosDreamService;->a(Landroid/content/Context;)I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    invoke-virtual {p0}, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->getApplicationContext()Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    sget-object v3, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->v:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 308
    .line 309
    if-nez v3, :cond_8

    .line 310
    .line 311
    new-instance v2, L_313;

    .line 312
    .line 313
    invoke-direct {v2, p1}, L_313;-><init>(I)V

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_8
    new-instance v4, Lsjb;

    .line 318
    .line 319
    const-class v6, L_121;

    .line 320
    .line 321
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 322
    .line 323
    .line 324
    invoke-direct {v4, v2, v6, v5}, Lsjb;-><init>(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 325
    .line 326
    .line 327
    const/4 v2, 0x0

    .line 328
    invoke-virtual {v4, p1, v2, v3}, Lsjb;->a(ILjava/lang/Object;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    new-instance v3, L_313;

    .line 333
    .line 334
    invoke-direct {v3, p1}, L_313;-><init>(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v2}, L_313;->f(Lcom/google/android/apps/photos/core/common/FeatureSet;)L_313;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    :goto_4
    const-class p1, L_122;

    .line 342
    .line 343
    invoke-interface {v2, p1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    check-cast p1, L_122;

    .line 348
    .line 349
    iget-object p1, p1, L_122;->a:Ljava/lang/String;

    .line 350
    .line 351
    iget-object v3, p0, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->q:Ljava/util/Set;

    .line 352
    .line 353
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    new-instance v4, Lufd;

    .line 358
    .line 359
    invoke-direct {v4, v2, p1, v3}, Lufd;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;Z)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    .line 364
    .line 365
    goto :goto_5

    .line 366
    :catch_0
    move-exception p1

    .line 367
    sget-object v2, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->p:Lbbfl;

    .line 368
    .line 369
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    const-string v3, "Failed to load features for all photos collection"

    .line 374
    .line 375
    const/16 v4, 0x825

    .line 376
    .line 377
    invoke-static {v2, v3, v4, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    :cond_9
    :goto_5
    if-eqz p2, :cond_a

    .line 381
    .line 382
    iput-object p2, p0, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->G:Ljava/util/List;

    .line 383
    .line 384
    :cond_a
    iget-object p1, p0, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->G:Ljava/util/List;

    .line 385
    .line 386
    if-eqz p1, :cond_c

    .line 387
    .line 388
    iget-object p2, p0, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->q:Ljava/util/Set;

    .line 389
    .line 390
    if-nez p2, :cond_b

    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_b
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result p2

    .line 401
    if-eqz p2, :cond_d

    .line 402
    .line 403
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p2

    .line 407
    check-cast p2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 408
    .line 409
    const-class v1, L_122;

    .line 410
    .line 411
    invoke-interface {p2, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, L_122;

    .line 416
    .line 417
    iget-object v1, v1, L_122;->a:Ljava/lang/String;

    .line 418
    .line 419
    iget-object v2, p0, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->q:Ljava/util/Set;

    .line 420
    .line 421
    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    new-instance v3, Lufd;

    .line 426
    .line 427
    invoke-direct {v3, p2, v1, v2}, Lufd;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;Z)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_c
    :goto_7
    new-instance p1, Laikt;

    .line 435
    .line 436
    invoke-direct {p1, v1}, Laikt;-><init>(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    :cond_d
    :goto_8
    iget-object p1, p0, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->E:Lajjq;

    .line 443
    .line 444
    invoke-virtual {p1, v0}, Lajjq;->S(Ljava/util/List;)V

    .line 445
    .line 446
    .line 447
    return-void
.end method

.method public final l(I)V
    .locals 4

    .line 1
    const-class v0, L_3015;

    .line 2
    .line 3
    invoke-static {p0, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3015;

    .line 8
    .line 9
    invoke-interface {v0, p1}, L_3015;->e(I)Lawuq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "account_name"

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "gaia_id"

    .line 20
    .line 21
    invoke-interface {v0, v2}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0}, Lcom/google/android/apps/photos/daydream/PhotosDreamService;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ":"

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "selected_account_gaia_id"

    .line 54
    .line 55
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 60
    .line 61
    .line 62
    new-instance v0, Luez;

    .line 63
    .line 64
    new-instance v1, Luex;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-direct {v1, p0, v2}, Luex;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, p0, v1}, Luez;-><init>(Landroid/content/Context;Luey;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-array v1, v2, [Ljava/lang/Integer;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    aput-object p1, v1, v2

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Luez;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->o()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final m(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->q:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->q:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->q:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->D:Lawyc;

    .line 21
    .line 22
    const-string v0, "SetDreamCollectionsTask"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lawyc;->f(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->D:Lawyc;

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/apps/photos/daydream/SetDreamCollectionsTask;

    .line 30
    .line 31
    invoke-static {p0}, Lcom/google/android/apps/photos/daydream/PhotosDreamService;->a(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, p0, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->q:Ljava/util/Set;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/photos/daydream/SetDreamCollectionsTask;-><init>(ILjava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lawyc;->i(Lawya;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final n(IZ)V
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const-class p1, L_2029;

    .line 9
    .line 10
    invoke-static {p0, p1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, L_2029;

    .line 15
    .line 16
    invoke-virtual {p1}, L_2029;->a()Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "zoom_effect"

    .line 25
    .line 26
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-class p1, L_2029;

    .line 35
    .line 36
    invoke-static {p0, p1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, L_2029;

    .line 41
    .line 42
    invoke-virtual {p1}, L_2029;->a()Landroid/content/SharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "fill_screen"

    .line 51
    .line 52
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const-class p1, L_2029;

    .line 61
    .line 62
    invoke-static {p0, p1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, L_2029;

    .line 67
    .line 68
    invoke-virtual {p1}, L_2029;->a()Landroid/content/SharedPreferences;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, "dream_over_wifi_only"

    .line 77
    .line 78
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lueu;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e00af

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqj;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0b19a1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 18
    .line 19
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Luez;

    .line 28
    .line 29
    new-instance v1, Luex;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, p0, v2}, Luex;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Luez;-><init>(Landroid/content/Context;Luey;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lcom/google/android/apps/photos/daydream/PhotosDreamService;->a(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-array v2, v2, [Ljava/lang/Integer;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    aput-object v1, v2, v3

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Luez;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 52
    .line 53
    .line 54
    new-instance v0, Lajjk;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lufc;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->u:Layoo;

    .line 62
    .line 63
    invoke-direct {v1, v2, v3}, Lufc;-><init>(Laypb;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lajjk;->a(Lajjt;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Luff;

    .line 70
    .line 71
    invoke-direct {v1}, Luff;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lajjk;->a(Lajjt;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lufc;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->u:Layoo;

    .line 80
    .line 81
    const/4 v3, 0x2

    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-direct {v1, v2, v3, v4}, Lufc;-><init>(Laypb;I[C)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lajjk;->a(Lajjt;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lufc;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->u:Layoo;

    .line 92
    .line 93
    const/4 v3, 0x3

    .line 94
    invoke-direct {v1, v2, v3, v4}, Lufc;-><init>(Laypb;I[S)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lajjk;->a(Lajjt;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Laixe;

    .line 101
    .line 102
    invoke-direct {v1}, Laixe;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lajjk;->a(Lajjt;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lajjq;

    .line 109
    .line 110
    invoke-direct {v1, v0}, Lajjq;-><init>(Lajjk;)V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->E:Lajjq;

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v4}, Landroid/support/v7/widget/RecyclerView;->ao(Lni;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->o()V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->z:Lyrs;

    .line 125
    .line 126
    move-object v0, p1

    .line 127
    check-cast v0, Lyrt;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/google/android/apps/photos/daydream/DreamSettingsActivity;->A:Lyrn;

    .line 130
    .line 131
    iput-object v1, v0, Lyrt;->b:Lyrn;

    .line 132
    .line 133
    invoke-interface {p1}, Lyrs;->c()V

    .line 134
    .line 135
    .line 136
    return-void
.end method
