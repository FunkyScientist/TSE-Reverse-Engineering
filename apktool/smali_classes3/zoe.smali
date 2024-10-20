.class public final Lzoe;
.super Lhaf;
.source "PG"

# interfaces
.implements Laxjc;


# static fields
.field public static final b:Lbbfl;

.field public static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final d:L_3166;

.field public final e:Larmg;

.field public final f:Laxjf;

.field public g:Lbatz;

.field public final h:Lbjio;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "PeopleCarouselViewModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzoe;->b:Lbbfl;

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
    sget-object v1, Lzoa;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lalhz;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 23
    .line 24
    .line 25
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/PetClusterFeature;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lzoe;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lhaf;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, L_3166;

    .line 5
    .line 6
    invoke-direct {v0}, L_3166;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzoe;->d:L_3166;

    .line 10
    .line 11
    new-instance v1, Laxja;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lzoe;->f:Laxjf;

    .line 17
    .line 18
    sget v1, Lbatz;->d:I

    .line 19
    .line 20
    sget-object v1, Lbbbl;->a:Lbatz;

    .line 21
    .line 22
    iput-object v1, p0, Lzoe;->g:Lbatz;

    .line 23
    .line 24
    new-instance v1, Lvns;

    .line 25
    .line 26
    const/16 v2, 0x9

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lvns;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lytn;

    .line 32
    .line 33
    const/16 v3, 0xa

    .line 34
    .line 35
    invoke-direct {v2, v0, v3}, Lytn;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Laius;->hT:Laius;

    .line 39
    .line 40
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, v1, v2, v0}, Larmg;->a(Landroid/content/Context;Larmf;Ljava/util/function/Consumer;Lbbum;)Larmg;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lzoe;->e:Larmg;

    .line 49
    .line 50
    new-instance v0, Lbjio;

    .line 51
    .line 52
    new-instance v1, Lvns;

    .line 53
    .line 54
    invoke-direct {v1, v3}, Lvns;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lytn;

    .line 58
    .line 59
    const/16 v3, 0xb

    .line 60
    .line 61
    invoke-direct {v2, p0, v3}, Lytn;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    sget-object v3, Laius;->hT:Laius;

    .line 65
    .line 66
    invoke-static {p1, v3}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {p1, v1, v2, v3}, Larmg;->a(Landroid/content/Context;Larmf;Ljava/util/function/Consumer;Lbbum;)Larmg;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v0, p1}, Lbjio;-><init>(Larmg;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lzoe;->h:Lbjio;

    .line 78
    .line 79
    return-void
.end method

.method public static b(Lby;)Lzoe;
    .locals 2

    .line 1
    new-instance v0, Lphc;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lphc;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-class v1, Lzoe;

    .line 9
    .line 10
    invoke-static {p0, v1, v0}, Lasbf;->ah(Lby;Ljava/lang/Class;Larly;)Lhck;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lzoe;

    .line 15
    .line 16
    return-object p0
.end method

.method public static c(IL_1846;)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 1

    .line 1
    new-instance v0, Lnmm;

    .line 2
    .line 3
    invoke-direct {v0}, Lnmm;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Lnmm;->a:I

    .line 7
    .line 8
    sget-object p0, Lajye;->c:Lajye;

    .line 9
    .line 10
    iput-object p0, v0, Lnmm;->b:Lajye;

    .line 11
    .line 12
    iput-object p1, v0, Lnmm;->c:L_1846;

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    iput-boolean p0, v0, Lnmm;->g:Z

    .line 16
    .line 17
    invoke-virtual {v0}, Lnmm;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static f(Landroid/content/Context;I)Z
    .locals 1

    .line 1
    const-class v0, L_2357;

    .line 2
    .line 3
    invoke-static {p0, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2357;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, L_2357;->c(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const-class v0, L_2713;

    .line 14
    .line 15
    invoke-static {p0, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, L_2713;

    .line 20
    .line 21
    const-string v0, "media_details_people_carousel"

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, L_2713;->aE(ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return p1
.end method


# virtual methods
.method protected final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzoe;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzoe;->h:Lbjio;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjio;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Lzoe;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lzoe;->f:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
