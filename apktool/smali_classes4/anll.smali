.class final Lanll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# static fields
.field static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final b:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final c:Landroid/content/Context;

.field private final d:Lanly;

.field private final e:Lanmb;

.field private final f:Lanlz;

.field private final g:Lanma;

.field private final h:Lyer;


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
    const-class v1, L_1538;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionViewerFeature;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAbuseWarningDetailsFeature;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lanix;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lanll;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lanll;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 5
    .line 6
    iput-object p1, p0, Lanll;->c:Landroid/content/Context;

    .line 7
    .line 8
    const-class p2, Lanly;

    .line 9
    .line 10
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lanly;

    .line 15
    .line 16
    iput-object p2, p0, Lanll;->d:Lanly;

    .line 17
    .line 18
    const-class p2, Lanmb;

    .line 19
    .line 20
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lanmb;

    .line 25
    .line 26
    iput-object p2, p0, Lanll;->e:Lanmb;

    .line 27
    .line 28
    const-class p2, Lanlz;

    .line 29
    .line 30
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lanlz;

    .line 35
    .line 36
    iput-object p2, p0, Lanll;->f:Lanlz;

    .line 37
    .line 38
    const-class p2, Lanma;

    .line 39
    .line 40
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lanma;

    .line 45
    .line 46
    iput-object p2, p0, Lanll;->g:Lanma;

    .line 47
    .line 48
    const-class p2, Lawuo;

    .line 49
    .line 50
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lanll;->h:Lyer;

    .line 55
    .line 56
    return-void
.end method

