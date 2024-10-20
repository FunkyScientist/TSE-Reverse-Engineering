.class public final Lvhc;
.super Lnj;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Lno;


# instance fields
.field final a:Ljava/util/Map;

.field public b:Landroid/content/Context;

.field public c:Landroid/support/v7/widget/RecyclerView;

.field public d:Lajjq;

.field private final e:Ljava/util/Map;

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Lpiy;

.field private k:L_6;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvhc;->e:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvhc;->a:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final c(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Lpiw;

    .line 2
    .line 3
    iget v1, p0, Lvhc;->f:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpiw;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lvhc;->j:Lpiy;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, Lpiy;->d(Ljava/lang/String;Llgq;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lvhc;->e:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvhc;->c:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/view/View;)Lob;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lvhc;->c:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v3, p0, Lvhc;->d:Lajjq;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Lajjq;->G(I)Lajiy;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v3, v1, Lvev;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    instance-of v3, v0, Ladzh;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    iget-object v3, p0, Lvhc;->d:Lajjq;

    .line 34
    .line 35
    invoke-virtual {v0}, Lob;->b()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v0, v2

    .line 40
    invoke-virtual {v3, v0}, Lajjq;->G(I)Lajiy;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    instance-of v0, v0, Ladxm;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    check-cast v1, Ladxm;

    .line 49
    .line 50
    iget-object v0, v1, Ladxm;->a:L_1846;

    .line 51
    .line 52
    const-class v1, L_2564;

    .line 53
    .line 54
    invoke-interface {v0, v1}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, L_2564;

    .line 59
    .line 60
    iget-object v0, v0, L_2564;->a:Lcom/google/android/apps/photos/actor/ActorLite;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/google/android/apps/photos/actor/ActorLite;->d:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {p0, v0, p1}, Lvhc;->c(Ljava/lang/String;Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    check-cast v1, Lvev;

    .line 69
    .line 70
    iget-object v0, v1, Lvev;->a:Lcom/google/android/apps/photos/comments/Comment;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/google/android/apps/photos/comments/Comment;->b:Lcom/google/android/apps/photos/actor/ActorLite;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/google/android/apps/photos/actor/ActorLite;->d:Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {p0, v0, p1}, Lvhc;->c(Ljava/lang/String;Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvhc;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lpiw;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lvhc;->a:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lvhc;->k:L_6;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, L_6;->y(Llgq;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lvhc;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Lpiy;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Lpiy;

    .line 11
    .line 12
    iput-object p3, p0, Lvhc;->j:Lpiy;

    .line 13
    .line 14
    const-class p3, L_6;

    .line 15
    .line 16
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, L_6;

    .line 21
    .line 22
    iput-object p2, p0, Lvhc;->k:L_6;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const p2, 0x7f07086c

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput p2, p0, Lvhc;->f:I

    .line 36
    .line 37
    const p2, 0x7f07086d

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iput p2, p0, Lvhc;->g:I

    .line 45
    .line 46
    const p2, 0x7f07086e

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iput p2, p0, Lvhc;->h:I

    .line 54
    .line 55
    const p2, 0x7f080120

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lvhc;->i:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    return-void
.end method

.method public final n(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 10

    .line 1
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Lnm;->as()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v1, v2, :cond_4

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lnm;->aH(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/view/View;)Lob;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v4, p0, Lvhc;->e:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lpiw;

    .line 25
    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    iget-object v5, v4, Lpiw;->a:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    iget-object v5, p0, Lvhc;->i:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    :cond_0
    iget v6, p0, Lvhc;->g:I

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    float-to-int v7, v7

    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/2addr v7, v2

    .line 46
    instance-of v2, v3, Lvew;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    check-cast v3, Lvew;

    .line 51
    .line 52
    iget-object v2, v3, Lvew;->u:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget v3, v3, Lvew;->y:I

    .line 59
    .line 60
    add-int/2addr v2, v3

    .line 61
    iget v3, p0, Lvhc;->h:I

    .line 62
    .line 63
    add-int/2addr v2, v3

    .line 64
    add-int/2addr v7, v2

    .line 65
    :cond_1
    iget v2, p0, Lvhc;->f:I

    .line 66
    .line 67
    add-int v3, v6, v2

    .line 68
    .line 69
    add-int/2addr v2, v7

    .line 70
    invoke-virtual {v0}, Lnm;->aC()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    const/4 v9, 0x1

    .line 75
    if-ne v8, v9, :cond_2

    .line 76
    .line 77
    iget v3, v0, Lnm;->D:I

    .line 78
    .line 79
    iget v6, p0, Lvhc;->g:I

    .line 80
    .line 81
    sub-int/2addr v3, v6

    .line 82
    iget v6, p0, Lvhc;->f:I

    .line 83
    .line 84
    sub-int v6, v3, v6

    .line 85
    .line 86
    :cond_2
    iget-object v8, p0, Lvhc;->a:Ljava/util/Map;

    .line 87
    .line 88
    filled-new-array {v6, v7, v3, v2}, [I

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-interface {v8, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v6, v7, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    return-void
.end method
