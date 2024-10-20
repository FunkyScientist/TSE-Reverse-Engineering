.class public final Laitc;
.super Lyfh;
.source "PG"

# interfaces
.implements Llwq;


# instance fields
.field private final a:Lajom;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lajom;

    .line 5
    .line 6
    invoke-direct {v0}, Lajom;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Laitc;->bd:Laylw;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lajom;->g(Laylw;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Laitc;->a:Lajom;

    .line 15
    .line 16
    new-instance v0, Lpjf;

    .line 17
    .line 18
    iget-object v1, p0, Laitc;->bp:Layox;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lpjf;-><init>(Laypb;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Laitd;

    .line 24
    .line 25
    iget-object v1, p0, Laitc;->bp:Layox;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Laitd;-><init>(Lby;Laypb;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Laitc;->bd:Laylw;

    .line 31
    .line 32
    const-class v1, Llwq;

    .line 33
    .line 34
    invoke-virtual {v0, v1, p0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lpjg;

    .line 38
    .line 39
    const/16 v2, 0x10

    .line 40
    .line 41
    invoke-direct {v1, p0, v2}, Lpjg;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const-class v2, Lpje;

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Laikj;

    .line 50
    .line 51
    const/16 v2, 0xa

    .line 52
    .line 53
    invoke-direct {v1, p0, v2}, Laikj;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const-class v2, Lawxr;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e0656

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f0b1909

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/widget/ScrollView;

    .line 20
    .line 21
    iget-object p3, p0, Laitc;->a:Lajom;

    .line 22
    .line 23
    invoke-virtual {p3, p2}, Lajom;->f(Landroid/widget/ScrollView;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Lfd;

    .line 31
    .line 32
    invoke-virtual {p3}, Lfd;->k()Lep;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-static {p3, p2}, Llwp;->a(Lep;Landroid/view/View;)Llwp;

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public final d(Lep;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Laitc;->bc:Layly;

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 7
    .line 8
    invoke-virtual {p2}, Layly;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const v1, 0x1010031

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v1}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-direct {v0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lep;->k(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p1, p2}, Lep;->y(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    const p2, 0x7f080837

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lep;->t(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final hP(Lep;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laitc;->bc:Layly;

    .line 5
    .line 6
    new-instance v0, Lapfb;

    .line 7
    .line 8
    invoke-virtual {p1}, Layly;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const v1, 0x1010031

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v1, p0, Laitc;->bp:Layox;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1, p1}, Lapfb;-><init>(Lby;Laypb;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
