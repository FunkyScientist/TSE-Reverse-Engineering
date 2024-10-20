.class public final Lsco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Layov;
.implements Laypq;
.implements Laypr;


# static fields
.field private static final i:Lbbfl;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lawuo;

.field public c:Lawyc;

.field public d:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public e:Lscm;

.field public f:Lsbx;

.field public g:Lxqg;

.field public h:Ladhl;

.field private final j:Laxjh;

.field private k:Lscg;

.field private l:Laxep;

.field private m:L_1260;

.field private n:Landroid/widget/ImageView;

.field private final o:Laxjh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "HeartButtonMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsco;->i:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Layox;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrre;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lrre;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lsco;->j:Laxjh;

    .line 12
    .line 13
    new-instance v0, Lrre;

    .line 14
    .line 15
    const/16 v1, 0xd

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lrre;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lsco;->o:Laxjh;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const p2, 0x7f0b0718

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p1, p0, Lsco;->n:Landroid/widget/ImageView;

    .line 11
    .line 12
    new-instance p1, Lscm;

    .line 13
    .line 14
    iget-object p2, p0, Lsco;->a:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v0, p0, Lsco;->b:Lawuo;

    .line 17
    .line 18
    invoke-interface {v0}, Lawuo;->d()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lsco;->f:Lsbx;

    .line 23
    .line 24
    invoke-direct {p1, p2, v0, v1}, Lscm;-><init>(Landroid/content/Context;ILsbx;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lsco;->e:Lscm;

    .line 28
    .line 29
    iget-object p2, p0, Lsco;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 30
    .line 31
    iput-object p2, p1, Lscm;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 32
    .line 33
    iget-object p1, p0, Lsco;->n:Landroid/widget/ImageView;

    .line 34
    .line 35
    new-instance p2, Lawxc;

    .line 36
    .line 37
    new-instance v0, Lrgx;

    .line 38
    .line 39
    const/16 v1, 0x13

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Lrgx;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, v0}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lsco;->n:Landroid/widget/ImageView;

    .line 51
    .line 52
    new-instance p2, Lawxp;

    .line 53
    .line 54
    sget-object v0, Lbcuc;->an:Lawxs;

    .line 55
    .line 56
    invoke-direct {p2, v0}, Lawxp;-><init>(Lawxs;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lsco;->h:Ladhl;

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    iget-object p1, p1, Ladhl;->a:L_1846;

    .line 67
    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lsco;->d(L_1846;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    invoke-virtual {p0, p1}, Lsco;->c(Z)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsco;->m:L_1260;

    .line 2
    .line 3
    iget-object v1, p0, Lsco;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    invoke-interface {v0, v1}, L_1260;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lsco;->f:Lsbx;

    .line 13
    .line 14
    sget-object v1, Lsbx;->c:Lsbx;

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Lsbx;->e:Lsbx;

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lsco;->k:Lscg;

    .line 23
    .line 24
    invoke-virtual {v0}, Lscg;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lsco;->n:Landroid/widget/ImageView;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    :goto_0
    iget-object v0, p0, Lsco;->n:Landroid/widget/ImageView;

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lsco;->n:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object v0, p0, Lsco;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f080559

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lsco;->n:Landroid/widget/ImageView;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Lsco;->n:Landroid/widget/ImageView;

    .line 29
    .line 30
    iget-object v0, p0, Lsco;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v1, 0x7f080893

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lsco;->n:Landroid/widget/ImageView;

    .line 47
    .line 48
    iget-object v0, p0, Lsco;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const v1, 0x7f040581

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final d(L_1846;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsco;->g:Lxqg;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lxqg;->c(L_1846;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lsco;->g:Lxqg;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lxqg;->d(L_1846;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    :goto_0
    const-class v0, L_2565;

    .line 20
    .line 21
    invoke-interface {p1, v0}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, L_2565;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    sget-object p1, Lsco;->i:Lbbfl;

    .line 30
    .line 31
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "Null heart feature on comment bar for shared media."

    .line 36
    .line 37
    const/16 v1, 0x5fd

    .line 38
    .line 39
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    return p1

    .line 44
    :cond_2
    iget-boolean p1, p1, L_2565;->a:Z

    .line 45
    .line 46
    return p1
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsco;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lscg;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lscg;

    .line 11
    .line 12
    iput-object p1, p0, Lsco;->k:Lscg;

    .line 13
    .line 14
    const-class p1, Laxep;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Laxep;

    .line 21
    .line 22
    iput-object p1, p0, Lsco;->l:Laxep;

    .line 23
    .line 24
    const-class p1, Lawuo;

    .line 25
    .line 26
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lawuo;

    .line 31
    .line 32
    iput-object p1, p0, Lsco;->b:Lawuo;

    .line 33
    .line 34
    const-class p1, Lawyc;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lawyc;

    .line 41
    .line 42
    iput-object p1, p0, Lsco;->c:Lawyc;

    .line 43
    .line 44
    const-class p1, L_1260;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, L_1260;

    .line 51
    .line 52
    iput-object p1, p0, Lsco;->m:L_1260;

    .line 53
    .line 54
    const-class p1, Lxqg;

    .line 55
    .line 56
    invoke-virtual {p2, p1, p3}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lxqg;

    .line 61
    .line 62
    iput-object p1, p0, Lsco;->g:Lxqg;

    .line 63
    .line 64
    const-class p1, Ladhl;

    .line 65
    .line 66
    invoke-virtual {p2, p1, p3}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ladhl;

    .line 71
    .line 72
    iput-object p1, p0, Lsco;->h:Ladhl;

    .line 73
    .line 74
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsco;->l:Laxep;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lsco;->j:Laxjh;

    .line 6
    .line 7
    invoke-interface {v0}, Laxep;->ij()Laxjf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lsco;->g:Lxqg;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lsco;->h:Ladhl;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lsco;->o:Laxjh;

    .line 23
    .line 24
    iget-object v0, v0, Lxqg;->b:Laxjf;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsco;->l:Laxep;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lsco;->j:Laxjh;

    .line 6
    .line 7
    invoke-interface {v0}, Laxep;->ij()Laxjf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lsco;->b()V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lsco;->g:Lxqg;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lsco;->h:Ladhl;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lsco;->o:Laxjh;

    .line 28
    .line 29
    iget-object v0, v0, Lxqg;->b:Laxjf;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
