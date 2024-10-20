.class public final L_2975;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfl;

.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final d:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:L_2979;

.field public final g:Lyer;

.field public final h:Lyer;

.field public final i:Lyer;

.field public final j:Lyer;

.field private final k:Lyer;

.field private final l:Lyer;

.field private final m:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "PhotosWidget"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_2975;->a:Lbbfl;

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
    const-class v2, L_198;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Larsz;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Larsb;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Larro;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, L_2975;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 40
    .line 41
    new-instance v2, Lavzb;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lavzb;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    const-class v3, L_151;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lavzb;->l(Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, L_2975;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 59
    .line 60
    new-instance v0, Lavzb;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Larsz;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, L_2975;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_2975;->e:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, L_2977;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, L_2975;->g:Lyer;

    .line 18
    .line 19
    new-instance v1, Lyer;

    .line 20
    .line 21
    new-instance v3, Larpn;

    .line 22
    .line 23
    const/4 v4, 0x5

    .line 24
    invoke-direct {v3, p1, v4}, Larpn;-><init>(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v3}, Lyer;-><init>(Lyes;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, L_2975;->h:Lyer;

    .line 31
    .line 32
    const-class v1, L_3015;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, L_2975;->i:Lyer;

    .line 39
    .line 40
    const-class v1, L_3028;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, L_2975;->j:Lyer;

    .line 47
    .line 48
    const-class v1, Larsl;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, L_2975;->k:Lyer;

    .line 55
    .line 56
    const-class v1, L_21;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, L_2975;->l:Lyer;

    .line 63
    .line 64
    const-class v1, L_1169;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, L_2975;->m:Lyer;

    .line 71
    .line 72
    new-instance v0, L_2979;

    .line 73
    .line 74
    invoke-direct {v0, p1}, L_2979;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, L_2975;->f:L_2979;

    .line 78
    .line 79
    return-void
.end method

.method public static c(Larrv;)L_3138;
    .locals 3

    .line 1
    new-instance v0, Lbavf;

    .line 2
    .line 3
    invoke-direct {v0}, Lbavf;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Larrv;->e:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, -0x1

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v2, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v2, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Larrv;->d:Lbaug;

    .line 22
    .line 23
    invoke-virtual {p0}, Lbaug;->c()Lbato;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Lbavf;->j(Ljava/lang/Iterable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, p0, Larrv;->a:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Larrv;->b:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lbavf;->h(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object p0, p0, Larrv;->c:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lbavf;->h(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0}, Lbavf;->g()L_3138;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_3
    const/4 p0, 0x0

    .line 53
    throw p0
.end method

.method private static l(Larrx;)I
    .locals 1

    .line 1
    iget-object v0, p0, Larrx;->e:L_1846;

    .line 2
    .line 3
    invoke-static {v0}, L_3058;->q(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget p0, p0, Larrx;->c:I

    .line 10
    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method

.method private final m(Landroid/widget/RemoteViews;L_1846;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, L_2975;->o(Landroid/widget/RemoteViews;Z)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0b1d64

    .line 6
    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0b1d63

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, L_2975;->e:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0, p2}, Larsz;->a(Landroid/content/Context;L_1846;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const v0, 0x7f0b1d53

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method

.method private final n(ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/RemoteViews;

    .line 2
    .line 3
    iget-object v1, p0, L_2975;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f0e080a

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f0b1d54

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, L_2975;->h:Lyer;

    .line 22
    .line 23
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/appwidget/AppWidgetManager;

    .line 28
    .line 29
    invoke-virtual {p2, p1, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static final o(Landroid/widget/RemoteViews;Z)V
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v2, p1, :cond_0

    .line 6
    .line 7
    move v3, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    const v4, 0x7f0b1d53

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v4, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 14
    .line 15
    .line 16
    if-eq v2, p1, :cond_1

    .line 17
    .line 18
    move v0, v1

    .line 19
    :cond_1
    const p1, 0x7f0b1d64

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 23
    .line 24
    .line 25
    const p1, 0x7f0b1d63

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/app/PendingIntent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, L_2975;->f:L_2979;

    .line 4
    .line 5
    iget-object v2, p0, L_2975;->e:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, L_2979;->a(I)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "android.appwidget.action.APPWIDGET_UPDATE"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    filled-new-array {p1}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "appWidgetIds"

    .line 29
    .line 30
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, L_2975;->e:Landroid/content/Context;

    .line 37
    .line 38
    const/high16 v2, 0xc000000

    .line 39
    .line 40
    invoke-static {v1, p1, v0, v2}, Lawtx;->e(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final b(Landroid/graphics/Bitmap;Larrx;)Landroid/widget/RemoteViews;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Landroid/widget/RemoteViews;

    .line 6
    .line 7
    iget-object v3, v0, L_2975;->e:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const v4, 0x7f0e080c

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v1, Larrx;->g:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const-string v4, "appWidgetId"

    .line 26
    .line 27
    const/high16 v5, 0x4000000

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    const/4 v7, 0x0

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget-object v3, v0, L_2975;->e:Landroid/content/Context;

    .line 34
    .line 35
    iget v8, v1, Larrx;->d:I

    .line 36
    .line 37
    const-class v9, L_1805;

    .line 38
    .line 39
    new-instance v10, Landroid/content/Intent;

    .line 40
    .line 41
    invoke-static {v3, v9}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    check-cast v9, L_1805;

    .line 46
    .line 47
    invoke-interface {v9}, L_1805;->a()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-direct {v10, v3, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    const-string v3, "account_id"

    .line 55
    .line 56
    invoke-virtual {v10, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    iget-object v3, v0, L_2975;->e:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v3}, Larss;->a(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    iget-object v3, v1, Larrx;->e:L_1846;

    .line 68
    .line 69
    const-class v8, L_151;

    .line 70
    .line 71
    invoke-interface {v3, v8}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, L_151;

    .line 76
    .line 77
    iget-object v3, v3, L_151;->a:Lj$/util/Optional;

    .line 78
    .line 79
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 84
    .line 85
    iget v8, v1, Larrx;->d:I

    .line 86
    .line 87
    invoke-static {v3}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v9, L_317;

    .line 92
    .line 93
    invoke-direct {v9, v8, v3}, L_317;-><init>(ILjava/util/List;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    iget v3, v1, Larrx;->d:I

    .line 98
    .line 99
    new-instance v9, L_313;

    .line 100
    .line 101
    invoke-direct {v9, v3}, L_313;-><init>(I)V

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-static {v9, v10}, L_1862;->aR(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/content/Intent;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v6, v10}, L_1862;->aJ(ZLandroid/content/Intent;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v10}, L_1862;->aH(Landroid/content/Intent;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v10}, L_1862;->aO(Landroid/content/Intent;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v10}, L_1862;->aG(Landroid/content/Intent;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v10}, L_1862;->aM(Landroid/content/Intent;)V

    .line 120
    .line 121
    .line 122
    iget-object v3, v1, Larrx;->e:L_1846;

    .line 123
    .line 124
    invoke-static {v3, v10}, L_1862;->aQ(L_1846;Landroid/content/Intent;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, v0, L_2975;->m:Lyer;

    .line 128
    .line 129
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, L_1169;

    .line 134
    .line 135
    invoke-interface {v3}, L_1169;->a()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    xor-int/2addr v3, v6

    .line 140
    invoke-static {v3, v10}, L_1862;->aP(ZLandroid/content/Intent;)V

    .line 141
    .line 142
    .line 143
    const-string v3, "is_from_widget"

    .line 144
    .line 145
    invoke-virtual {v10, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    iget v3, v1, Larrx;->c:I

    .line 149
    .line 150
    invoke-virtual {v10, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {p2 .. p2}, Larrx;->b()Larrw;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-object v3, v3, Larrw;->c:Laten;

    .line 158
    .line 159
    invoke-static {v10, v3}, Latgp;->o(Landroid/content/Intent;Laten;)V

    .line 160
    .line 161
    .line 162
    const v3, 0x8000

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const/high16 v4, 0x10000000

    .line 170
    .line 171
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    iget-object v3, v0, L_2975;->e:Landroid/content/Context;

    .line 179
    .line 180
    invoke-static/range {p2 .. p2}, L_2975;->l(Larrx;)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-static {v3, v4, v10, v5}, Lawtx;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    goto/16 :goto_3

    .line 189
    .line 190
    :cond_1
    iget-object v3, v0, L_2975;->e:Landroid/content/Context;

    .line 191
    .line 192
    iget v8, v1, Larrx;->c:I

    .line 193
    .line 194
    iget v9, v1, Larrx;->d:I

    .line 195
    .line 196
    iget-object v10, v1, Larrx;->e:L_1846;

    .line 197
    .line 198
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget-object v11, v1, Larrx;->g:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual/range {p2 .. p2}, Larrx;->b()Larrw;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    iget-object v12, v12, Larrw;->c:Laten;

    .line 208
    .line 209
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {p2 .. p2}, Larrx;->b()Larrw;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    invoke-static {v13}, Lauit;->ce(Larrw;)Lblii;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    invoke-virtual/range {p2 .. p2}, Larrx;->a()Larrs;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    invoke-static {v14}, Lauit;->cd(Larrs;)Lblig;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    const/4 v15, -0x1

    .line 229
    if-eq v9, v15, :cond_2

    .line 230
    .line 231
    move v15, v6

    .line 232
    goto :goto_1

    .line 233
    :cond_2
    move v15, v7

    .line 234
    :goto_1
    invoke-static {v15}, Lut;->h(Z)V

    .line 235
    .line 236
    .line 237
    if-eqz v8, :cond_3

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_3
    move v6, v7

    .line 241
    :goto_2
    invoke-static {v6}, Lut;->h(Z)V

    .line 242
    .line 243
    .line 244
    const-class v6, Lcom/google/android/apps/photos/widget/WidgetClickHandlerReceiver;

    .line 245
    .line 246
    new-instance v15, Landroid/content/Intent;

    .line 247
    .line 248
    invoke-direct {v15, v3, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v15, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 252
    .line 253
    .line 254
    const-string v3, "widget_click_extra_account_id"

    .line 255
    .line 256
    invoke-virtual {v15, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 257
    .line 258
    .line 259
    const-string v3, "com.google.android.apps.photos.core.media"

    .line 260
    .line 261
    invoke-virtual {v15, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 262
    .line 263
    .line 264
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-nez v3, :cond_4

    .line 269
    .line 270
    const-string v3, "memory_key"

    .line 271
    .line 272
    invoke-virtual {v15, v3, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 273
    .line 274
    .line 275
    :cond_4
    invoke-static {v15, v12}, Latgp;->o(Landroid/content/Intent;Laten;)V

    .line 276
    .line 277
    .line 278
    iget v3, v13, Lblii;->d:I

    .line 279
    .line 280
    const-string v4, "type"

    .line 281
    .line 282
    invoke-virtual {v15, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 283
    .line 284
    .line 285
    iget v3, v14, Lblig;->h:I

    .line 286
    .line 287
    const-string v4, "shape"

    .line 288
    .line 289
    invoke-virtual {v15, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 290
    .line 291
    .line 292
    iget-object v3, v0, L_2975;->e:Landroid/content/Context;

    .line 293
    .line 294
    invoke-static/range {p2 .. p2}, L_2975;->l(Larrx;)I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    invoke-static {v3, v4, v15, v5}, Lawtx;->e(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    :goto_3
    const v4, 0x7f0b1d5a

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v4, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 306
    .line 307
    .line 308
    const v5, 0x7f0b1d64

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v5, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 312
    .line 313
    .line 314
    const v6, 0x7f0b1d63

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v6, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 318
    .line 319
    .line 320
    const v8, 0x7f0b1d59

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v8, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v3, p1

    .line 327
    .line 328
    invoke-virtual {v2, v4, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 329
    .line 330
    .line 331
    invoke-static {}, Lgow;->b()Z

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    if-eqz v9, :cond_5

    .line 336
    .line 337
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    int-to-float v9, v9

    .line 342
    invoke-static {v2, v4, v9, v7}, Lamh$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/RemoteViews;IFI)V

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    int-to-float v3, v3

    .line 350
    invoke-static {v2, v4, v3, v7}, Lamh$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/widget/RemoteViews;IFI)V

    .line 351
    .line 352
    .line 353
    :cond_5
    iget-object v3, v1, Larrx;->g:Ljava/lang/String;

    .line 354
    .line 355
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    const v9, 0x7f0b1d53

    .line 360
    .line 361
    .line 362
    const/16 v10, 0x8

    .line 363
    .line 364
    if-eqz v3, :cond_6

    .line 365
    .line 366
    iget-object v3, v1, Larrx;->e:L_1846;

    .line 367
    .line 368
    invoke-direct {v0, v2, v3}, L_2975;->m(Landroid/widget/RemoteViews;L_1846;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    goto :goto_4

    .line 373
    :cond_6
    iget-object v3, v1, Larrx;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 374
    .line 375
    if-nez v3, :cond_7

    .line 376
    .line 377
    sget-object v3, L_2975;->a:Lbbfl;

    .line 378
    .line 379
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    check-cast v3, Lbbfh;

    .line 384
    .line 385
    const/16 v11, 0x25bd

    .line 386
    .line 387
    invoke-interface {v3, v11}, Lbbfh;->P(I)Lbbes;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    check-cast v3, Lbbfh;

    .line 392
    .line 393
    iget-object v11, v1, Larrx;->g:Ljava/lang/String;

    .line 394
    .line 395
    iget v12, v1, Larrx;->d:I

    .line 396
    .line 397
    const-string v13, "Unable to find MemoryMediaCollection with memoryKey: %s, accountId: %d"

    .line 398
    .line 399
    invoke-interface {v3, v13, v11, v12}, Lbbfh;->z(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    iget-object v3, v1, Larrx;->e:L_1846;

    .line 403
    .line 404
    invoke-direct {v0, v2, v3}, L_2975;->m(Landroid/widget/RemoteViews;L_1846;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    goto :goto_4

    .line 409
    :cond_7
    invoke-static {v2, v7}, L_2975;->o(Landroid/widget/RemoteViews;Z)V

    .line 410
    .line 411
    .line 412
    sget-object v11, Larsz;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 413
    .line 414
    const-class v11, L_122;

    .line 415
    .line 416
    invoke-interface {v3, v11}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 417
    .line 418
    .line 419
    move-result-object v11

    .line 420
    check-cast v11, L_122;

    .line 421
    .line 422
    invoke-static {v11}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    new-instance v12, Larpz;

    .line 427
    .line 428
    const/16 v13, 0x9

    .line 429
    .line 430
    invoke-direct {v12, v13}, Larpz;-><init>(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v11, v12}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    const-class v12, L_122;

    .line 438
    .line 439
    invoke-interface {v3, v12}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    check-cast v3, L_122;

    .line 444
    .line 445
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    new-instance v12, Larpz;

    .line 450
    .line 451
    invoke-direct {v12, v10}, Larpz;-><init>(I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3, v12}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    const-string v12, ""

    .line 459
    .line 460
    invoke-virtual {v11, v12}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v13

    .line 464
    check-cast v13, Ljava/lang/CharSequence;

    .line 465
    .line 466
    invoke-virtual {v2, v5, v13}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3, v12}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    check-cast v3, Ljava/lang/CharSequence;

    .line 474
    .line 475
    invoke-virtual {v2, v6, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, v9, v12}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v11, v12}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    check-cast v3, Ljava/lang/String;

    .line 486
    .line 487
    :goto_4
    invoke-virtual/range {p2 .. p2}, Larrx;->a()Larrs;

    .line 488
    .line 489
    .line 490
    move-result-object v11

    .line 491
    invoke-static {}, Lgow;->b()Z

    .line 492
    .line 493
    .line 494
    move-result v12

    .line 495
    if-eqz v12, :cond_8

    .line 496
    .line 497
    sget-object v12, Larrx;->a:Lbatz;

    .line 498
    .line 499
    invoke-virtual {v12, v11}, Lbatz;->contains(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v11

    .line 503
    if-nez v11, :cond_9

    .line 504
    .line 505
    goto :goto_5

    .line 506
    :cond_8
    sget-object v12, Larrx;->b:Lbatz;

    .line 507
    .line 508
    invoke-virtual {v12, v11}, Lbatz;->contains(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v11

    .line 512
    if-nez v11, :cond_9

    .line 513
    .line 514
    :goto_5
    invoke-virtual {v2, v9, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2, v5, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2, v6, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2, v8, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 524
    .line 525
    .line 526
    :cond_9
    iget-object v1, v1, Larrx;->e:L_1846;

    .line 527
    .line 528
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    iget-object v5, v0, L_2975;->l:Lyer;

    .line 532
    .line 533
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    check-cast v5, L_21;

    .line 538
    .line 539
    iget-object v6, v0, L_2975;->e:Landroid/content/Context;

    .line 540
    .line 541
    sget-object v9, Ltes;->b:Ltes;

    .line 542
    .line 543
    invoke-interface {v1}, L_1846;->j()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-virtual {v5, v6, v9, v1}, L_21;->b(Landroid/content/Context;Ltes;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-virtual {v2, v4, v1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2, v8, v3}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 555
    .line 556
    .line 557
    sget v1, Larss;->a:I

    .line 558
    .line 559
    iget-object v1, v0, L_2975;->k:Lyer;

    .line 560
    .line 561
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    check-cast v1, Lj$/util/Optional;

    .line 566
    .line 567
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    const v3, 0x7f0b1d57

    .line 572
    .line 573
    .line 574
    if-eqz v1, :cond_a

    .line 575
    .line 576
    invoke-virtual {v2, v3, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 577
    .line 578
    .line 579
    goto :goto_6

    .line 580
    :cond_a
    iget-object v1, v0, L_2975;->k:Lyer;

    .line 581
    .line 582
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    check-cast v1, Lj$/util/Optional;

    .line 587
    .line 588
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    check-cast v1, Larsl;

    .line 593
    .line 594
    invoke-interface {v1}, Larsl;->a()I

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    const v5, 0x7f0b1d56

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2, v5, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 602
    .line 603
    .line 604
    invoke-interface {v1}, Larsl;->b()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    const v5, 0x7f0b1d55

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2, v5, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 612
    .line 613
    .line 614
    invoke-interface {v1}, Larsl;->c()Landroid/app/PendingIntent;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-virtual {v2, v3, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2, v3, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 622
    .line 623
    .line 624
    :goto_6
    return-object v2
.end method

.method public final d(Larrx;ZLbbum;)Lbbuj;
    .locals 2

    .line 1
    iget v0, p1, Larrx;->i:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget p1, p1, Larrx;->c:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    if-eq v0, p2, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    if-eq v0, p2, :cond_0

    .line 16
    .line 17
    sget-object p2, L_2975;->a:Lbbfl;

    .line 18
    .line 19
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lbbfh;

    .line 24
    .line 25
    const/16 p3, 0x25c7

    .line 26
    .line 27
    invoke-interface {p2, p3}, Lbbfh;->P(I)Lbbes;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lbbfh;

    .line 32
    .line 33
    const-string p3, "No photos found for widget %d"

    .line 34
    .line 35
    invoke-interface {p2, p3, p1}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, L_2975;->e:Landroid/content/Context;

    .line 39
    .line 40
    const p3, 0x7f141ff5

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object p2, L_2975;->a:Lbbfl;

    .line 49
    .line 50
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lbbfh;

    .line 55
    .line 56
    const/16 p3, 0x25c5

    .line 57
    .line 58
    invoke-interface {p2, p3}, Lbbfh;->P(I)Lbbes;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lbbfh;

    .line 63
    .line 64
    const-string p3, "Widget %d has hidden face clusters. "

    .line 65
    .line 66
    invoke-interface {p2, p3, p1}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, L_2975;->e:Landroid/content/Context;

    .line 70
    .line 71
    const p3, 0x7f141ff4

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    sget-object p2, L_2975;->a:Lbbfl;

    .line 80
    .line 81
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lbbfh;

    .line 86
    .line 87
    const/16 p3, 0x25c4

    .line 88
    .line 89
    invoke-interface {p2, p3}, Lbbfh;->P(I)Lbbes;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Lbbfh;

    .line 94
    .line 95
    const-string p3, "Widget %d has Face Clustering Disabled. "

    .line 96
    .line 97
    invoke-interface {p2, p3, p1}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, L_2975;->e:Landroid/content/Context;

    .line 101
    .line 102
    const p3, 0x7f141ff3

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    sget-object p2, L_2975;->a:Lbbfl;

    .line 111
    .line 112
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Lbbfh;

    .line 117
    .line 118
    const/16 p3, 0x25c6

    .line 119
    .line 120
    invoke-interface {p2, p3}, Lbbfh;->P(I)Lbbes;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Lbbfh;

    .line 125
    .line 126
    const-string p3, "Cannot find account for widget %d"

    .line 127
    .line 128
    invoke-interface {p2, p3, p1}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, L_2975;->e:Landroid/content/Context;

    .line 132
    .line 133
    const p3, 0x7f141fea

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    :goto_0
    invoke-direct {p0, p1, p2}, L_2975;->n(ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget-object p1, Lbbuf;->a:Lbbuj;

    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_3
    iget-object v0, p1, Larrx;->e:L_1846;

    .line 147
    .line 148
    if-nez v0, :cond_4

    .line 149
    .line 150
    sget-object p2, L_2975;->a:Lbbfl;

    .line 151
    .line 152
    invoke-virtual {p2}, Lbbdu;->b()Lbbes;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Lbbfh;

    .line 157
    .line 158
    const/16 p3, 0x25ba

    .line 159
    .line 160
    invoke-interface {p2, p3}, Lbbfh;->P(I)Lbbes;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, Lbbfh;

    .line 165
    .line 166
    iget p3, p1, Larrx;->c:I

    .line 167
    .line 168
    const-string v0, "Unable to find info about widgetId: %d"

    .line 169
    .line 170
    invoke-interface {p2, v0, p3}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    iget p1, p1, Larrx;->c:I

    .line 174
    .line 175
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    new-instance p3, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v0, "Unable to find info about widgetId: "

    .line 180
    .line 181
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {p2}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :cond_4
    new-instance v0, Lacqt;

    .line 200
    .line 201
    const/16 v1, 0xb

    .line 202
    .line 203
    invoke-direct {v0, p0, p1, v1}, Lacqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {p3, v0}, Lbbum;->jw(Ljava/util/concurrent/Callable;)Lbbuj;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    new-instance v0, Larrk;

    .line 211
    .line 212
    const/4 v1, 0x0

    .line 213
    invoke-direct {v0, p0, p2, p3, v1}, Larrk;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-static {p1, v0, p3}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1
.end method

.method public final e([I)Lbbuj;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, L_2975;->f([IZ)Lbbuj;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final f([IZ)Lbbuj;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    sget-object v0, Laius;->na:Laius;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, L_2975;->g(Laius;)Lbbum;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lacqt;

    .line 11
    .line 12
    const/16 v2, 0x9

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, v2}, Lacqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lbbum;->jw(Ljava/util/concurrent/Callable;)Lbbuj;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, Larrk;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v1, p0, p2, v0, v2}, Larrk;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1, v0}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lbbuw;

    .line 32
    .line 33
    invoke-direct {p2}, Lbbuw;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    new-array v1, v1, [Lbbuj;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    aput-object p1, v1, v2

    .line 41
    .line 42
    invoke-static {v1}, Lbbvs;->L([Lbbuj;)Lbjhn;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v1, Larrl;

    .line 47
    .line 48
    invoke-direct {v1, p2}, Larrl;-><init>(Lbbuw;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Lbjhn;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 52
    .line 53
    .line 54
    return-object p2
.end method

.method public final g(Laius;)Lbbum;
    .locals 1

    .line 1
    iget-object v0, p0, L_2975;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, L_2975;->e:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f141fea

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, p1, v0}, L_2975;->n(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i([I)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget v2, p1, v1

    .line 6
    .line 7
    iget-object v3, p0, L_2975;->e:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v4, Landroid/widget/RemoteViews;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const v5, 0x7f0e080b

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, v3, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const v3, 0x7f0b0834

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, L_2975;->a(I)Landroid/app/PendingIntent;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v4, v3, v5}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, L_2975;->h:Lyer;

    .line 32
    .line 33
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/appwidget/AppWidgetManager;

    .line 38
    .line 39
    invoke-virtual {v3, v2, v4}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public final j(I)V
    .locals 9

    .line 1
    sget-object v0, Laius;->nb:Laius;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, L_2975;->g(Laius;)Lbbum;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Laasv;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, p0, p1, v2}, Laasv;-><init>(Ljava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lbbum;->jw(Ljava/util/concurrent/Callable;)Lbbuj;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    new-instance v8, Lwpj;

    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v1, v8

    .line 26
    move-object v2, p0

    .line 27
    move-object v3, v0

    .line 28
    move v4, p1

    .line 29
    invoke-direct/range {v1 .. v6}, Lwpj;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 30
    .line 31
    .line 32
    invoke-static {v7, v8, v0}, Lbbvs;->H(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final k([I)V
    .locals 3

    .line 1
    sget-object v0, Laius;->nc:Laius;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, L_2975;->g(Laius;)Lbbum;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lacqt;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v2}, Lacqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lbbum;->jw(Ljava/util/concurrent/Callable;)Lbbuj;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v1, Lpmb;

    .line 23
    .line 24
    const/16 v2, 0xf

    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, Lpmb;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1, v0}, Lbbvs;->H(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
