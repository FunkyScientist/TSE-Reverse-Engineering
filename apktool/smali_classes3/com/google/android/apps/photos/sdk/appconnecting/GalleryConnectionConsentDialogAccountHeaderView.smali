.class public final Lcom/google/android/apps/photos/sdk/appconnecting/GalleryConnectionConsentDialogAccountHeaderView;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field private final a:Lbkbr;

.field private final b:Lbkbr;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/google/android/apps/photos/sdk/appconnecting/GalleryConnectionConsentDialogAccountHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILbkgo;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lajqd;

    const/16 v0, 0xb

    invoke-direct {p2, p1, v0}, Lajqd;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lbkby;

    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object v0, p0, Lcom/google/android/apps/photos/sdk/appconnecting/GalleryConnectionConsentDialogAccountHeaderView;->a:Lbkbr;

    new-instance p2, Lajqd;

    const/16 v0, 0xc

    invoke-direct {p2, p1, v0}, Lajqd;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lbkby;

    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object v0, p0, Lcom/google/android/apps/photos/sdk/appconnecting/GalleryConnectionConsentDialogAccountHeaderView;->b:Lbkbr;

    const p2, 0x7f0e0687

    .line 4
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b005e

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/sdk/appconnecting/GalleryConnectionConsentDialogAccountHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/apps/photos/sdk/appconnecting/GalleryConnectionConsentDialogAccountHeaderView;->c:Landroid/view/View;

    const p1, 0x7f0b005b

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/sdk/appconnecting/GalleryConnectionConsentDialogAccountHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/google/android/apps/photos/sdk/appconnecting/GalleryConnectionConsentDialogAccountHeaderView;->d:Landroid/widget/ImageView;

    const p1, 0x7f0b005c

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/sdk/appconnecting/GalleryConnectionConsentDialogAccountHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/apps/photos/sdk/appconnecting/GalleryConnectionConsentDialogAccountHeaderView;->e:Landroid/widget/TextView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILbkgo;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/photos/sdk/appconnecting/GalleryConnectionConsentDialogAccountHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/sdk/appconnecting/GalleryConnectionConsentDialogAccountHeaderView;->a:Lbkbr;

    .line 5
    .line 6
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_3015;

    .line 11
    .line 12
    invoke-interface {v0, p1}, L_3015;->e(I)Lawuq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/photos/sdk/appconnecting/GalleryConnectionConsentDialogAccountHeaderView;->b:Lbkbr;

    .line 17
    .line 18
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lpiy;

    .line 23
    .line 24
    const-string v1, "profile_photo_url"

    .line 25
    .line 26
    invoke-interface {p1, v1}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/google/android/apps/photos/sdk/appconnecting/GalleryConnectionConsentDialogAccountHeaderView;->d:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lpiy;->c(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "account_name"

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/apps/photos/sdk/appconnecting/GalleryConnectionConsentDialogAccountHeaderView;->e:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/apps/photos/sdk/appconnecting/GalleryConnectionConsentDialogAccountHeaderView;->c:Landroid/view/View;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/photos/sdk/appconnecting/GalleryConnectionConsentDialogAccountHeaderView;->c:Landroid/view/View;

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
