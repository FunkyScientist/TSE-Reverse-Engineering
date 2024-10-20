.class public final Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetAddToAlbumActionChipActivity;
.super Lyff;
.source "PG"


# instance fields
.field public p:Lamlw;

.field public final q:Lbkbr;

.field private r:Lamqr;

.field private final s:Lbkbr;

.field private final t:Lamlu;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lyff;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lawuz;

    .line 5
    .line 6
    iget-object v1, p0, Lyff;->K:Layoo;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lawuz;-><init>(Landroid/app/Activity;Laypb;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lawuz;->a:Z

    .line 13
    .line 14
    iget-object v2, p0, Lyff;->H:Laylw;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lawuz;->h(Laylw;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lawxi;

    .line 20
    .line 21
    iget-object v2, p0, Lyff;->K:Layoo;

    .line 22
    .line 23
    invoke-direct {v0, v2}, Lawxi;-><init>(Laypb;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lawxj;

    .line 27
    .line 28
    sget-object v2, Lbcuc;->aW:Lawxs;

    .line 29
    .line 30
    invoke-direct {v0, v2}, Lawxj;-><init>(Lawxs;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lyff;->H:Laylw;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lawxj;->b(Laylw;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lyff;->J:Lyfb;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v2, Laiyx;

    .line 44
    .line 45
    const/4 v3, 0x6

    .line 46
    invoke-direct {v2, v3}, Laiyx;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    new-array v3, v3, [Ljava/lang/Class;

    .line 51
    .line 52
    const-class v4, Lamqr;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    aput-object v4, v3, v5

    .line 56
    .line 57
    const-class v4, Lvba;

    .line 58
    .line 59
    aput-object v4, v3, v1

    .line 60
    .line 61
    const-class v1, Lsnb;

    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    aput-object v1, v3, v4

    .line 65
    .line 66
    invoke-virtual {v0, v2, v3}, Lyfb;->c(Lyfc;[Ljava/lang/Class;)Lyer;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lyff;->I:L_1311;

    .line 70
    .line 71
    new-instance v1, Lamjx;

    .line 72
    .line 73
    const/16 v2, 0xf

    .line 74
    .line 75
    invoke-direct {v1, v0, v2}, Lamjx;-><init>(L_1311;I)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lbkby;

    .line 79
    .line 80
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetAddToAlbumActionChipActivity;->s:Lbkbr;

    .line 84
    .line 85
    new-instance v1, Lamjx;

    .line 86
    .line 87
    const/16 v2, 0x10

    .line 88
    .line 89
    invoke-direct {v1, v0, v2}, Lamjx;-><init>(L_1311;I)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lbkby;

    .line 93
    .line 94
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetAddToAlbumActionChipActivity;->q:Lbkbr;

    .line 98
    .line 99
    new-instance v0, Lamlu;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Lamlu;-><init>(Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetAddToAlbumActionChipActivity;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetAddToAlbumActionChipActivity;->t:Lamlu;

    .line 105
    .line 106
    return-void
.end method

.method public static final y(Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetAddToAlbumActionChipActivity;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Layqe;->startActivity(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lawxq;

    .line 5
    .line 6
    invoke-direct {p1}, Lawxq;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lawxp;

    .line 10
    .line 11
    sget-object v1, Lbcuc;->bf:Lawxs;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lawxq;->d(Lawxp;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lawxq;->a(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-static {p0, v0, p1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Layqe;->finish()V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method protected final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyff;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lyff;->H:Laylw;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-class v0, Lamqr;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lamqr;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetAddToAlbumActionChipActivity;->r:Lamqr;

    .line 19
    .line 20
    iget-object p1, p0, Lyff;->H:Laylw;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetAddToAlbumActionChipActivity;->t:Lamlu;

    .line 23
    .line 24
    const-class v1, Lamqq;

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lawxq;

    .line 5
    .line 6
    invoke-direct {p1}, Lawxq;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lawxp;

    .line 10
    .line 11
    sget-object v1, Lbcuc;->aX:Lawxs;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lawxq;->d(Lawxp;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lawxq;->a(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-static {p0, v0, p1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetAddToAlbumActionChipActivity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "com.google.android.apps.photos.core.media_list"

    .line 31
    .line 32
    const-class v1, L_1846;

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Ltv;->i(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetAddToAlbumActionChipActivity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, L_2482;->m(Landroid/content/Intent;)Lblph;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetAddToAlbumActionChipActivity;->getIntent()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "com.google.android.apps.photos.core.media_collection"

    .line 56
    .line 57
    const-class v2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, Lf$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetAddToAlbumActionChipActivity;->s:Lbkbr;

    .line 66
    .line 67
    new-instance v8, Lamlv;

    .line 68
    .line 69
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lawuo;

    .line 74
    .line 75
    invoke-interface {v1}, Lawuo;->d()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetAddToAlbumActionChipActivity;->getIntent()Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "extra_opened_from_sharousel"

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    move-object v2, v8

    .line 91
    move-object v4, p1

    .line 92
    move-object v6, v0

    .line 93
    invoke-direct/range {v2 .. v7}, Lamlv;-><init>(ILjava/util/List;Lblph;Lcom/google/android/libraries/photos/media/MediaCollection;Z)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lalzw;

    .line 97
    .line 98
    const/4 v2, 0x2

    .line 99
    invoke-direct {v1, v8, v2}, Lalzw;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    const-class v2, Lamlw;

    .line 103
    .line 104
    invoke-static {p0, v2, v1}, Lasbf;->ai(Lfd;Ljava/lang/Class;Larly;)Lhck;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    check-cast v1, Lamlw;

    .line 112
    .line 113
    iput-object v1, p0, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetAddToAlbumActionChipActivity;->p:Lamlw;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetAddToAlbumActionChipActivity;->r:Lamqr;

    .line 116
    .line 117
    if-nez v1, :cond_0

    .line 118
    .line 119
    const-string v1, "sharesheetAddToAlbumActionMixin"

    .line 120
    .line 121
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    :cond_0
    const/4 v2, 0x1

    .line 126
    invoke-virtual {v1, p1, v0, v2}, Lamqr;->d(Ljava/util/Collection;Lcom/google/android/libraries/photos/media/MediaCollection;Z)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string v0, "Must be initialized with media to share"

    .line 133
    .line 134
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1
.end method
