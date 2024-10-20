.class public final Laipa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiok;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laipa;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1488

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    const v0, 0x7f0e0636

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    const v0, 0x7f0e0637

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final synthetic d()Lnj;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final e()Lnm;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final f()Lnm;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/printingskus/storefront/config/contentrow/CarouselLayoutManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/apps/photos/printingskus/storefront/config/contentrow/CarouselLayoutManager;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laipa;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f070c5a

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Lcom/google/android/apps/photos/printingskus/storefront/config/contentrow/CarouselLayoutManager;->a:I

    .line 20
    .line 21
    return-object v0
.end method

.method public final g(Landroid/content/Context;Lainl;Laioo;)Laioj;
    .locals 1

    .line 1
    new-instance v0, Laioe;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Laioe;-><init>(Landroid/content/Context;Lainl;Laioo;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
