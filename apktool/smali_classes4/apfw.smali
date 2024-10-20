.class public final Lapfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;


# instance fields
.field private a:Lyer;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static c(Landroid/widget/Button;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f040184

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, L_2746;->f(Landroid/content/res/Resources$Theme;I)Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, p1, v1}, L_1077;->z(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0, p1}, Lapfw;->f(Landroid/widget/Button;Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method static d(Lugf;Landroid/widget/Button;Lapfv;Z)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Lugf;->f:Lugf;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne p0, v1, :cond_1

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    sget-object p0, Lapfv;->a:Lapfv;

    .line 13
    .line 14
    if-ne p2, p0, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object p2, p2, Lapfv;->g:Lugf;

    .line 18
    .line 19
    if-ne p2, p0, :cond_2

    .line 20
    .line 21
    :goto_0
    move v0, v2

    .line 22
    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setActivated(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setSelected(Z)V

    .line 26
    .line 27
    .line 28
    return v0
.end method

.method static f(Landroid/widget/Button;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    new-instance v0, Luse;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Luse;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    iget p1, v0, Luse;->b:F

    .line 11
    .line 12
    iget v1, v0, Luse;->a:F

    .line 13
    .line 14
    float-to-int p1, p1

    .line 15
    float-to-int v1, v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2, v2, p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1, v0, p1, p1}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;IZ)Lusc;
    .locals 4

    .line 1
    iget-object v0, p0, Lapfw;->a:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajnu;

    .line 8
    .line 9
    iget-object v0, v0, Lajnu;->b:Lajnt;

    .line 10
    .line 11
    sget-object v1, Lajnt;->a:Lajnt;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v3, 0x7f040184

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, L_2746;->f(Landroid/content/res/Resources$Theme;I)Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p1, p2, v2}, L_1077;->z(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v2, Lusc;

    .line 29
    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    const v0, 0x7f15037b

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const v0, 0x7f15037c

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-direct {v2, p1, p2, v0}, Lusc;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 40
    .line 41
    .line 42
    xor-int/lit8 p1, p3, 0x1

    .line 43
    .line 44
    iput-boolean p1, v2, Lusc;->a:Z

    .line 45
    .line 46
    return-object v2
.end method

.method public final b(Landroid/widget/Button;IZ)Lusc;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p2, p3}, Lapfw;->a(Landroid/content/Context;IZ)Lusc;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1, p2}, Lapfw;->f(Landroid/widget/Button;Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lajnu;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lapfw;->a:Lyer;

    .line 9
    .line 10
    return-void
.end method