.method private final a(Lcom/google/android/libraries/photos/media/MediaCollection;)Lj$/util/Optional;
    .locals 2

    .line 1
    invoke-static {p1}, Lanix;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-class v0, L_1538;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, L_1538;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-virtual {p1}, L_1538;->b()Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, L_1538;->b()Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, L_1538;->b()Lj$/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/google/android/apps/photos/actor/Actor;

    .line 50
    .line 51
    iget-object v1, p0, Lanll;->h:Lyer;

    .line 52
    .line 53
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lawuo;

    .line 58
    .line 59
    invoke-interface {v1}, Lawuo;->e()Lawuq;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v1}, Lcom/google/android/apps/photos/actor/Actor;->g(Lawuq;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_2
    return-object v0
.end method

.method private final b(Lawxs;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lanll;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    const-class v2, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v0, Lanll;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 20
    .line 21
    const-class v3, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 22
    .line 23
    invoke-interface {v2, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;->a:Lsxn;

    .line 30
    .line 31
    new-instance v3, Lawxq;

    .line 32
    .line 33
    invoke-direct {v3}, Lawxq;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lawxp;

    .line 37
    .line 38
    move-object/from16 v5, p1

    .line 39
    .line 40
    invoke-direct {v4, v5}, Lawxp;-><init>(Lawxs;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Lawxq;->d(Lawxp;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Layiv;

    .line 47
    .line 48
    sget-object v6, Lbcuc;->aQ:Lawxs;

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    filled-new-array {v1}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    move-object v5, v4

    .line 58
    invoke-direct/range {v5 .. v10}, Layiv;-><init>(Lawxs;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;[Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Lawxq;->d(Lawxp;)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Layiv;

    .line 65
    .line 66
    sget-object v5, Lsxn;->b:Lsxn;

    .line 67
    .line 68
    if-ne v2, v5, :cond_0

    .line 69
    .line 70
    sget-object v2, Lbcuc;->cm:Lawxs;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    sget-object v2, Lbcuc;->G:Lawxs;

    .line 74
    .line 75
    :goto_0
    move-object v12, v2

    .line 76
    iget-object v2, v0, Lanll;->c:Landroid/content/Context;

    .line 77
    .line 78
    const/4 v15, 0x0

    .line 79
    filled-new-array {v1}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v16

    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v14, 0x0

    .line 85
    move-object v11, v4

    .line 86
    invoke-direct/range {v11 .. v16}, Layiv;-><init>(Lawxs;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;[Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, Lawxq;->d(Lawxp;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lanll;->c:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v3, v1}, Lawxq;->a(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x4

    .line 98
    invoke-static {v2, v1, v3}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/PopupMenu;

    .line 2
    .line 3
    iget-object v1, p0, Lanll;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const p1, 0x7f10003a

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->inflate(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lanll;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lanll;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const v2, 0x7f0b0217

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, p0, Lanll;->c:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/google/android/apps/photos/actor/Actor;

    .line 50
    .line 51
    iget-object v5, p0, Lanll;->c:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {p1, v5}, Lcom/google/android/apps/photos/actor/Actor;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-array v5, v4, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p1, v5, v3

    .line 60
    .line 61
    const p1, 0x7f141d01

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object p1, p0, Lanll;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 80
    .line 81
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 82
    .line 83
    invoke-interface {p1, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;->a:Lsxn;

    .line 90
    .line 91
    sget-object v1, Lsxn;->c:Lsxn;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Lsxn;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iget-object v1, p0, Lanll;->c:Landroid/content/Context;

    .line 98
    .line 99
    if-eq v4, p1, :cond_1

    .line 100
    .line 101
    const p1, 0x7f141d02

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const p1, 0x7f141d05

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v2, 0x7f0b07ee

    .line 117
    .line 118
    .line 119
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const v1, 0x7f0b08a6

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object v1, p0, Lanll;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 138
    .line 139
    const-class v2, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAbuseWarningDetailsFeature;

    .line 140
    .line 141
    invoke-interface {v1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAbuseWarningDetailsFeature;

    .line 146
    .line 147
    iget-object v1, v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAbuseWarningDetailsFeature;->a:Ltcc;

    .line 148
    .line 149
    invoke-virtual {v1}, Ltcc;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    if-eq v1, v4, :cond_3

    .line 156
    .line 157
    const/4 v2, 0x2

    .line 158
    if-eq v1, v2, :cond_2

    .line 159
    .line 160
    const/4 v2, 0x3

    .line 161
    if-eq v1, v2, :cond_2

    .line 162
    .line 163
    const/4 v2, 0x4

    .line 164
    if-eq v1, v2, :cond_2

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_2
    move v3, v4

    .line 168
    :cond_3
    :goto_2
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0b0217

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lanll;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lanll;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/android/apps/photos/actor/Actor;

    .line 22
    .line 23
    sget-object v0, Lbcuc;->t:Lawxs;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lanll;->b(Lawxs;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lanll;->d:Lanly;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lanly;->a(Lcom/google/android/apps/photos/actor/Actor;)V

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const v1, 0x7f0b18b2

    .line 39
    .line 40
    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    sget-object p1, Lbcuc;->bD:Lawxs;

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lanll;->b(Lawxs;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lanll;->e:Lanmb;

    .line 49
    .line 50
    iget-object v0, p0, Lanll;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 51
    .line 52
    invoke-interface {p1, v0}, Lanmb;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 53
    .line 54
    .line 55
    return v2

    .line 56
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const v1, 0x7f0b07ee

    .line 61
    .line 62
    .line 63
    if-ne v0, v1, :cond_2

    .line 64
    .line 65
    sget-object p1, Lbcuc;->aB:Lawxs;

    .line 66
    .line 67
    invoke-direct {p0, p1}, Lanll;->b(Lawxs;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lanll;->f:Lanlz;

    .line 71
    .line 72
    iget-object v0, p0, Lanll;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 73
    .line 74
    invoke-interface {p1, v0}, Lanlz;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 75
    .line 76
    .line 77
    return v2

    .line 78
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const v0, 0x7f0b08a6

    .line 83
    .line 84
    .line 85
    if-ne p1, v0, :cond_3

    .line 86
    .line 87
    sget-object p1, Lbcuc;->aO:Lawxs;

    .line 88
    .line 89
    invoke-direct {p0, p1}, Lanll;->b(Lawxs;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lanll;->g:Lanma;

    .line 93
    .line 94
    iget-object v0, p0, Lanll;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 95
    .line 96
    invoke-interface {p1, v0}, Lanma;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 97
    .line 98
    .line 99
    return v2

    .line 100
    :cond_3
    const/4 p1, 0x0

    .line 101
    return p1
.end method
