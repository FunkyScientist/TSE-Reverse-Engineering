.class public final Laioz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiok;


# static fields
.field private static final b:Lbbfl;


# instance fields
.field public final a:Landroid/content/Context;

.field private final c:Lahia;

.field private final d:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Large3DThumbnailItemStyle"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laioz;->b:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lahia;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laioz;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Laioz;->c:Lahia;

    .line 13
    .line 14
    const-class v0, L_2130;

    .line 15
    .line 16
    iget-object p2, p2, Lahia;->g:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1, v0, p2}, L_1317;->e(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Laioz;->d:Lyer;

    .line 23
    .line 24
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
    .locals 3

    .line 1
    iget-object v0, p0, Laioz;->d:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2130;

    .line 8
    .line 9
    invoke-interface {v0}, L_2130;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Laioz;->b:Lbbfl;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbbfh;

    .line 22
    .line 23
    const/16 v1, 0x1a8a

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lbbfh;

    .line 30
    .line 31
    iget-object v1, p0, Laioz;->c:Lahia;

    .line 32
    .line 33
    const-string v2, "No 3D thumbnail rendering for content item of PrintProduct %s"

    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :cond_0
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    const v0, 0x7f0e0631

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
    .locals 3

    .line 1
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
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
    iget-object v1, p0, Laioz;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f070c62

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
    .locals 0

    .line 1
    iget-object p2, p0, Laioz;->d:Lyer;

    .line 2
    .line 3
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, L_2130;

    .line 8
    .line 9
    invoke-interface {p2, p1, p3}, L_2130;->b(Landroid/content/Context;Laioo;)Laioj;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Laioz;->c:Lahia;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public final bridge synthetic h()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Laioy;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laioy;-><init>(Laioz;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Laipf;

    .line 7
    .line 8
    iget-object v2, p0, Laioz;->a:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v1, v2, v3}, Laipf;-><init>(Landroid/content/Context;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lbatz;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
