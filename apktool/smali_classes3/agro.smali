.class public final Lagro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagrr;


# static fields
.field static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:L_789;

.field private final d:L_1245;

.field private e:L_1846;

.field private f:L_219;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "OemSpecialTypeViewer"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lavzb;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    sget-object v1, L_789;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_219;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lagro;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagro;->b:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_789;

    .line 7
    .line 8
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_789;

    .line 13
    .line 14
    iput-object v0, p0, Lagro;->c:L_789;

    .line 15
    .line 16
    const-class v0, L_1245;

    .line 17
    .line 18
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, L_1245;

    .line 23
    .line 24
    iput-object p1, p0, Lagro;->d:L_1245;

    .line 25
    .line 26
    return-void
.end method

.method private final e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lagro;->f:L_219;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, L_219;->H()Lacfj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Lacfj;->c:Lacfj;

    .line 11
    .line 12
    if-ne v0, v2, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lagro;->e:L_1846;

    .line 15
    .line 16
    const-class v2, L_235;

    .line 17
    .line 18
    invoke-interface {v0, v2}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lagro;->e:L_1846;

    .line 25
    .line 26
    invoke-interface {v0}, L_1846;->k()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lagro;->e:L_1846;

    .line 34
    .line 35
    const-class v3, L_255;

    .line 36
    .line 37
    invoke-interface {v0, v3}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return v2

    .line 45
    :cond_1
    move v1, v2

    .line 46
    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(I)Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-direct {p0}, Lagro;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lagro;->e:L_1846;

    .line 8
    .line 9
    const-class v0, L_198;

    .line 10
    .line 11
    invoke-interface {p1, v0}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lagro;->c:L_789;

    .line 19
    .line 20
    iget-object v0, p0, Lagro;->e:L_1846;

    .line 21
    .line 22
    invoke-interface {p1, v0}, L_789;->a(L_1846;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lagro;->f:L_219;

    .line 27
    .line 28
    invoke-static {p1, v0}, L_1776;->ap(Landroid/net/Uri;L_219;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public final b(L_1846;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lagro;->e:L_1846;

    .line 2
    .line 3
    const-class v0, L_219;

    .line 4
    .line 5
    invoke-interface {p1, v0}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, L_219;

    .line 10
    .line 11
    iput-object p1, p0, Lagro;->f:L_219;

    .line 12
    .line 13
    return-void
.end method

.method public final c(Landroid/widget/ImageButton;)Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lagro;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lagro;->f:L_219;

    .line 9
    .line 10
    invoke-interface {v0}, L_219;->I()Lcom/google/android/apps/photos/oemspecialtypes/IconUri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/photos/oemspecialtypes/IconUri;->a:Landroid/net/Uri;

    .line 15
    .line 16
    sget-object v2, Lacfk;->b:Lacfk;

    .line 17
    .line 18
    invoke-static {v0, v2}, L_1776;->aq(Landroid/net/Uri;Lacfk;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lagro;->b:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v2}, Lkso;->d(Landroid/content/Context;)L_6;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v0}, L_6;->j(Landroid/net/Uri;)Lktg;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, Lagro;->d:L_1245;

    .line 33
    .line 34
    invoke-interface {v2}, L_1245;->j()Llgc;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Lktg;->b(Llfu;)Lktg;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lagro;->b:Landroid/content/Context;

    .line 46
    .line 47
    const v2, 0x7f080448

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lagro;->b:Landroid/content/Context;

    .line 58
    .line 59
    iget-object v2, p0, Lagro;->f:L_219;

    .line 60
    .line 61
    invoke-interface {v2}, L_219;->Q()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v3, 0x1

    .line 66
    new-array v4, v3, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v2, v4, v1

    .line 69
    .line 70
    const v2, 0x7f1413f4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lawxp;

    .line 84
    .line 85
    sget-object v1, Lbctr;->ad:Lawxs;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 91
    .line 92
    .line 93
    return v3

    .line 94
    :cond_0
    const/16 v0, 0x8

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    return v1
.end method

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method
