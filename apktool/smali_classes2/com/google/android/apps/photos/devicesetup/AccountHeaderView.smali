.class public final Lcom/google/android/apps/photos/devicesetup/AccountHeaderView;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field private final a:Lbkbr;

.field private final b:Lbkbr;

.field private final c:Lbkbr;

.field private final d:Lbkbr;

.field private final e:Landroid/view/View;

.field private final f:Lcom/google/android/libraries/subscriptions/membership/G1ProfileView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/google/android/apps/photos/devicesetup/AccountHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILbkgo;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Luee;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Luee;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lbkby;

    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    iput-object v1, p0, Lcom/google/android/apps/photos/devicesetup/AccountHeaderView;->a:Lbkbr;

    new-instance v0, Luee;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Luee;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lbkby;

    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    iput-object v1, p0, Lcom/google/android/apps/photos/devicesetup/AccountHeaderView;->b:Lbkbr;

    new-instance v0, Luee;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Luee;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lbkby;

    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    iput-object v1, p0, Lcom/google/android/apps/photos/devicesetup/AccountHeaderView;->c:Lbkbr;

    new-instance v0, Luee;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Luee;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lbkby;

    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    iput-object v1, p0, Lcom/google/android/apps/photos/devicesetup/AccountHeaderView;->d:Lbkbr;

    const v0, 0x7f0e031a

    .line 4
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b005e

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/devicesetup/AccountHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/apps/photos/devicesetup/AccountHeaderView;->e:Landroid/view/View;

    const v0, 0x7f0b005b

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/devicesetup/AccountHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    check-cast v0, Lcom/google/android/libraries/subscriptions/membership/G1ProfileView;

    iput-object v0, p0, Lcom/google/android/apps/photos/devicesetup/AccountHeaderView;->f:Lcom/google/android/libraries/subscriptions/membership/G1ProfileView;

    const v0, 0x7f0b005d

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/devicesetup/AccountHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/photos/devicesetup/AccountHeaderView;->g:Landroid/widget/TextView;

    const v0, 0x7f0b005c

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/devicesetup/AccountHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/photos/devicesetup/AccountHeaderView;->h:Landroid/widget/TextView;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, Lulx;->a:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    .line 18
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eq p2, v1, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    const p2, 0x7f0801b6

    .line 19
    :goto_0
    invoke-virtual {v0, v2, v2, p2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILbkgo;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 21
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/photos/devicesetup/AccountHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/devicesetup/AccountHeaderView;->e:Landroid/view/View;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/devicesetup/AccountHeaderView;->b:Lbkbr;

    .line 13
    .line 14
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L_3015;

    .line 19
    .line 20
    invoke-interface {v0, p1}, L_3015;->e(I)Lawuq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/photos/devicesetup/AccountHeaderView;->c:Lbkbr;

    .line 25
    .line 26
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lpiy;

    .line 31
    .line 32
    const-string v2, "profile_photo_url"

    .line 33
    .line 34
    invoke-interface {v0, v2}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p0, Lcom/google/android/apps/photos/devicesetup/AccountHeaderView;->f:Lcom/google/android/libraries/subscriptions/membership/G1ProfileView;

    .line 39
    .line 40
    new-instance v4, Llgk;

    .line 41
    .line 42
    invoke-direct {v4, v3}, Llgk;-><init>(Lcom/google/android/libraries/subscriptions/membership/G1ProfileView;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2, v4}, Lpiy;->d(Ljava/lang/String;Llgq;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/apps/photos/devicesetup/AccountHeaderView;->f:Lcom/google/android/libraries/subscriptions/membership/G1ProfileView;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/apps/photos/devicesetup/AccountHeaderView;->d:Lbkbr;

    .line 51
    .line 52
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, L_677;

    .line 57
    .line 58
    invoke-interface {v2, p1}, L_677;->c(I)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/subscriptions/membership/G1ProfileView;->b(Z)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/apps/photos/devicesetup/AccountHeaderView;->a:Lbkbr;

    .line 66
    .line 67
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, L_30;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/apps/photos/devicesetup/AccountHeaderView;->g:Landroid/widget/TextView;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/google/android/apps/photos/devicesetup/AccountHeaderView;->h:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1, v2}, L_30;->a(Lawuq;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/android/apps/photos/devicesetup/AccountHeaderView;->e:Landroid/view/View;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
