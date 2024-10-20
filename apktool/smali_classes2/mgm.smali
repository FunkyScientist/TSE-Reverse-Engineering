.class public final Lmgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lacgj;
.implements Laymm;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Lby;

.field public c:Landroid/content/Context;

.field public d:Lawuo;

.field public e:Lawyc;

.field public f:Lawwc;

.field public g:Llwk;

.field public h:L_1719;

.field private i:Lshy;

.field private j:Lmow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EditAlbumEnrichmentH"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmgm;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmgm;->b:Lby;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final k()Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 1

    .line 1
    iget-object v0, p0, Lmgm;->i:Lshy;

    .line 2
    .line 3
    invoke-interface {v0}, Lshy;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lmgm;->k()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, L_259;->w(Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "OfflineRetryEditEnrichment"

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmgm;->h:L_1719;

    .line 2
    .line 3
    invoke-virtual {v0}, L_1719;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lmgm;->e(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lmgm;->e:Lawyc;

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/apps/photos/album/enrichment/edit/AutomaticallyAddPlacesTask;

    .line 17
    .line 18
    iget-object v2, p0, Lmgm;->d:Lawuo;

    .line 19
    .line 20
    invoke-interface {v2}, Lawuo;->d()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Lmgm;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p0}, Lmgm;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v5, p0, Lmgm;->j:Lmow;

    .line 33
    .line 34
    invoke-virtual {v5}, Lmow;->a()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/apps/photos/album/enrichment/edit/AutomaticallyAddPlacesTask;-><init>(ILjava/lang/String;ZLjava/util/List;)V

    .line 39
    .line 40
    .line 41
    const v2, 0x7f140391

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lawyc;->n(Lawya;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "suggested_locations"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lacgh;

    .line 13
    .line 14
    invoke-direct {v1}, Lacgh;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lacgg;->f:Lacgg;

    .line 18
    .line 19
    iput-object v2, v1, Lacgh;->a:Lacgg;

    .line 20
    .line 21
    const-string v2, "OfflineRetryEditEnrichment"

    .line 22
    .line 23
    iput-object v2, v1, Lacgh;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Lacgh;->b()V

    .line 26
    .line 27
    .line 28
    iput-object v0, v1, Lacgh;->b:Landroid/os/Bundle;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lacgh;->a()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lmgm;->b:Lby;

    .line 36
    .line 37
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1, v1}, Lacgi;->bc(Lct;Lacgh;)Lacgi;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final f(Lbetu;Ljava/util/List;)V
    .locals 4

    .line 1
    sget-object v0, Lbetu;->c:Lbetu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lbetu;->d:Lbetu;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move v0, v2

    .line 15
    :goto_1
    invoke-static {v0}, Lut;->h(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lmgm;->h:L_1719;

    .line 22
    .line 23
    invoke-virtual {v0}, L_1719;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    new-instance v0, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    iget v1, p1, Lbetu;->g:I

    .line 35
    .line 36
    const-string v2, "pending_place_type"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    const-string p2, "pending_visible_items"

    .line 47
    .line 48
    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    sget-object p2, Lbetu;->c:Lbetu;

    .line 52
    .line 53
    if-ne p1, p2, :cond_2

    .line 54
    .line 55
    sget-object p1, Lacgg;->d:Lacgg;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    sget-object p1, Lacgg;->e:Lacgg;

    .line 59
    .line 60
    :goto_2
    new-instance p2, Lacgh;

    .line 61
    .line 62
    invoke-direct {p2}, Lacgh;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p2, Lacgh;->a:Lacgg;

    .line 66
    .line 67
    const-string p1, "OfflineRetryEditEnrichment"

    .line 68
    .line 69
    iput-object p1, p2, Lacgh;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p2}, Lacgh;->b()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p2, Lacgh;->b:Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-virtual {p2}, Lacgh;->a()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lmgm;->b:Lby;

    .line 80
    .line 81
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1, p2}, Lacgi;->bc(Lct;Lacgh;)Lacgi;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    new-instance v0, Lmgo;

    .line 90
    .line 91
    iget-object v3, p0, Lmgm;->c:Landroid/content/Context;

    .line 92
    .line 93
    iget p1, p1, Lbetu;->g:I

    .line 94
    .line 95
    invoke-direct {v0, v3, p1}, Lmgo;-><init>(Landroid/content/Context;I)V

    .line 96
    .line 97
    .line 98
    iput-boolean v2, v0, Lmgo;->c:Z

    .line 99
    .line 100
    new-instance p1, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, v0, Lmgo;->d:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {p0}, Lmgm;->k()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, v0, Lmgo;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 112
    .line 113
    iget-object p1, p0, Lmgm;->d:Lawuo;

    .line 114
    .line 115
    invoke-interface {p1}, Lawuo;->d()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-virtual {v0, p1}, Lmgo;->b(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lmgo;->a()Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p2, p0, Lmgm;->f:Lawwc;

    .line 127
    .line 128
    const v0, 0x7f0b0c6b

    .line 129
    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-virtual {p2, v0, p1, v2}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lmgm;->b:Lby;

    .line 136
    .line 137
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1, v1, v1}, Lcb;->overridePendingTransition(II)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final g(Lcom/google/android/apps/photos/album/enrichment/edit/AddAlbumEnrichmentTask;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmgm;->e:Lawyc;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lawyc;->n(Lawya;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p3, p0, Lmgm;->b:Lby;

    .line 2
    .line 3
    check-cast p3, Lyfh;

    .line 4
    .line 5
    iget-object p3, p3, Lyfh;->bc:Layly;

    .line 6
    .line 7
    iput-object p3, p0, Lmgm;->c:Landroid/content/Context;

    .line 8
    .line 9
    const-class p3, Lawuo;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Lawuo;

    .line 17
    .line 18
    iput-object p3, p0, Lmgm;->d:Lawuo;

    .line 19
    .line 20
    const-class p3, Lshy;

    .line 21
    .line 22
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Lshy;

    .line 27
    .line 28
    iput-object p3, p0, Lmgm;->i:Lshy;

    .line 29
    .line 30
    const-class p3, L_1719;

    .line 31
    .line 32
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, L_1719;

    .line 37
    .line 38
    iput-object p3, p0, Lmgm;->h:L_1719;

    .line 39
    .line 40
    const-class p3, Lawyc;

    .line 41
    .line 42
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Lawyc;

    .line 47
    .line 48
    iput-object p3, p0, Lmgm;->e:Lawyc;

    .line 49
    .line 50
    new-instance v1, Llty;

    .line 51
    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    invoke-direct {v1, p0, v2}, Llty;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const-string v2, "GetEnrichmentProtoTask"

    .line 58
    .line 59
    invoke-virtual {p3, v2, v1}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Llty;

    .line 63
    .line 64
    const/16 v2, 0x9

    .line 65
    .line 66
    invoke-direct {v1, p0, v2}, Llty;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    const-string v2, "AddAlbumEnrichmentTask"

    .line 70
    .line 71
    invoke-virtual {p3, v2, v1}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Llty;

    .line 75
    .line 76
    const/16 v2, 0xa

    .line 77
    .line 78
    invoke-direct {v1, p0, v2}, Llty;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    const-string v2, "com.google.android.apps.photos.album.enrichment.edit.AutomaticallyAddPlacesTask"

    .line 82
    .line 83
    invoke-virtual {p3, v2, v1}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 84
    .line 85
    .line 86
    const-class p3, Lawwc;

    .line 87
    .line 88
    invoke-static {p1, p3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lawwc;

    .line 93
    .line 94
    iput-object p1, p0, Lmgm;->f:Lawwc;

    .line 95
    .line 96
    new-instance p3, Lmgl;

    .line 97
    .line 98
    invoke-direct {p3, p0}, Lmgl;-><init>(Lmgm;)V

    .line 99
    .line 100
    .line 101
    const v1, 0x7f0b0c6b

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1, p3}, Lawwc;->e(ILawwb;)V

    .line 105
    .line 106
    .line 107
    const-class p1, Lmow;

    .line 108
    .line 109
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lmow;

    .line 114
    .line 115
    iput-object p1, p0, Lmgm;->j:Lmow;

    .line 116
    .line 117
    const-class p1, Llwk;

    .line 118
    .line 119
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Llwk;

    .line 124
    .line 125
    iput-object p1, p0, Lmgm;->g:Llwk;

    .line 126
    .line 127
    return-void
.end method

.method public final h(Ljava/lang/String;Lbetu;)V
    .locals 3

    .line 1
    sget-object v0, Lbetu;->c:Lbetu;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lbetu;->d:Lbetu;

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :cond_1
    :goto_0
    invoke-static {v1}, Lut;->h(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lmgm;->h:L_1719;

    .line 16
    .line 17
    invoke-virtual {v0}, L_1719;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    new-instance p1, Lacgh;

    .line 24
    .line 25
    invoke-direct {p1}, Lacgh;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object p2, Lacgg;->E:Lacgg;

    .line 29
    .line 30
    iput-object p2, p1, Lacgh;->a:Lacgg;

    .line 31
    .line 32
    iget-object p2, p0, Lmgm;->b:Lby;

    .line 33
    .line 34
    invoke-virtual {p2}, Lby;->K()Lct;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2, p1}, Lacgi;->bc(Lct;Lacgh;)Lacgi;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    new-instance v0, Lcom/google/android/apps/photos/album/enrichment/ui/EditAlbumEnrichmentHandler$GetEnrichmentProtoTask;

    .line 43
    .line 44
    iget-object v1, p0, Lmgm;->d:Lawuo;

    .line 45
    .line 46
    invoke-interface {v1}, Lawuo;->d()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p0}, Lmgm;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v0, v1, v2, p1, p2}, Lcom/google/android/apps/photos/album/enrichment/ui/EditAlbumEnrichmentHandler$GetEnrichmentProtoTask;-><init>(ILjava/lang/String;Ljava/lang/String;Lbetu;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lmgm;->e:Lawyc;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lawyc;->i(Lawya;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lmgm;->k()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final j(ILandroid/os/Bundle;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_6

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :cond_0
    const-string p1, "pending_place_type"

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "pending_visible_items"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Lbetu;->b(I)Lbetu;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1, v0}, Lmgm;->f(Lbetu;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const-string p1, "add_enrichment_type"

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Lbetu;->b(I)Lbetu;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v0, Lbetu;->b:Lbetu;

    .line 50
    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    const p1, 0x7f140392

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object v0, Lbetu;->c:Lbetu;

    .line 58
    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    const p1, 0x7f1403a9

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    sget-object v0, Lbetu;->d:Lbetu;

    .line 66
    .line 67
    if-ne p1, v0, :cond_4

    .line 68
    .line 69
    const p1, 0x7f1403aa

    .line 70
    .line 71
    .line 72
    :goto_0
    new-instance v7, Lcom/google/android/apps/photos/album/enrichment/edit/AddAlbumEnrichmentTask;

    .line 73
    .line 74
    const-string v0, "task_result_extras"

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "account_id"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const-string v2, "collection_media_key"

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v3, "is_shared_collection"

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const-string v4, "enrichment_preceding_item"

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;

    .line 105
    .line 106
    sget-object v5, Lbgeq;->a:Lbgeq;

    .line 107
    .line 108
    const/4 v6, 0x7

    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-virtual {v5, v6, v8}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lbfkd;

    .line 115
    .line 116
    const-string v9, "enrichment_position"

    .line 117
    .line 118
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-static {v5, v9}, Lawso;->l(Lbfkd;[B)Lbfjw;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Lbgeq;

    .line 127
    .line 128
    sget-object v9, Lbetv;->a:Lbetv;

    .line 129
    .line 130
    invoke-virtual {v9, v6, v8}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Lbfkd;

    .line 135
    .line 136
    const-string v8, "enrichment_proto"

    .line 137
    .line 138
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v6, v0}, Lawso;->l(Lbfkd;[B)Lbfjw;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    move-object v6, v0

    .line 147
    check-cast v6, Lbetv;

    .line 148
    .line 149
    move-object v0, v7

    .line 150
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/photos/album/enrichment/edit/AddAlbumEnrichmentTask;-><init>(ILjava/lang/String;ZLcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;Lbgeq;Lbetv;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v7, p1}, Lmgm;->g(Lcom/google/android/apps/photos/album/enrichment/edit/AddAlbumEnrichmentTask;I)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    const-string p2, "Unknown enrichment type"

    .line 160
    .line 161
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_5
    :goto_1
    const-string p1, "suggested_locations"

    .line 166
    .line 167
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_6

    .line 172
    .line 173
    invoke-virtual {p0}, Lmgm;->d()V

    .line 174
    .line 175
    .line 176
    :cond_6
    :goto_2
    return-void
.end method
