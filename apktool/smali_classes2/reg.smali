.class public final Lreg;
.super Lajjt;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypf;
.implements Laypp;


# instance fields
.field public final a:Lblhr;

.field public b:Landroid/content/Context;

.field public c:Lyer;

.field public d:Lyer;

.field private e:Lyer;

.field private f:Z


# direct methods
.method public constructor <init>(Laypb;Lblhr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lreg;->a:Lblhr;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0de8

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 8

    .line 1
    new-instance v7, Lapav;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0e02bf

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v0, v7

    .line 25
    invoke-direct/range {v0 .. v6}, Lapav;-><init>(Landroid/view/View;[B[C[B[C[B)V

    .line 26
    .line 27
    .line 28
    return-object v7
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 7

    .line 1
    check-cast p1, Lapav;

    .line 2
    .line 3
    sget v0, Lapav;->u:I

    .line 4
    .line 5
    iget-object v0, p1, Lapav;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p1, Lapav;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f14074f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lqob;

    .line 21
    .line 22
    const/4 v3, 0x7

    .line 23
    invoke-direct {v2, p0, p1, v3}, Lqob;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lbabz;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v3, v4}, Lbabz;-><init>([C)V

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, Lreg;->b:Landroid/content/Context;

    .line 33
    .line 34
    const v6, 0x7f060909

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iput v5, v3, Lbabz;->a:I

    .line 42
    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-static {v0, v1, v2, v4, v3}, L_1323;->h(Landroid/widget/TextView;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/net/Uri;Lbabz;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Lapav;->t:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v1, p0, Lreg;->e:Lyer;

    .line 51
    .line 52
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    check-cast v0, Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Lapav;->a:Landroid/view/View;

    .line 64
    .line 65
    new-instance v0, Lawxp;

    .line 66
    .line 67
    sget-object v1, Lbcuc;->bh:Lawxs;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lreg;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Lawuo;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iput-object p3, p0, Lreg;->c:Lyer;

    .line 11
    .line 12
    const-class p3, Lrke;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lreg;->d:Lyer;

    .line 19
    .line 20
    new-instance p2, Lyer;

    .line 21
    .line 22
    new-instance p3, Lqug;

    .line 23
    .line 24
    const/16 v0, 0xd

    .line 25
    .line 26
    invoke-direct {p3, p1, v0}, Lqug;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, p3}, Lyer;-><init>(Lyes;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lreg;->e:Lyer;

    .line 33
    .line 34
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v1, "has_logged_impression"

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    iput-boolean v0, p0, Lreg;->f:Z

    .line 14
    .line 15
    return-void
.end method

.method public final synthetic h(Lajja;)V
    .locals 1

    .line 1
    check-cast p1, Lapav;

    .line 2
    .line 3
    iget-boolean v0, p0, Lreg;->f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p1, Lapav;->a:Landroid/view/View;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-static {p1, v0}, Lawiw;->e(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lreg;->f:Z

    .line 16
    .line 17
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "has_logged_impression"

    .line 2
    .line 3
    iget-boolean v1, p0, Lreg;->f:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
