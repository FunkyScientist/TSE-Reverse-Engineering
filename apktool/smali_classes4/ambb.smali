.class public final Lambb;
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
    const-string v0, "SharedAlbumsNodes"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lambb;->b:Lbbfl;

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
    sget-object v1, Larlw;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_1537;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v1, L_1541;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-class v1, L_122;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionTopRecipientsFeature;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    const-class v1, L_698;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    const-class v1, L_1538;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    const-class v1, L_2576;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    const-class v1, Lcom/google/android/apps/photos/album/features/AssociatedMemoryFeature;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/TakedownNotificationTypeFeature;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lambb;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 80
    .line 81
    return-void
.end method

.method public static final a(Landroid/content/Context;Lamau;)Lamav;
    .locals 3

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
    sget-object v1, Lambb;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object p1, p1, Lamau;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 13
    .line 14
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lsid;

    .line 19
    .line 20
    invoke-direct {v1}, Lsid;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-boolean v2, v1, Lsid;->c:Z

    .line 25
    .line 26
    sget-object v2, Lsie;->c:Lsie;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lsid;->c(Lsie;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lsid;->a()Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p0, p1, v0, v1}, L_850;->ap(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    const/4 p1, 0x0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    new-instance p1, Lavlw;

    .line 43
    .line 44
    const-string v0, "Failed to load data for Shared memories page"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lambb;->b:Lbbfl;

    .line 50
    .line 51
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1, v0, p0}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    sget p0, Lbatz;->d:I

    .line 59
    .line 60
    sget-object p0, Lbbbl;->a:Lbatz;

    .line 61
    .line 62
    :goto_0
    new-instance v0, Lamav;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, p0, p1}, Lamav;-><init>(Ljava/util/List;Lavlw;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method
