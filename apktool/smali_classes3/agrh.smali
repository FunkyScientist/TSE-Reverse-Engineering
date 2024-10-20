.class public final Lagrh;
.super Lyfh;
.source "PG"

# interfaces
.implements Lutf;
.implements Luuw;
.implements Lsjo;
.implements Lagrc;
.implements Lvtm;


# static fields
.field public static final a:Lbbfl;

.field private static final ap:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final aq:L_3138;

.field private static final ar:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private aA:Ladiu;

.field private aB:Lvtn;

.field private aC:Labny;

.field private aD:L_2452;

.field private aE:Ladhs;

.field private aF:L_1025;

.field private aG:Lajiw;

.field private aH:L_378;

.field private aI:Lyer;

.field private aJ:Laxbl;

.field private aK:Lyer;

.field private aL:Lyer;

.field private aM:Lyer;

.field private aN:Lyer;

.field private aO:Lyer;

.field private aP:Z

.field private aQ:Landroid/content/Intent;

.field private aR:Landroid/content/Intent;

.field private aS:L_789;

.field private aT:Landroid/content/Intent;

.field private aU:Ljava/util/ArrayList;

.field private aV:Z

.field private aW:Luwo;

.field private aX:Lyer;

.field private aY:Laxbk;

.field private aZ:L_2599;

.field public ah:Lyer;

.field public ai:L_1846;

.field aj:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public ak:Z

.field al:Lagra;

.field public am:Lyer;

.field public an:Lyer;

.field public ao:L_784;

.field private final as:Lsjp;

.field private final at:Laxjh;

.field private final au:Lutg;

.field private final av:Landroid/os/Handler;

.field private aw:Lawyc;

.field private ax:Lawwc;

.field private ay:Ladhl;

.field private az:Lawuo;

.field public final c:Laixb;

.field public final d:Luux;

.field public e:Ladgz;

