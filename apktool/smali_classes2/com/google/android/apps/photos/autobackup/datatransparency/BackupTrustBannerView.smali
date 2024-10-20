.class public final Lcom/google/android/apps/photos/autobackup/datatransparency/BackupTrustBannerView;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lawxr;


# instance fields
.field public final a:Lbkbr;

.field private final b:L_1311;

.field private final c:Lbkbr;

.field private final d:Lbkbr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/google/android/apps/photos/autobackup/datatransparency/BackupTrustBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILbkgo;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/photos/autobackup/datatransparency/BackupTrustBannerView;->b:L_1311;

    new-instance v0, Lpdc;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lpdc;-><init>(L_1311;I)V

    new-instance v1, Lbkby;

    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    iput-object v1, p0, Lcom/google/android/apps/photos/autobackup/datatransparency/BackupTrustBannerView;->a:Lbkbr;

    new-instance v0, Lpdc;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Lpdc;-><init>(L_1311;I)V

    new-instance v2, Lbkby;

    invoke-direct {v2, v0}, Lbkby;-><init>(Lbkfl;)V

    iput-object v2, p0, Lcom/google/android/apps/photos/autobackup/datatransparency/BackupTrustBannerView;->c:Lbkbr;

    new-instance v0, Lpdc;

    const/4 v3, 0x3

    invoke-direct {v0, p2, v3}, Lpdc;-><init>(L_1311;I)V

    new-instance p2, Lbkby;

    invoke-direct {p2, v0}, Lbkby;-><init>(Lbkfl;)V

    iput-object p2, p0, Lcom/google/android/apps/photos/autobackup/datatransparency/BackupTrustBannerView;->d:Lbkbr;

    const v0, 0x7f0e0268

    .line 5
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxrq;

    const v0, 0x7f0b0d7d

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/autobackup/datatransparency/BackupTrustBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f14051a

    .line 8
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lxrp;

    invoke-direct {v4}, Lxrp;-><init>()V

    new-instance v5, Lnzs;

    const/16 v6, 0x8

    invoke-direct {v5, p1, p0, v6}, Lnzs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v5, v4, Lxrp;->d:Landroid/view/View$OnClickListener;

    .line 9
    invoke-virtual {p2, v0, v3, v4}, Lxrq;->b(Landroid/widget/TextView;Ljava/lang/String;Lxrp;)V

    .line 10
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, L_3175;

    iget-object p2, p1, L_3175;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 11
    invoke-virtual {p1}, L_3175;->b()L_1283;

    move-result-object v0

    invoke-interface {v0}, L_1283;->a()Ljava/lang/Class;

    move-result-object v0

    .line 12
    invoke-static {p2, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_2

    .line 13
    invoke-virtual {p1}, L_3175;->d()Ljava/util/Random;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Random;->nextBoolean()Z

    move-result p2

    .line 14
    invoke-virtual {p1}, L_3175;->a()L_539;

    move-result-object v2

    invoke-virtual {v2}, L_539;->d()Z

    move-result v2

    if-nez v2, :cond_1

    .line 15
    invoke-virtual {p1}, L_3175;->a()L_539;

    move-result-object v2

    invoke-virtual {v2}, L_539;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v2, p1, L_3175;->c:Lbkbr;

    .line 16
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, L_2779;

    .line 17
    invoke-virtual {p1, p2}, L_3175;->c(Z)Lcom/google/android/apps/photos/surveys/Trigger;

    move-result-object v3

    .line 18
    invoke-virtual {p1, p2}, L_3175;->f(Z)Lbkfl;

    move-result-object p2

    new-instance v4, Lpcx;

    invoke-direct {v4, p2, v1}, Lpcx;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-static {}, Lapee;->a()Laven;

    move-result-object p2

    .line 20
    invoke-virtual {p1}, L_3175;->b()L_1283;

    move-result-object p1

    invoke-interface {p1}, L_1283;->a()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p2, Laven;->c:Ljava/lang/Object;

    .line 21
    invoke-virtual {p2, v0}, Laven;->e(Z)V

    .line 22
    invoke-virtual {p2}, Laven;->d()Lapee;

    move-result-object p1

    .line 23
    invoke-virtual {v2, v3, v4, p1}, L_2779;->b(Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;Lapee;)V

    return-void

    :cond_2
    iput-boolean v0, p1, L_3175;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILbkgo;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 24
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/photos/autobackup/datatransparency/BackupTrustBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final gH()Lawxp;
    .locals 2

    .line 1
    new-instance v0, Lawxp;

    .line 2
    .line 3
    sget-object v1, Lbctc;->A:Lawxs;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/photos/autobackup/datatransparency/BackupTrustBannerView;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lawxq;

    .line 14
    .line 15
    invoke-direct {p2}, Lawxq;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p0}, Lawxq;->c(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-static {p1, v0, p2}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
