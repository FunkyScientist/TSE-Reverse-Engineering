.class public final Lahva;
.super Lhaf;
.source "PG"

# interfaces
.implements Laxjc;


# static fields
.field public static final b:Lbbfl;


# instance fields
.field public final c:Laxjf;

.field public d:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public e:Lbatz;

.field public f:I

.field private final g:Lbjio;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PrintingCollectionModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahva;->b:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lhaf;-><init>(Landroid/app/Application;)V

    new-instance v0, Laxja;

    .line 2
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lahva;->c:Laxjf;

    const/4 v0, 0x1

    iput v0, p0, Lahva;->f:I

    .line 3
    sget v0, Lbatz;->d:I

    .line 4
    sget-object v0, Lbbbl;->a:Lbatz;

    iput-object v0, p0, Lahva;->e:Lbatz;

    new-instance v0, Lbjio;

    new-instance v1, Lahma;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lahma;-><init>(I)V

    .line 5
    new-instance v2, Lahpy;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lahpy;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Laius;->lm:Laius;

    .line 6
    invoke-static {p1, v3}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    move-result-object v3

    .line 7
    invoke-static {p1, v1, v2, v3}, Larmg;->a(Landroid/content/Context;Larmf;Ljava/util/function/Consumer;Lbbum;)Larmg;

    move-result-object p1

    invoke-direct {v0, p1}, Lbjio;-><init>(Larmg;)V

    iput-object v0, p0, Lahva;->g:Lbjio;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/FeaturesRequest;)V
    .locals 1

    .line 8
    invoke-direct {p0, p1}, Lahva;-><init>(Landroid/app/Application;)V

    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lahuy;

    invoke-direct {v0, p2, p3, p4}, Lahuy;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    const/4 p3, 0x2

    iput p3, p0, Lahva;->f:I

    iget-object p3, p0, Lahva;->g:Lbjio;

    new-instance p4, Larmi;

    .line 10
    invoke-direct {p4, p1, p2}, Larmi;-><init>(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    invoke-virtual {p3, v0, p4}, Lbjio;->g(Ljava/lang/Object;Larml;)V

    return-void
.end method

.method public static b(Lby;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lahva;
    .locals 2

    .line 1
    new-instance v0, Lahuw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lahuw;-><init>(Ljava/lang/Object;Landroid/os/Parcelable;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, Lahva;

    .line 8
    .line 9
    invoke-static {p0, p1, v0}, Lasbf;->ah(Lby;Ljava/lang/Class;Larly;)Lhck;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lahva;

    .line 14
    .line 15
    return-object p0
.end method

.method public static c(Lby;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lahva;
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lahux;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, p2, p3, v1}, Lahux;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 8
    .line 9
    .line 10
    const-class p1, Lahva;

    .line 11
    .line 12
    invoke-static {p0, p1, v0}, Lasbf;->ah(Lby;Ljava/lang/Class;Larly;)Lhck;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lahva;

    .line 17
    .line 18
    return-object p0
.end method

.method public static g(Lyfb;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ladcx;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ladcx;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Ljava/lang/Class;

    .line 10
    .line 11
    const-class v2, Lahva;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lyfb;->c(Lyfc;[Ljava/lang/Class;)Lyer;

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahva;->g:Lbjio;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjio;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 2

    .line 1
    iget v0, p0, Lahva;->f:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "view model not loaded"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lahva;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final f()Lbfcl;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lahva;->e()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintLayoutFeature;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintLayoutFeature;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintLayoutFeature;->a:Lbfcl;

    .line 14
    .line 15
    return-object v0
.end method

.method public final h(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Lahva;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lahva;->f:I

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lahuy;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, p2, v1}, Lahuy;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Larmi;

    .line 14
    .line 15
    iget-object v1, p0, Lhaf;->a:Landroid/app/Application;

    .line 16
    .line 17
    invoke-direct {p2, v1, p1}, Larmi;-><init>(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lahva;->g:Lbjio;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Lbjio;->g(Ljava/lang/Object;Larml;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lahva;->c:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
