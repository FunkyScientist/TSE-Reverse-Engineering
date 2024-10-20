.class public final Lahmf;
.super Lylj;
.source "PG"

# interfaces
.implements Layps;
.implements Laypf;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public b:Lyer;

.field private g:Lyer;

.field private h:Lawyc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PBPromotionLoaderMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahmf;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lby;Laypb;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lylj;-><init>(Lby;Laypb;I)V

    return-void
.end method

.method public constructor <init>(Lcb;Laypb;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lylj;-><init>(Lcb;Laypb;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lhdm;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lsiu;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p2}, Lsiu;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    iget-object p2, p0, Lahmf;->b:Lyer;

    .line 10
    .line 11
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, L_2062;

    .line 16
    .line 17
    iput-object p1, p2, L_2062;->b:Ljava/util/List;

    .line 18
    .line 19
    iget-object p2, p2, L_2062;->a:Laxjf;

    .line 20
    .line 21
    invoke-interface {p2}, Laxjf;->b()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;->k()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Lahmf;->h:Lawyc;

    .line 47
    .line 48
    new-instance p2, Lcom/google/android/apps/photos/printingskus/common/promotion/GetUserAssetPhotoTask;

    .line 49
    .line 50
    iget-object v0, p0, Lahmf;->g:Lyer;

    .line 51
    .line 52
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lawuo;

    .line 57
    .line 58
    invoke-interface {v0}, Lawuo;->d()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-direct {p2, v0}, Lcom/google/android/apps/photos/printingskus/common/promotion/GetUserAssetPhotoTask;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lawyc;->i(Lawya;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :catch_0
    move-exception p1

    .line 70
    sget-object p2, Lahmf;->a:Lbbfl;

    .line 71
    .line 72
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string v0, "Failed to load promotions."

    .line 77
    .line 78
    const/16 v1, 0x19ad

    .line 79
    .line 80
    invoke-static {p2, v0, v1, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method protected final e(Landroid/os/Bundle;Laypb;)Lhdm;
    .locals 2

    .line 1
    new-instance p1, Lahme;

    .line 2
    .line 3
    iget-object v0, p0, Lahmf;->f:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lahmf;->g:Lyer;

    .line 6
    .line 7
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lawuo;

    .line 12
    .line 13
    invoke-interface {v1}, Lawuo;->d()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {p1, v0, v1, p2}, Lahme;-><init>(Landroid/content/Context;ILaypb;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final f(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Lahmf;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lylj;->i(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lylj;->gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahmf;->f:Landroid/content/Context;

    .line 5
    .line 6
    const-class p1, L_1311;

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, L_1311;

    .line 14
    .line 15
    const-class v0, Lawuo;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lahmf;->g:Lyer;

    .line 22
    .line 23
    const-class v0, Lawyc;

    .line 24
    .line 25
    invoke-virtual {p2, v0, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lawyc;

    .line 30
    .line 31
    iput-object p2, p0, Lahmf;->h:Lawyc;

    .line 32
    .line 33
    new-instance v0, Lahlo;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-direct {v0, p0, v1}, Lahlo;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-string v1, "com.google.android.apps.photos.printingskus.common.promotion.GetUserAssetPhotoTask"

    .line 40
    .line 41
    invoke-virtual {p2, v1, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 42
    .line 43
    .line 44
    const-class p2, L_2062;

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lahmf;->b:Lyer;

    .line 51
    .line 52
    return-void
.end method