.field public f:Lvto;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "PhotoEdit"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lagrh;->a:Lbbfl;

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
    const-class v2, L_155;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lagrh;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    new-instance v0, Lavzb;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    const-class v2, L_133;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    const-class v2, L_156;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    const-class v2, L_198;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    const-class v2, L_235;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    const-class v2, L_255;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lagrh;->ap:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 61
    .line 62
    sget-object v0, Luut;->b:Luut;

    .line 63
    .line 64
    sget-object v2, Luut;->c:Luut;

    .line 65
    .line 66
    sget-object v3, Luut;->d:Luut;

    .line 67
    .line 68
    invoke-static {v0, v2, v3}, L_3138;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lagrh;->aq:L_3138;

    .line 73
    .line 74
    new-instance v0, Lavzb;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 77
    .line 78
    .line 79
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionSourceFeature;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lagrh;->ar:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 89
    .line 90
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsjp;

    .line 5
    .line 6
    iget-object v1, p0, Lagrh;->bp:Layox;

    .line 7
    .line 8
    const v2, 0x7f0b13b2

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2, p0}, Lsjp;-><init>(Lby;Laypb;ILsjo;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lagrh;->as:Lsjp;

    .line 15
    .line 16
    new-instance v0, Lagqf;

    .line 17
    .line 18
    const/16 v1, 0xc

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lagqf;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lagrh;->at:Laxjh;

    .line 24
    .line 25
    new-instance v0, Lutg;

    .line 26
    .line 27
    iget-object v1, p0, Lagrh;->bp:Layox;

    .line 28
    .line 29
    invoke-direct {v0, v1, p0}, Lutg;-><init>(Laypb;Lutf;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lagrh;->bd:Laylw;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lutg;->h(Laylw;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lagrh;->au:Lutg;

    .line 38
    .line 39
    new-instance v0, Laixb;

    .line 40
    .line 41
    iget-object v1, p0, Lagrh;->bp:Layox;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v0, v2, p0, v1}, Laixb;-><init>(Lcb;Lby;Laypb;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lagrh;->bd:Laylw;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Laixb;->d(Laylw;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lagrh;->c:Laixb;

    .line 53
    .line 54
    new-instance v0, Luux;

    .line 55
    .line 56
    iget-object v1, p0, Lagrh;->bp:Layox;

    .line 57
    .line 58
    invoke-direct {v0, v1, p0}, Luux;-><init>(Laypb;Luuw;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lagrh;->d:Luux;

    .line 62
    .line 63
    new-instance v0, Landroid/os/Handler;

    .line 64
    .line 65
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lagrh;->av:Landroid/os/Handler;

    .line 73
    .line 74
    new-instance v0, Laddz;

    .line 75
    .line 76
    iget-object v1, p0, Lagrh;->bp:Layox;

    .line 77
    .line 78
    sget-object v3, Ladef;->c:Ladef;

    .line 79
    .line 80
    new-instance v4, Lagpi;

    .line 81
    .line 82
    const/16 v5, 0xa

    .line 83
    .line 84
    invoke-direct {v4, p0, v5}, Lagpi;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v1, v3, v4}, Laddz;-><init>(Laypb;Ladec;Laded;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Layay;

    .line 91
    .line 92
    iget-object v1, p0, Lagrh;->bp:Layox;

    .line 93
    .line 94
    new-instance v3, Lagre;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-direct {v3, p0, v4}, Lagre;-><init>(Lyfh;I)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1, v3}, Layay;-><init>(Laypb;Ladhk;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Luwb;

    .line 104
    .line 105
    iget-object v1, p0, Lagrh;->bp:Layox;

    .line 106
    .line 107
    invoke-direct {v0, v1, v2}, Luwb;-><init>(Laypb;[B)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lagrh;->bd:Laylw;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Luwb;->f(Laylw;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lutc;

    .line 116
    .line 117
    iget-object v1, p0, Lagrh;->bp:Layox;

    .line 118
    .line 119
    invoke-direct {v0, v1, v2}, Lutc;-><init>(Laypb;[B)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lagrh;->bd:Laylw;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lutc;->b(Laylw;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public static bj(Luvj;Ljava/lang/String;)Z
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lagrh;->a:Lbbfl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Save edit mode was null on %s."

    .line 10
    .line 11
    const/16 v2, 0x18ad

    .line 12
    .line 13
    invoke-static {v0, v1, p1, v2}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p1, Luvj;->b:Luvj;

    .line 17
    .line 18
    if-ne p0, p1, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static final bl(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-string v1, "com.google.android.apps.photos.editor.contract.use_external_editor"

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "com.google.android.apps.photos.editor.contract.save_edits"

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    return v0
.end method

.method private final bm()V
    .locals 1

    .line 1
    iget-object v0, p0, Lagrh;->aY:Laxbk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laxbk;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lagrh;->c:Laixb;

    .line 9
    .line 10
    invoke-virtual {v0}, Laixb;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final bn()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagrh;->ai:L_1846;

    .line 2
    .line 3
    const-class v1, L_219;

    .line 4
    .line 5
    invoke-interface {v0, v1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_219;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, L_219;->H()Lacfj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lacfj;->b:Lacfj;

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lagrh;->aU:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v0, p0, Lagrh;->ai:L_1846;

    .line 30
    .line 31
    new-instance v1, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "com.google.android.apps.photos.core.media"

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lagrd;

    .line 42
    .line 43
    invoke-direct {v0}, Lagrd;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lby;->az(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v0, v1, v2}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lagrh;->bo()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    :goto_0
    sget-object v0, L_1866;->a:Lvyw;

    .line 62
    .line 63
    invoke-direct {p0}, Lagrh;->bt()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-object v0, p0, Lagrh;->am:Lyer;

    .line 70
    .line 71
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, L_2295;

    .line 76
    .line 77
    invoke-virtual {v0}, L_2295;->b()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Lagrh;->an:Lyer;

    .line 84
    .line 85
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Luwk;

    .line 90
    .line 91
    invoke-virtual {v0}, Luwk;->a()V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v0, p0, Lagrh;->aW:Luwo;

    .line 95
    .line 96
    invoke-virtual {v0}, Luwo;->b()Lj$/util/Optional;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lagrh;->v(Landroid/content/pm/ResolveInfo;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    iget-object v0, p0, Lagrh;->ao:L_784;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-virtual {v0, v1}, L_784;->e(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, L_784;->b(Lct;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    return-void

    .line 132
    :cond_5
    iget-object v0, p0, Lagrh;->ai:L_1846;

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Lagrh;->d(L_1846;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method private final bo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagrh;->aH:L_378;

    .line 2
    .line 3
    iget-object v1, p0, Lagrh;->az:Lawuo;

    .line 4
    .line 5
    invoke-interface {v1}, Lawuo;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Lblwh;->bP:Lblwh;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, L_378;->a(ILblwh;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lagrh;->aH:L_378;

    .line 15
    .line 16
    iget-object v1, p0, Lagrh;->az:Lawuo;

    .line 17
    .line 18
    invoke-interface {v1}, Lawuo;->d()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sget-object v2, Lblwh;->cp:Lblwh;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, L_378;->a(ILblwh;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final bp(Lbbvi;Lavlw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lagrh;->aH:L_378;

    .line 2
    .line 3
    iget-object v1, p0, Lagrh;->az:Lawuo;

    .line 4
    .line 5
    invoke-interface {v1}, Lawuo;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Lblwh;->bP:Lblwh;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, L_378;->j(ILblwh;)Lomj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2}, Lomj;->c(Lbbvi;Lavlw;)Lomi;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lomi;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lagrh;->aH:L_378;

    .line 23
    .line 24
    iget-object v1, p0, Lagrh;->az:Lawuo;

    .line 25
    .line 26
    invoke-interface {v1}, Lawuo;->d()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sget-object v2, Lblwh;->cp:Lblwh;

    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, L_378;->j(ILblwh;)Lomj;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1, p2}, Lomj;->c(Lbbvi;Lavlw;)Lomi;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lomi;->a()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final bq(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lagrh;->ai:L_1846;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p3, p0, Lagrh;->aR:Landroid/content/Intent;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p3, Landroid/content/Intent;

    .line 13
    .line 14
    const-string v0, "android.intent.action.EDIT"

    .line 15
    .line 16
    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lagrh;->aT:Landroid/content/Intent;

    .line 20
    .line 21
    iget-object v0, p0, Lagrh;->aS:L_789;

    .line 22
    .line 23
    iget-object v1, p0, Lagrh;->ai:L_1846;

    .line 24
    .line 25
    invoke-interface {v0, v1}, L_789;->a(L_1846;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lagrh;->ai:L_1846;

    .line 30
    .line 31
    invoke-interface {v1}, L_1846;->l()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    const-string v1, "image/*"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v1, "video/*"

    .line 42
    .line 43
    :goto_0
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    iget-object p3, p0, Lagrh;->aT:Landroid/content/Intent;

    .line 47
    .line 48
    invoke-virtual {p3, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    iget-object p3, p0, Lagrh;->aT:Landroid/content/Intent;

    .line 52
    .line 53
    new-instance v0, Landroid/content/ComponentName;

    .line 54
    .line 55
    invoke-direct {v0, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lagrh;->aB:Lvtn;

    .line 62
    .line 63
    iget-object p2, p0, Lagrh;->aT:Landroid/content/Intent;

    .line 64
    .line 65
    invoke-virtual {p1, p2, v2}, Lvtn;->c(Landroid/content/Intent;Z)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method private final br()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagrh;->bc:Layly;

    .line 2
    .line 3
    const v1, 0x7f1413e8

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final bs()V
    .locals 4

    .line 1
    iget-object v0, p0, Lagrh;->aZ:L_2599;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, L_2599;

    .line 6
    .line 7
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lapgo;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v3}, Lapgo;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, L_2599;-><init>(Lct;Lapgp;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lagrh;->aZ:L_2599;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lagrh;->aZ:L_2599;

    .line 23
    .line 24
    invoke-virtual {v0}, L_2599;->c()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lagrh;->aV:Z

    .line 29
    .line 30
    return-void
.end method

.method private final bt()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lagrh;->ai:L_1846;

    .line 2
    .line 3
    const-class v1, L_229;

    .line 4
    .line 5
    invoke-interface {v0, v1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_229;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, L_229;->Z()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lagrh;->aF:L_1025;

    .line 20
    .line 21
    invoke-virtual {v0}, L_1025;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method private final bu(Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lagrh;->f:Lvto;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvto;->d()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lagrh;->ax:Lawwc;

    .line 7
    .line 8
    const v1, 0x7f0b13c0

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    iget-object p1, p0, Lagrh;->bc:Layly;

    .line 17
    .line 18
    const v0, 0x7f1413e1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Layly;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(ZL_1846;ZZLutt;)V
    .locals 2

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lagrh;->f:Lvto;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Lvto;->c(Z)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    if-nez p5, :cond_0

    .line 11
    .line 12
    sget-object p2, Lbbvi;->c:Lbbvi;

    .line 13
    .line 14
    new-instance p3, Lavlw;

    .line 15
    .line 16
    const-string p4, "Save completed with failure."

    .line 17
    .line 18
    invoke-direct {p3, p4}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2, p3, p1}, Lagrh;->s(Lbbvi;Lavlw;Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p3, p5, Lutt;->a:Luts;

    .line 26
    .line 27
    invoke-static {p1, p3}, Lavlw;->d(Ljava/lang/String;Ljava/lang/Enum;)Lavlw;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p3, 0x2

    .line 32
    new-array p3, p3, [Lavlw;

    .line 33
    .line 34
    new-instance p4, Lavlw;

    .line 35
    .line 36
    const-string v0, ", cause="

    .line 37
    .line 38
    invoke-direct {p4, v0}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    aput-object p4, p3, v0

    .line 43
    .line 44
    invoke-virtual {p5}, Lutt;->a()Lj$/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    new-instance v0, Lavlw;

    .line 49
    .line 50
    const-string v1, "unknown"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    check-cast p4, Lavlw;

    .line 60
    .line 61
    aput-object p4, p3, p2

    .line 62
    .line 63
    invoke-static {p1, p3}, Lavlw;->a(Lavlw;[Lavlw;)Lavlw;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object p2, Lbbvi;->f:Lbbvi;

    .line 68
    .line 69
    invoke-virtual {p0, p2, p1, p5}, Lagrh;->s(Lbbvi;Lavlw;Ljava/lang/Exception;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {p0}, Lagrh;->e()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    iget-object p1, p0, Lagrh;->aT:Landroid/content/Intent;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    const-class p1, L_235;

    .line 81
    .line 82
    invoke-interface {p2, p1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    const-class p1, L_198;

    .line 89
    .line 90
    invoke-interface {p2, p1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    const-class p1, L_133;

    .line 97
    .line 98
    invoke-interface {p2, p1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    new-instance p1, Landroid/os/Bundle;

    .line 106
    .line 107
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string p4, "extra_is_externally_saved"

    .line 111
    .line 112
    invoke-virtual {p1, p4, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    iget-object p3, p0, Lagrh;->aw:Lawyc;

    .line 116
    .line 117
    new-instance p4, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;

    .line 118
    .line 119
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    sget-object p5, Lagrh;->ap:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 124
    .line 125
    const v0, 0x7f0b13b4

    .line 126
    .line 127
    .line 128
    invoke-direct {p4, p2, p5, v0}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;-><init>(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p4, Lawya;->s:Landroid/os/Bundle;

    .line 132
    .line 133
    invoke-virtual {p3, p4}, Lawyc;->i(Lawya;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    :goto_1
    invoke-virtual {p0, p2, p3, p4}, Lagrh;->q(L_1846;ZZ)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final ao()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyfh;->ao()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lagrh;->e:Ladgz;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lagrh;->at:Laxjh;

    .line 9
    .line 10
    iget-object v0, v0, Ladgz;->a:Laxjf;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final b(IZ)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lagrh;->f:Lvto;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Lvto;->c(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lagrh;->t()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final bc(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.apps.photos.editor.contract.package_name"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.google.android.apps.photos.editor.contract.activity_name"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v0, v1, p1}, Lagrh;->bq(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final bd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lagrh;->ai:L_1846;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lagrh;->a:Lbbfl;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Unable to start editor; loaded media is null"

    .line 12
    .line 13
    const/16 v2, 0x18a7

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, L_2482;->L(Landroid/app/Activity;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-direct {p0}, Lagrh;->bo()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lagrh;->ai:L_1846;

    .line 33
    .line 34
    const-class v1, L_235;

    .line 35
    .line 36
    invoke-interface {v0, v1}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, L_235;

    .line 41
    .line 42
    invoke-virtual {v0}, L_235;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lagrh;->bc:Layly;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, Landroid/content/Intent;

    .line 57
    .line 58
    const-class v3, Lcom/google/android/apps/photos/editor/intents/EditActivity;

    .line 59
    .line 60
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "android.intent.action.EDIT"

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lagrh;->ai:L_1846;

    .line 69
    .line 70
    const-class v3, L_133;

    .line 71
    .line 72
    invoke-interface {v1, v3}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, L_133;

    .line 77
    .line 78
    iget-object v1, v1, L_133;->a:Ltes;

    .line 79
    .line 80
    invoke-static {v1}, Lsgg;->c(Ltes;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    sget-object v0, Lblsn;->b:Lblsn;

    .line 88
    .line 89
    iget v0, v0, Lblsn;->x:I

    .line 90
    .line 91
    const-string v1, "com.google.android.apps.photos.editor.contract.entry_point"

    .line 92
    .line 93
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lagrh;->aD:L_2452;

    .line 97
    .line 98
    sget-object v1, Lalrf;->b:Lalrf;

    .line 99
    .line 100
    invoke-interface {v0, v2, v1}, L_2452;->e(Landroid/content/Intent;Lalrf;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p0, v0}, Lagrh;->bu(Landroid/content/Intent;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    iget-object v1, p0, Lagrh;->ai:L_1846;

    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v2, "Unable to externally edit non-local media: "

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_2
    iget-object v0, p0, Lagrh;->d:Luux;

    .line 131
    .line 132
    iget-object v1, p0, Lagrh;->ai:L_1846;

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-virtual {v0, v1, v2}, Luux;->g(L_1846;Landroid/content/Intent;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lagrh;->aL:Lyer;

    .line 139
    .line 140
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lacsm;

    .line 145
    .line 146
    invoke-virtual {v0}, Lacsm;->a()V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final be()V
    .locals 4

    .line 1
    iget-object v0, p0, Lagrh;->aY:Laxbk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lagrh;->aJ:Laxbl;

    .line 7
    .line 8
    new-instance v1, Laggq;

    .line 9
    .line 10
    const/16 v2, 0xf

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Laggq;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x1f4

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Laxbl;->e(Ljava/lang/Runnable;J)Laxbk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lagrh;->aY:Laxbk;

    .line 22
    .line 23
    return-void
.end method

.method public final bf(L_1846;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lagrh;->al:Lagra;

    .line 2
    .line 3
    invoke-static {}, Layrf;->c()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    iput v1, v0, Lagra;->f:I

    .line 8
    .line 9
    iget-object v1, v0, Lagra;->g:Lbjio;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbjio;->f()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lagra;->g:Lbjio;

    .line 15
    .line 16
    new-instance v2, Lagqz;

    .line 17
    .line 18
    invoke-direct {v2, p1}, Lagqz;-><init>(L_1846;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lhaf;->a:Landroid/app/Application;

    .line 22
    .line 23
    new-instance v3, Larmh;

    .line 24
    .line 25
    invoke-direct {v3, v0, p1}, Larmh;-><init>(Landroid/content/Context;L_1846;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lbjio;->g(Ljava/lang/Object;Larml;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final bg(Lsiu;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p1}, Lsiu;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 6
    .line 7
    iput-object p1, p0, Lagrh;->aj:Lcom/google/android/libraries/photos/media/MediaCollection;
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lagrh;->r()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    sget-object v0, Lbbvi;->f:Lbbvi;

    .line 15
    .line 16
    new-instance v1, Lavlw;

    .line 17
    .line 18
    const-string v2, "Error loading collection"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lagrh;->bp(Lbbvi;Lavlw;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lagrh;->a:Lbbfl;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lbbfh;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lbbfh;

    .line 39
    .line 40
    const/16 v0, 0x18a8

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lbbfh;

    .line 47
    .line 48
    iget-boolean v0, p0, Lagrh;->aP:Z

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-boolean v1, p0, Lagrh;->ak:Z

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v3, "reportError, message=%s, editPressedDuringLoad=%s, editLongPressedDuringLoad=%s"

    .line 61
    .line 62
    invoke-interface {p1, v3, v2, v0, v1}, Lbbfh;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-boolean p1, p0, Lagrh;->aP:Z

    .line 66
    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    iget-boolean p1, p0, Lagrh;->ak:Z

    .line 70
    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    return-void

    .line 75
    :cond_1
    :goto_0
    invoke-direct {p0}, Lagrh;->bm()V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    iput-boolean p1, p0, Lagrh;->aP:Z

    .line 80
    .line 81
    iput-boolean p1, p0, Lagrh;->ak:Z

    .line 82
    .line 83
    invoke-direct {p0}, Lagrh;->br()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final bh(Landroid/content/Intent;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lagrh;->ai:L_1846;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, L_1846;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lagrh;->bc:Layly;

    .line 12
    .line 13
    const-class v1, L_1195;

    .line 14
    .line 15
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, L_1195;

    .line 20
    .line 21
    const-string v1, "image_edit_saved"

    .line 22
    .line 23
    invoke-interface {v0, v1}, L_1195;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lagrh;->ai:L_1846;

    .line 28
    .line 29
    invoke-interface {v0}, L_1846;->l()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lagrh;->bc:Layly;

    .line 36
    .line 37
    const-class v1, L_1195;

    .line 38
    .line 39
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, L_1195;

    .line 44
    .line 45
    const-string v1, "save_edited_video"

    .line 46
    .line 47
    invoke-interface {v0, v1}, L_1195;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    const v0, 0x7f140a28

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lagrh;->bc:Layly;

    .line 57
    .line 58
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lagrh;->ai:L_1846;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    move-object v0, p0

    .line 72
    invoke-virtual/range {v0 .. v5}, Lagrh;->a(ZL_1846;ZZLutt;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iget-object v2, p0, Lagrh;->ai:L_1846;

    .line 77
    .line 78
    const-class v3, L_155;

    .line 79
    .line 80
    invoke-interface {v2, v3}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, L_155;

    .line 85
    .line 86
    invoke-interface {v2}, L_155;->v()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const-string v3, "Media must be editable to save edits."

    .line 91
    .line 92
    invoke-static {v2, v3}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-string v2, "com.google.android.apps.photos.editor.contract.is_reverting_to_original"

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const-string v4, "com.google.android.apps.photos.editor.contract.save_as_copy"

    .line 103
    .line 104
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eq v1, v4, :cond_3

    .line 109
    .line 110
    const/4 v4, 0x2

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    move v4, v1

    .line 113
    :goto_1
    if-ne v4, v1, :cond_4

    .line 114
    .line 115
    iget-object v5, p0, Lagrh;->aE:Ladhs;

    .line 116
    .line 117
    invoke-virtual {v5}, Ladhs;->c()V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lagrh;->bs()V

    .line 121
    .line 122
    .line 123
    :cond_4
    const-string v5, "com.google.android.apps.photos.editor.contract.save_edit_mode"

    .line 124
    .line 125
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Luvj;

    .line 130
    .line 131
    invoke-virtual {v5}, Luvj;->a()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_5

    .line 136
    .line 137
    const-string v6, "com.google.android.apps.photos.editor.contract.original_for_edit_list"

    .line 138
    .line 139
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    goto :goto_2

    .line 148
    :cond_5
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    :goto_2
    const-string v7, "saveEditedImage"

    .line 153
    .line 154
    invoke-static {v5, v7}, Lagrh;->bj(Luvj;Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    const-string v7, "com.google.android.apps.photos.editor.contract.edit_list"

    .line 159
    .line 160
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    if-nez v7, :cond_6

    .line 165
    .line 166
    sget-object p1, Lagrh;->a:Lbbfl;

    .line 167
    .line 168
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const-string v2, "Got empty edit list from the editor. Should not happen"

    .line 173
    .line 174
    const/16 v3, 0x18ab

    .line 175
    .line 176
    invoke-static {p1, v2, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lagrh;->bc:Layly;

    .line 180
    .line 181
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 186
    .line 187
    .line 188
    iget-object v10, p0, Lagrh;->ai:L_1846;

    .line 189
    .line 190
    new-instance v13, Lutt;

    .line 191
    .line 192
    new-instance p1, Lavlw;

    .line 193
    .line 194
    const-string v0, "Empty Edit List"

    .line 195
    .line 196
    invoke-direct {p1, v0}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sget-object v0, Luts;->o:Luts;

    .line 200
    .line 201
    invoke-direct {v13, p1, v0}, Lutt;-><init>(Lavlw;Luts;)V

    .line 202
    .line 203
    .line 204
    const/4 v9, 0x0

    .line 205
    const/4 v11, 0x0

    .line 206
    move-object v8, p0

    .line 207
    invoke-virtual/range {v8 .. v13}, Lagrh;->a(ZL_1846;ZZLutt;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_6
    const-string v8, "com.google.android.apps.photos.editor.contract.use_external_editor"

    .line 212
    .line 213
    invoke-virtual {p1, v8, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    const-string v8, "com.google.android.apps.photos.editor.contract.video_edits"

    .line 218
    .line 219
    invoke-virtual {p1, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    check-cast v8, Lcom/google/android/apps/photos/videoeditor/edits/ParcelableVideoEdits;

    .line 224
    .line 225
    const-string v9, "com.google.android.apps.photos.core.media"

    .line 226
    .line 227
    invoke-virtual {p1, v9}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    check-cast v9, L_1846;

    .line 232
    .line 233
    iget-object v10, p0, Lagrh;->ai:L_1846;

    .line 234
    .line 235
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    if-nez v10, :cond_7

    .line 240
    .line 241
    sget-object p1, Lagrh;->a:Lbbfl;

    .line 242
    .line 243
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Lbbfh;

    .line 248
    .line 249
    const/16 v2, 0x18aa

    .line 250
    .line 251
    invoke-interface {p1, v2}, Lbbfh;->P(I)Lbbes;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Lbbfh;

    .line 256
    .line 257
    iget-object v2, p0, Lagrh;->ai:L_1846;

    .line 258
    .line 259
    const-string v3, "Failing save due to mismatched media: loadedMedia=%s, media=%s"

    .line 260
    .line 261
    invoke-interface {p1, v3, v9, v2}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lagrh;->bc:Layly;

    .line 265
    .line 266
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 271
    .line 272
    .line 273
    iget-object v10, p0, Lagrh;->ai:L_1846;

    .line 274
    .line 275
    new-instance v13, Lutt;

    .line 276
    .line 277
    new-instance p1, Lavlw;

    .line 278
    .line 279
    const-string v0, "loadedMedia doesn\'t match edit media"

    .line 280
    .line 281
    invoke-direct {p1, v0}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    sget-object v0, Luts;->m:Luts;

    .line 285
    .line 286
    invoke-direct {v13, p1, v0}, Lutt;-><init>(Lavlw;Luts;)V

    .line 287
    .line 288
    .line 289
    const/4 v9, 0x0

    .line 290
    const/4 v11, 0x0

    .line 291
    move-object v8, p0

    .line 292
    invoke-virtual/range {v8 .. v13}, Lagrh;->a(ZL_1846;ZZLutt;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_7
    new-instance v0, Lutv;

    .line 297
    .line 298
    invoke-direct {v0}, Lutv;-><init>()V

    .line 299
    .line 300
    .line 301
    iget-object v9, p0, Lagrh;->az:Lawuo;

    .line 302
    .line 303
    invoke-interface {v9}, Lawuo;->d()I

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    iput v9, v0, Lutv;->a:I

    .line 308
    .line 309
    iget-object v9, p0, Lagrh;->aj:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 310
    .line 311
    iput-object v9, v0, Lutv;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 312
    .line 313
    iget-object v9, p0, Lagrh;->ai:L_1846;

    .line 314
    .line 315
    iput-object v9, v0, Lutv;->c:L_1846;

    .line 316
    .line 317
    invoke-static {}, Lur;->g()Z

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    const/4 v10, 0x0

    .line 322
    if-eqz v9, :cond_8

    .line 323
    .line 324
    iget-object v9, p0, Lagrh;->ai:L_1846;

    .line 325
    .line 326
    invoke-interface {v9}, L_1846;->l()Z

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    if-eqz v9, :cond_8

    .line 331
    .line 332
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    goto :goto_3

    .line 337
    :cond_8
    move-object v9, v10

    .line 338
    :goto_3
    iput-object v9, v0, Lutv;->g:Landroid/net/Uri;

    .line 339
    .line 340
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    iput-object v9, v0, Lutv;->e:Landroid/net/Uri;

    .line 345
    .line 346
    iput-object v7, v0, Lutv;->f:[B

    .line 347
    .line 348
    iput v4, v0, Lutv;->p:I

    .line 349
    .line 350
    iput-object v6, v0, Lutv;->d:Landroid/net/Uri;

    .line 351
    .line 352
    iput-object v5, v0, Lutv;->i:Luvj;

    .line 353
    .line 354
    iput-boolean v2, v0, Lutv;->j:Z

    .line 355
    .line 356
    iput-boolean v1, v0, Lutv;->h:Z

    .line 357
    .line 358
    iput-boolean v3, v0, Lutv;->k:Z

    .line 359
    .line 360
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    iput-object v2, v0, Lutv;->l:Ljava/lang/String;

    .line 365
    .line 366
    iput-object v8, v0, Lutv;->m:Lcom/google/android/apps/photos/videoeditor/edits/ParcelableVideoEdits;

    .line 367
    .line 368
    invoke-virtual {v0}, Lutv;->a()Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-eqz v3, :cond_9

    .line 373
    .line 374
    const-string v2, "com.google.android.apps.photos.editor.contract.package_name"

    .line 375
    .line 376
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    const-string v3, "com.google.android.apps.photos.editor.contract.activity_name"

    .line 381
    .line 382
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    new-instance v3, Landroid/content/Intent;

    .line 387
    .line 388
    const-string v4, "android.intent.action.EDIT"

    .line 389
    .line 390
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    iput-object v3, p0, Lagrh;->aT:Landroid/content/Intent;

    .line 394
    .line 395
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 396
    .line 397
    .line 398
    iget-object v1, p0, Lagrh;->aT:Landroid/content/Intent;

    .line 399
    .line 400
    new-instance v3, Landroid/content/ComponentName;

    .line 401
    .line 402
    invoke-direct {v3, v2, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 406
    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_9
    iput-object v10, p0, Lagrh;->aT:Landroid/content/Intent;

    .line 410
    .line 411
    :goto_4
    iget-object p1, p0, Lagrh;->au:Lutg;

    .line 412
    .line 413
    invoke-virtual {p1, v0}, Lutg;->d(Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;)V

    .line 414
    .line 415
    .line 416
    return-void
.end method

.method public final bi()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lagrh;->bt()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lagrh;->aW:Luwo;

    .line 6
    .line 7
    invoke-virtual {v1}, Luwo;->b()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lagrh;->ao:L_784;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v2, v0}, L_784;->e(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, L_784;->b(Lct;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-direct {p0}, Lagrh;->bn()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final bk()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagrh;->aj:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lagrh;->ai:L_1846;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final c(Lcom/google/android/apps/photos/videocache/VideoKey;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagrh;->aU:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(L_1846;)V
    .locals 2

    .line 1
    invoke-interface {p1}, L_1846;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lagrh;->bc:Layly;

    .line 8
    .line 9
    const-class v1, L_1195;

    .line 10
    .line 11
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_1195;

    .line 16
    .line 17
    const-string v1, "open_photo_editor"

    .line 18
    .line 19
    invoke-interface {v0, v1}, L_1195;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p1}, L_1846;->l()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lagrh;->bc:Layly;

    .line 30
    .line 31
    const-class v1, L_1195;

    .line 32
    .line 33
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, L_1195;

    .line 38
    .line 39
    const-string v1, "open_video_editor"

    .line 40
    .line 41
    invoke-interface {v0, v1}, L_1195;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    const-class v0, L_216;

    .line 45
    .line 46
    invoke-interface {p1, v0}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const-class v0, L_216;

    .line 53
    .line 54
    invoke-interface {p1, v0}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, L_216;

    .line 59
    .line 60
    invoke-interface {v0}, L_216;->W()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-direct {p0}, Lagrh;->bo()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lagrh;->aC:Labny;

    .line 70
    .line 71
    invoke-virtual {v0}, Labny;->c()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lagrh;->aC:Labny;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Labny;->a(L_1846;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    sget-object p1, Lagrh;->a:Lbbfl;

    .line 84
    .line 85
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v0, "User tried to edit a movie, but editing is not available"

    .line 90
    .line 91
    const/16 v1, 0x18a4

    .line 92
    .line 93
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 94
    .line 95
    .line 96
    const p1, 0x7f1413e3

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lagrg;->bc(I)Lagrg;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-virtual {p1, v0, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    iget-object p1, p0, Lagrh;->aH:L_378;

    .line 113
    .line 114
    iget-object v0, p0, Lagrh;->az:Lawuo;

    .line 115
    .line 116
    invoke-interface {v0}, Lawuo;->d()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-object v1, p0, Lagrh;->aO:Lyer;

    .line 121
    .line 122
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, L_1675;

    .line 127
    .line 128
    invoke-virtual {v1}, L_1675;->x()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    sget-object v1, Lblwh;->dV:Lblwh;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    sget-object v1, Lblwh;->ej:Lblwh;

    .line 138
    .line 139
    :goto_1
    invoke-interface {p1, v0, v1}, L_378;->a(ILblwh;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lagrh;->aM:Lyer;

    .line 143
    .line 144
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, L_1866;

    .line 149
    .line 150
    invoke-virtual {p1}, L_1866;->u()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_6

    .line 155
    .line 156
    iget-object p1, p0, Lagrh;->aN:Lyer;

    .line 157
    .line 158
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, L_1956;

    .line 163
    .line 164
    invoke-virtual {p1}, L_1956;->e()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_5

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    invoke-virtual {p0}, Lagrh;->bd()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_6
    :goto_2
    iget-object p1, p0, Lagrh;->aw:Lawyc;

    .line 176
    .line 177
    const v0, 0x7f0b13b3

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, L_1862;->Y(I)Lawya;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p1, v0}, Lawyc;->i(Lawya;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lagrh;->aV:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lby;->aR()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lagrh;->aZ:L_2599;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, L_2599;->b()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lagrh;->aV:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final f(Luuu;)V
    .locals 9

    .line 1
    sget-object v0, Lagrh;->aq:L_3138;

    .line 2
    .line 3
    iget-object p1, p1, Luuu;->a:Luut;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x4

    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lagrh;->bo()V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p1}, Luut;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    if-eq v0, v4, :cond_2

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    if-eq v0, v6, :cond_2

    .line 30
    .line 31
    if-eq v0, v3, :cond_2

    .line 32
    .line 33
    if-eq v0, v2, :cond_1

    .line 34
    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    sget-object v0, Lbbvi;->c:Lbbvi;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v0, Lbbvi;->i:Lbbvi;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object v0, Lbbvi;->h:Lbbvi;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    sget-object v0, Lbbvi;->f:Lbbvi;

    .line 47
    .line 48
    :goto_0
    invoke-static {v5, p1}, Lavlw;->d(Ljava/lang/String;Ljava/lang/Enum;)Lavlw;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-direct {p0, v0, v6}, Lagrh;->bp(Lbbvi;Lavlw;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    sget-object v0, Lagrh;->a:Lbbfl;

    .line 56
    .line 57
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v6, Lbcgs;

    .line 62
    .line 63
    sget-object v7, Lbcgr;->a:Lbcgr;

    .line 64
    .line 65
    invoke-direct {v6, v7, p1}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v7, "Editor Launch Failed due to error=%s"

    .line 69
    .line 70
    const/16 v8, 0x1899

    .line 71
    .line 72
    invoke-static {v0, v7, v6, v8}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Luut;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eq p1, v4, :cond_7

    .line 80
    .line 81
    if-eq p1, v3, :cond_6

    .line 82
    .line 83
    if-eq p1, v2, :cond_5

    .line 84
    .line 85
    if-eq p1, v1, :cond_4

    .line 86
    .line 87
    invoke-direct {p0}, Lagrh;->br()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    iget-object p1, p0, Lagrh;->bc:Layly;

    .line 92
    .line 93
    const v0, 0x7f1413e1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Layly;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    const p1, 0x7f1413e9

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lagrg;->bc(I)Lagrg;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v0, v5}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_6
    const p1, 0x7f1413e2

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lagrg;->bc(I)Lagrg;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1, v0, v5}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_7
    const p1, 0x7f1413e3

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Lagrg;->bc(I)Lagrg;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p1, v0, v5}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final g(L_1846;ILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    if-ne p2, p1, :cond_4

    .line 3
    .line 4
    invoke-static {p3}, Lagrh;->bl(Landroid/content/Intent;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p3}, Lagrh;->bc(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    if-eqz p3, :cond_2

    .line 16
    .line 17
    const-string p1, "com.google.android.apps.photos.editor.contract.explicit_output_type"

    .line 18
    .line 19
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Luwq;->i(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 p2, 0x4

    .line 34
    if-ne p1, p2, :cond_2

    .line 35
    .line 36
    const-string p1, "com.google.android.apps.photos.core.media"

    .line 37
    .line 38
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, L_1846;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-direct {p0}, Lagrh;->bs()V

    .line 47
    .line 48
    .line 49
    const-string p2, "com.google.android.apps.photos.editor.contract.save_edit_mode"

    .line 50
    .line 51
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Luvj;

    .line 56
    .line 57
    const-string p3, "onEditorLaunchResult"

    .line 58
    .line 59
    invoke-static {p2, p3}, Lagrh;->bj(Luvj;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    const/4 p3, 0x0

    .line 64
    invoke-virtual {p0, p1, p3, p2}, Lagrh;->q(L_1846;ZZ)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-string p1, "exported_media_uri"

    .line 69
    .line 70
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    iget-object p2, p0, Lagrh;->aI:Lyer;

    .line 77
    .line 78
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, L_2846;

    .line 83
    .line 84
    invoke-interface {p2}, L_2846;->c()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_5

    .line 89
    .line 90
    const-string p2, "extra_com.google.android.apps.photos.microvideo.stillexporter.intentloader.FrameExporterLauncher.is_ls"

    .line 91
    .line 92
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_5

    .line 97
    .line 98
    new-instance p2, Landroid/content/Intent;

    .line 99
    .line 100
    const-string v0, "android.intent.action.VIEW"

    .line 101
    .line 102
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Landroid/net/Uri;

    .line 110
    .line 111
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    const-string p1, "com.google.android.apps.photos"

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, p2}, Lcb;->startActivity(Landroid/content/Intent;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    invoke-virtual {p0}, Lagrh;->bk()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_3

    .line 132
    .line 133
    invoke-virtual {p0, p3}, Lagrh;->bh(Landroid/content/Intent;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    iput-object p3, p0, Lagrh;->aQ:Landroid/content/Intent;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    iget-object p1, p0, Lagrh;->f:Lvto;

    .line 141
    .line 142
    const/4 p2, 0x1

    .line 143
    invoke-virtual {p1, p2}, Lvto;->c(Z)V

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_0
    iget-boolean p1, p0, Lagrh;->aV:Z

    .line 147
    .line 148
    if-nez p1, :cond_6

    .line 149
    .line 150
    iget-object p1, p0, Lagrh;->aE:Ladhs;

    .line 151
    .line 152
    invoke-virtual {p1}, Ladhs;->d()V

    .line 153
    .line 154
    .line 155
    :cond_6
    return-void
.end method

.method public final hQ()V
    .locals 1

    .line 1
    invoke-super {p0}, Lyfh;->hQ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lagrh;->aB:Lvtn;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lvtn;->e(Lvtm;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->hS(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "edit_pressed_during_load"

    .line 5
    .line 6
    iget-boolean v1, p0, Lagrh;->aP:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    const-string v0, "edit_long_pressed_during_load"

    .line 12
    .line 13
    iget-boolean v1, p0, Lagrh;->ak:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v0, "editor_result_during_load"

    .line 19
    .line 20
    iget-object v1, p0, Lagrh;->aQ:Landroid/content/Intent;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lagrh;->aU:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v1, "state_videos_to_release"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final hT()V
    .locals 1

    .line 1
    invoke-super {p0}, Lyfh;->hT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lagrh;->aB:Lvtn;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lvtn;->b(Lvtm;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final iG()V
    .locals 1

    .line 1
    iget-object v0, p0, Lagrh;->f:Lvto;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvto;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "onCreate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Laphr;->b(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Lyfh;->iV(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string v1, "edit_pressed_during_load"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput-boolean v1, p0, Lagrh;->aP:Z

    .line 19
    .line 20
    const-string v1, "edit_long_pressed_during_load"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput-boolean v1, p0, Lagrh;->ak:Z

    .line 27
    .line 28
    const-string v1, "editor_result_during_load"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/content/Intent;

    .line 35
    .line 36
    iput-object v1, p0, Lagrh;->aQ:Landroid/content/Intent;

    .line 37
    .line 38
    const-string v1, "state_videos_to_release"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lagrh;->aU:Ljava/util/ArrayList;

    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Lagrh;->ay:Ladhl;

    .line 47
    .line 48
    iget-object p1, p1, Ladhl;->a:L_1846;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lagrh;->bf(L_1846;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lagrh;->as:Lsjp;

    .line 54
    .line 55
    iget-object v1, p0, Lagrh;->aX:Lyer;

    .line 56
    .line 57
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lj$/util/Optional;

    .line 62
    .line 63
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v1, p0, Lagrh;->e:Ladgz;

    .line 70
    .line 71
    invoke-virtual {v1}, Ladgz;->n()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v1, p0, Lagrh;->aX:Lyer;

    .line 77
    .line 78
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lj$/util/Optional;

    .line 83
    .line 84
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lqku;

    .line 89
    .line 90
    invoke-interface {v1}, Lqku;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_0
    sget-object v2, Lagrh;->ar:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 95
    .line 96
    invoke-virtual {p1, v1, v2}, Lsjp;->g(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Laphq;->close()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    :try_start_1
    invoke-interface {v0}, Laphq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    throw p1
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "onAttachBinder"

    .line 2
    .line 3
    invoke-static {p0, v0}, Laphr;->b(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Luwo;->a(Lby;)Luwo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lagrh;->bd:Laylw;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Luwo;->g(Laylw;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lagrh;->aW:Luwo;

    .line 20
    .line 21
    const-class p1, Lagra;

    .line 22
    .line 23
    new-instance v1, Lacwg;

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lacwg;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1, v1}, Lasbf;->ah(Lby;Ljava/lang/Class;Larly;)Lhck;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lagra;

    .line 35
    .line 36
    iput-object p1, p0, Lagrh;->al:Lagra;

    .line 37
    .line 38
    iget-object p1, p1, Lagra;->c:Laxjf;

    .line 39
    .line 40
    new-instance v1, Lagqf;

    .line 41
    .line 42
    const/16 v2, 0xb

    .line 43
    .line 44
    invoke-direct {v1, p0, v2}, Lagqf;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p0, v1}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lagrh;->bd:Laylw;

    .line 51
    .line 52
    const-class v1, L_2452;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_10

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    :try_start_1
    invoke-virtual {p1, v1, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_f

    .line 59
    :try_start_2
    check-cast p1, L_2452;

    .line 60
    .line 61
    iput-object p1, p0, Lagrh;->aD:L_2452;

    .line 62
    .line 63
    iget-object p1, p0, Lagrh;->bd:Laylw;

    .line 64
    .line 65
    const-class v1, Lawyc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_10

    .line 66
    .line 67
    :try_start_3
    invoke-virtual {p1, v1, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_e

    .line 71
    :try_start_4
    check-cast p1, Lawyc;

    .line 72
    .line 73
    const v1, 0x7f0b13b3

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, L_1862;->Z(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v4, Lafwo;

    .line 81
    .line 82
    const/4 v5, 0x5

    .line 83
    invoke-direct {v4, p0, v5}, Lafwo;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1, v4}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 87
    .line 88
    .line 89
    const v1, 0x7f0b13b4

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;->e(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v4, Lafwo;

    .line 97
    .line 98
    const/4 v5, 0x6

    .line 99
    invoke-direct {v4, p0, v5}, Lafwo;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1, v4}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lagrh;->aw:Lawyc;

    .line 106
    .line 107
    iget-object p1, p0, Lagrh;->bd:Laylw;

    .line 108
    .line 109
    const-class v1, L_789;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_10

    .line 110
    .line 111
    :try_start_5
    invoke-virtual {p1, v1, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_d

    .line 115
    :try_start_6
    check-cast p1, L_789;

    .line 116
    .line 117
    iput-object p1, p0, Lagrh;->aS:L_789;

    .line 118
    .line 119
    iget-object p1, p0, Lagrh;->bd:Laylw;

    .line 120
    .line 121
    const-class v1, Lawuo;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_10

    .line 122
    .line 123
    :try_start_7
    invoke-virtual {p1, v1, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_c

    .line 127
    :try_start_8
    check-cast p1, Lawuo;

    .line 128
    .line 129
    iput-object p1, p0, Lagrh;->az:Lawuo;

    .line 130
    .line 131
    iget-object p1, p0, Lagrh;->bd:Laylw;

    .line 132
    .line 133
    const-class v1, Lawwc;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_10

    .line 134
    .line 135
    :try_start_9
    invoke-virtual {p1, v1, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    .line 139
    :try_start_a
    check-cast p1, Lawwc;

    .line 140
    .line 141
    new-instance v1, Lacbv;

    .line 142
    .line 143
    const/16 v4, 0xc

    .line 144
    .line 145
    invoke-direct {v1, p0, v4, v3}, Lacbv;-><init>(Ljava/lang/Object;I[B)V

    .line 146
    .line 147
    .line 148
    const v4, 0x7f0b13c0

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v4, v1}, Lawwc;->e(ILawwb;)V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Lagrh;->ax:Lawwc;

    .line 155
    .line 156
    iget-object p1, p0, Lagrh;->bd:Laylw;

    .line 157
    .line 158
    const-class v1, Ladgz;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_10

    .line 159
    .line 160
    :try_start_b
    invoke-virtual {p1, v1, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 164
    :try_start_c
    check-cast p1, Ladgz;

    .line 165
    .line 166
    iput-object p1, p0, Lagrh;->e:Ladgz;

    .line 167
    .line 168
    iget-object p1, p0, Lagrh;->bd:Laylw;

    .line 169
    .line 170
    const-class v1, Ladhl;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_10

    .line 171
    .line 172
    :try_start_d
    invoke-virtual {p1, v1, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 176
    :try_start_e
    check-cast p1, Ladhl;

    .line 177
    .line 178
    iput-object p1, p0, Lagrh;->ay:Ladhl;

    .line 179
    .line 180
    iget-object p1, p0, Lagrh;->bd:Laylw;

    .line 181
    .line 182
    const-class v1, Ladiu;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_10

    .line 183
    .line 184
    :try_start_f
    invoke-virtual {p1, v1, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 188
    :try_start_10
    check-cast p1, Ladiu;

    .line 189
    .line 190
    iput-object p1, p0, Lagrh;->aA:Ladiu;

    .line 191
    .line 192
    iget-object p1, p0, Lagrh;->bd:Laylw;

    .line 193
    .line 194
    const-class v1, Lvto;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    .line 195
    .line 196
    :try_start_11
    invoke-virtual {p1, v1, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 200
    :try_start_12
    check-cast p1, Lvto;

    .line 201
    .line 202
    iput-object p1, p0, Lagrh;->f:Lvto;

    .line 203
    .line 204
    iget-object p1, p0, Lagrh;->bd:Laylw;

    .line 205
    .line 206
    const-class v1, Lvtn;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_10

    .line 207
    .line 208
    :try_start_13
    invoke-virtual {p1, v1, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 212
    :try_start_14
    check-cast p1, Lvtn;

    .line 213
    .line 214
    iput-object p1, p0, Lagrh;->aB:Lvtn;

    .line 215
    .line 216
    iget-object p1, p0, Lagrh;->bd:Laylw;

    .line 217
    .line 218
    const-class v1, Lagrc;

    .line 219
    .line 220
    invoke-virtual {p1, v1, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lagrh;->bd:Laylw;

    .line 224
    .line 225
    const-class v1, Labny;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_10

    .line 226
    .line 227
    :try_start_15
    invoke-virtual {p1, v1, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 231
    :try_start_16
    check-cast p1, Labny;

    .line 232
    .line 233
    iput-object p1, p0, Lagrh;->aC:Labny;

    .line 234
    .line 235
    iget-object p1, p0, Lagrh;->bd:Laylw;

    .line 236
    .line 237
    const-class v1, Ladhs;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    .line 238
    .line 239
    :try_start_17
    invoke-virtual {p1, v1, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 243
    :try_start_18
    check-cast p1, Ladhs;

    .line 244
    .line 245
    iput-object p1, p0, Lagrh;->aE:Ladhs;

    .line 246
    .line 247
    iget-object p1, p0, Lagrh;->bd:Laylw;

    .line 248
    .line 249
    const-class v1, L_1025;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_10

    .line 250
    .line 251
    :try_start_19
    invoke-virtual {p1, v1, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 255
    :try_start_1a
    check-cast p1, L_1025;

    .line 256
    .line 257
    iput-object p1, p0, Lagrh;->aF:L_1025;

    .line 258
    .line 259
    iget-object p1, p0, Lagrh;->bd:Laylw;

    .line 260
    .line 261
    const-class v1, Lajiw;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    .line 262
    .line 263
    :try_start_1b
    invoke-virtual {p1, v1, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    .line 267
    :try_start_1c
    check-cast p1, Lajiw;

    .line 268
    .line 269
    iput-object p1, p0, Lagrh;->aG:Lajiw;

    .line 270
    .line 271
    iget-object p1, p0, Lagrh;->bd:Laylw;

    .line 272
    .line 273
    const-class v1, L_378;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    .line 274
    .line 275
    :try_start_1d
    invoke-virtual {p1, v1, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    .line 279
    :try_start_1e
    check-cast p1, L_378;

    .line 280
    .line 281
    iput-object p1, p0, Lagrh;->aH:L_378;

    .line 282
    .line 283
    iget-object p1, p0, Lagrh;->bd:Laylw;

    .line 284
    .line 285
    const-class v1, Laxbl;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    .line 286
    .line 287
    :try_start_1f
    invoke-virtual {p1, v1, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    .line 291
    :try_start_20
    check-cast p1, Laxbl;

    .line 292
    .line 293
    iput-object p1, p0, Lagrh;->aJ:Laxbl;

    .line 294
    .line 295
    iget-object p1, p0, Lagrh;->be:L_1311;

    .line 296
    .line 297
    const-class v1, L_1916;

    .line 298
    .line 299
    invoke-virtual {p1, v1, v3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    iput-object p1, p0, Lagrh;->aK:Lyer;

    .line 304
    .line 305
    iget-object p1, p0, Lagrh;->be:L_1311;

    .line 306
    .line 307
    const-class v1, L_2846;

    .line 308
    .line 309
    invoke-virtual {p1, v1, v3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    iput-object p1, p0, Lagrh;->aI:Lyer;

    .line 314
    .line 315
    iget-object p1, p0, Lagrh;->be:L_1311;

    .line 316
    .line 317
    const-class v1, Lacsm;

    .line 318
    .line 319
    invoke-virtual {p1, v1, v3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    iput-object p1, p0, Lagrh;->aL:Lyer;

    .line 324
    .line 325
    iget-object p1, p0, Lagrh;->be:L_1311;

    .line 326
    .line 327
    const-class v1, Laqgv;

    .line 328
    .line 329
    invoke-virtual {p1, v1, v3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    iput-object p1, p0, Lagrh;->ah:Lyer;

    .line 334
    .line 335
    iget-object p1, p0, Lagrh;->be:L_1311;

    .line 336
    .line 337
    const-class v1, L_1866;

    .line 338
    .line 339
    invoke-virtual {p1, v1, v3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    iput-object p1, p0, Lagrh;->aM:Lyer;

    .line 344
    .line 345
    iget-object p1, p0, Lagrh;->be:L_1311;

    .line 346
    .line 347
    const-class v1, L_1956;

    .line 348
    .line 349
    invoke-virtual {p1, v1, v3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    iput-object p1, p0, Lagrh;->aN:Lyer;

    .line 354
    .line 355
    iget-object p1, p0, Lagrh;->be:L_1311;

    .line 356
    .line 357
    const-class v1, L_1675;

    .line 358
    .line 359
    invoke-virtual {p1, v1, v3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    iput-object p1, p0, Lagrh;->aO:Lyer;

    .line 364
    .line 365
    iget-object p1, p0, Lagrh;->be:L_1311;

    .line 366
    .line 367
    const-class v1, L_2295;

    .line 368
    .line 369
    invoke-virtual {p1, v1, v3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    iput-object p1, p0, Lagrh;->am:Lyer;

    .line 374
    .line 375
    iget-object p1, p0, Lagrh;->be:L_1311;

    .line 376
    .line 377
    const-class v1, Luwk;

    .line 378
    .line 379
    invoke-virtual {p1, v1, v3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    iput-object p1, p0, Lagrh;->an:Lyer;

    .line 384
    .line 385
    iget-object p1, p0, Lagrh;->be:L_1311;

    .line 386
    .line 387
    const-class v1, Lqku;

    .line 388
    .line 389
    invoke-virtual {p1, v1, v3}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    iput-object p1, p0, Lagrh;->aX:Lyer;

    .line 394
    .line 395
    new-instance p1, Lagrj;

    .line 396
    .line 397
    iget-object v1, p0, Lagrh;->ah:Lyer;

    .line 398
    .line 399
    invoke-direct {p1, v1}, Lagrj;-><init>(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    iget-object v1, p0, Lagrh;->bd:Laylw;

    .line 403
    .line 404
    const-class v4, Lagrj;

    .line 405
    .line 406
    invoke-virtual {v1, v4, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    iget-object p1, p0, Lagrh;->bd:Laylw;

    .line 410
    .line 411
    const-class v1, Laiwy;

    .line 412
    .line 413
    new-instance v4, Lsmj;

    .line 414
    .line 415
    invoke-direct {v4, p0, v2, v3}, Lsmj;-><init>(Ljava/lang/Object;I[B)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1, v1, v4}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    iget-object p1, p0, Lagrh;->bd:Laylw;

    .line 422
    .line 423
    const-class v1, Luvb;

    .line 424
    .line 425
    new-instance v2, Luva;

    .line 426
    .line 427
    iget-object v4, p0, Lagrh;->bp:Layox;

    .line 428
    .line 429
    invoke-direct {v2, v4, v3}, Luva;-><init>(Laypb;[B)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1, v1, v2}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    iget-object p1, p0, Lagrh;->bd:Laylw;

    .line 436
    .line 437
    const-class v1, Luxt;

    .line 438
    .line 439
    new-instance v2, Lagrf;

    .line 440
    .line 441
    const/4 v3, 0x0

    .line 442
    invoke-direct {v2, p0, v3}, Lagrf;-><init>(Ljava/lang/Object;I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p1, v1, v2}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    iget-object p1, p0, Lagrh;->bd:Laylw;

    .line 449
    .line 450
    const-class v1, Laqyt;

    .line 451
    .line 452
    new-instance v2, Laqyt;

    .line 453
    .line 454
    iget-object v3, p0, Lagrh;->bp:Layox;

    .line 455
    .line 456
    invoke-direct {v2, v3}, Laqyt;-><init>(Laypb;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p1, v1, v2}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_10

    .line 460
    .line 461
    .line 462
    invoke-interface {v0}, Laphq;->close()V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :catchall_0
    move-exception p1

    .line 467
    :try_start_21
    throw p1

    .line 468
    :catchall_1
    move-exception p1

    .line 469
    throw p1

    .line 470
    :catchall_2
    move-exception p1

    .line 471
    throw p1

    .line 472
    :catchall_3
    move-exception p1

    .line 473
    throw p1

    .line 474
    :catchall_4
    move-exception p1

    .line 475
    throw p1

    .line 476
    :catchall_5
    move-exception p1

    .line 477
    throw p1

    .line 478
    :catchall_6
    move-exception p1

    .line 479
    throw p1

    .line 480
    :catchall_7
    move-exception p1

    .line 481
    throw p1

    .line 482
    :catchall_8
    move-exception p1

    .line 483
    throw p1

    .line 484
    :catchall_9
    move-exception p1

    .line 485
    throw p1

    .line 486
    :catchall_a
    move-exception p1

    .line 487
    throw p1

    .line 488
    :catchall_b
    move-exception p1

    .line 489
    throw p1

    .line 490
    :catchall_c
    move-exception p1

    .line 491
    throw p1

    .line 492
    :catchall_d
    move-exception p1

    .line 493
    throw p1

    .line 494
    :catchall_e
    move-exception p1

    .line 495
    throw p1

    .line 496
    :catchall_f
    move-exception p1

    .line 497
    throw p1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_10

    .line 498
    :catchall_10
    move-exception p1

    .line 499
    :try_start_22
    invoke-interface {v0}, Laphq;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_11

    .line 500
    .line 501
    .line 502
    goto :goto_0

    .line 503
    :catchall_11
    move-exception v0

    .line 504
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 505
    .line 506
    .line 507
    :goto_0
    throw p1
.end method

.method public final q(L_1846;ZZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lagrh;->ai:L_1846;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lagrh;->ai:L_1846;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lagrh;->bf(L_1846;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lagrh;->f:Lvto;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lvto;->c(Z)V

    .line 20
    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    if-nez p2, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lagrh;->e:Ladgz;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v3, p0, Lagrh;->at:Laxjh;

    .line 31
    .line 32
    iget-object v0, v0, Ladgz;->a:Laxjf;

    .line 33
    .line 34
    invoke-interface {v0, v3, v2}, Laxjf;->a(Laxjh;Z)V

    .line 35
    .line 36
    .line 37
    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v0, v2

    .line 40
    :goto_0
    iget-object v3, p0, Lagrh;->aA:Ladiu;

    .line 41
    .line 42
    invoke-virtual {v3, p1}, Ladiu;->f(L_1846;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lagrh;->av:Landroid/os/Handler;

    .line 46
    .line 47
    new-instance v4, Laevi;

    .line 48
    .line 49
    const/16 v5, 0x14

    .line 50
    .line 51
    invoke-direct {v4, p0, p1, v5}, Laevi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v0, v2

    .line 59
    :goto_1
    iget-object v3, p0, Lagrh;->f:Lvto;

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Lvto;->c(Z)V

    .line 62
    .line 63
    .line 64
    :goto_2
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-interface {p1}, L_1846;->k()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    iget-object v3, p0, Lagrh;->aH:L_378;

    .line 73
    .line 74
    iget-object v4, p0, Lagrh;->az:Lawuo;

    .line 75
    .line 76
    invoke-interface {v4}, Lawuo;->d()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    sget-object v5, Lblwh;->r:Lblwh;

    .line 81
    .line 82
    invoke-interface {v3, v4, v5}, L_378;->j(ILblwh;)Lomj;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Lomj;->g()Lomi;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Lomi;->a()V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    iget-object v3, p0, Lagrh;->aH:L_378;

    .line 95
    .line 96
    iget-object v4, p0, Lagrh;->az:Lawuo;

    .line 97
    .line 98
    invoke-interface {v4}, Lawuo;->d()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    sget-object v5, Lblwh;->v:Lblwh;

    .line 103
    .line 104
    invoke-interface {v3, v4, v5}, L_378;->j(ILblwh;)Lomj;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Lomj;->g()Lomi;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Lomi;->a()V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_3
    iget-object v3, p0, Lagrh;->aT:Landroid/content/Intent;

    .line 116
    .line 117
    if-nez v3, :cond_5

    .line 118
    .line 119
    if-eqz p3, :cond_6

    .line 120
    .line 121
    if-nez p2, :cond_6

    .line 122
    .line 123
    iget-object p1, p0, Lagrh;->aG:Lajiw;

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Lajiw;->g(Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_5
    iget-object p2, p0, Lagrh;->aS:L_789;

    .line 130
    .line 131
    invoke-interface {p2, p1}, L_789;->a(L_1846;)Landroid/net/Uri;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string p2, "image/*"

    .line 136
    .line 137
    invoke-virtual {v3, p1, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lagrh;->aB:Lvtn;

    .line 141
    .line 142
    iget-object p2, p0, Lagrh;->aT:Landroid/content/Intent;

    .line 143
    .line 144
    invoke-virtual {p1, p2, v2}, Lvtn;->c(Landroid/content/Intent;Z)V

    .line 145
    .line 146
    .line 147
    :cond_6
    :goto_4
    if-nez v0, :cond_7

    .line 148
    .line 149
    invoke-virtual {p0}, Lagrh;->e()V

    .line 150
    .line 151
    .line 152
    :cond_7
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lagrh;->bk()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-boolean v0, p0, Lagrh;->aP:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lagrh;->bm()V

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Lagrh;->aP:Z

    .line 17
    .line 18
    invoke-direct {p0}, Lagrh;->bn()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v0, v1

    .line 24
    :goto_0
    iget-boolean v2, p0, Lagrh;->ak:Z

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iput-boolean v1, p0, Lagrh;->ak:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-direct {p0}, Lagrh;->bm()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lagrh;->bi()V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lagrh;->aQ:Landroid/content/Intent;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iput-object v1, p0, Lagrh;->aQ:Landroid/content/Intent;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lagrh;->bh(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iget-object v0, p0, Lagrh;->aR:Landroid/content/Intent;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lagrh;->bc(Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    :goto_1
    return-void
.end method

.method public final s(Lbbvi;Lavlw;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lagrh;->ai:L_1846;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, L_1846;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lblwh;->r:Lblwh;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object v0, Lblwh;->v:Lblwh;

    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, Lagrh;->aH:L_378;

    .line 18
    .line 19
    iget-object v2, p0, Lagrh;->az:Lawuo;

    .line 20
    .line 21
    invoke-interface {v2}, Lawuo;->d()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-interface {v1, v2, v0}, L_378;->j(ILblwh;)Lomj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1, p2}, Lomj;->c(Lbbvi;Lavlw;)Lomi;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p3, p1, Lomi;->h:Ljava/lang/Throwable;

    .line 34
    .line 35
    invoke-virtual {p1}, Lomi;->a()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final t()V
    .locals 6

    .line 1
    iget-object v0, p0, Lagrh;->aU:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lagrh;->aU:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/google/android/apps/photos/videocache/VideoKey;

    .line 26
    .line 27
    iget-object v5, p0, Lagrh;->ah:Lyer;

    .line 28
    .line 29
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Laqgv;

    .line 34
    .line 35
    invoke-interface {v5, v4}, Laqgv;->h(Lcom/google/android/apps/photos/videocache/VideoKey;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lagrh;->aU:Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v0, p0, Lagrh;->ah:Lyer;

    .line 45
    .line 46
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Laqgv;

    .line 51
    .line 52
    invoke-interface {v0, v2}, Laqgv;->q(Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    iget-object v0, p0, Lagrh;->aK:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1916;

    .line 8
    .line 9
    invoke-virtual {p0}, Lagrh;->bk()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, L_1916;->b()L_2713;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, L_2713;->el:Lbalz;

    .line 18
    .line 19
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Layuq;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    new-array v3, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aput-object v1, v3, v4

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Layuq;->b([Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lagrh;->aK:Lyer;

    .line 39
    .line 40
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, L_1916;

    .line 45
    .line 46
    sget-object v1, Lblsn;->b:Lblsn;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, L_1916;->e(Lblsn;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lagrh;->aE:Ladhs;

    .line 52
    .line 53
    invoke-virtual {v0}, Ladhs;->c()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lagrh;->bk()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-direct {p0}, Lagrh;->bn()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-virtual {p0}, Lagrh;->be()V

    .line 67
    .line 68
    .line 69
    iput-boolean v2, p0, Lagrh;->aP:Z

    .line 70
    .line 71
    return-void
.end method

.method final v(Landroid/content/pm/ResolveInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagrh;->bk()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbbvi;->f:Lbbvi;

    .line 8
    .line 9
    new-instance v0, Lavlw;

    .line 10
    .line 11
    const-string v1, "Cannot edit media. Media not loaded."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lagrh;->bp(Lbbvi;Lavlw;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lagrh;->a:Lbbfl;

    .line 20
    .line 21
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/16 v0, 0x189d

    .line 26
    .line 27
    invoke-static {p1, v1, v0}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object p1, Lbbvi;->f:Lbbvi;

    .line 36
    .line 37
    new-instance v0, Lavlw;

    .line 38
    .line 39
    const-string v1, "Cannot edit media. No app returned from select editor dialog."

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1, v0}, Lagrh;->bp(Lbbvi;Lavlw;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lagrh;->a:Lbbfl;

    .line 48
    .line 49
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/16 v0, 0x189c

    .line 54
    .line 55
    invoke-static {p1, v1, v0}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Lagrh;->bc:Layly;

    .line 60
    .line 61
    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 62
    .line 63
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v1}, Luyu;->h(Landroid/content/Context;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Lagrh;->ai:L_1846;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lagrh;->d(L_1846;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 78
    .line 79
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 82
    .line 83
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-direct {p0, v0, p1, v1}, Lagrh;->bq(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lagrh;->bo()V

    .line 90
    .line 91
    .line 92
    return-void
.end method
