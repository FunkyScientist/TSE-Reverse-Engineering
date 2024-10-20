.class public final Laihc;
.super Lajjt;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;


# instance fields
.field private final a:Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;

.field private b:Laihd;

.field private c:L_2050;

.field private d:L_1246;

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Laypb;Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laihc;->a:Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;

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
    const v0, 0x7f0b1443

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 4

    .line 1
    new-instance v0, Larqe;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0e005d

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p1, v1, v1}, Larqe;-><init>(Landroid/view/View;[B[S)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 4

    .line 1
    check-cast p1, Larqe;

    .line 2
    .line 3
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 4
    .line 5
    check-cast v0, Lwvr;

    .line 6
    .line 7
    iget-object v0, v0, Lwvr;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p1, Larqe;->v:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Laihe;

    .line 18
    .line 19
    check-cast v0, Laihb;

    .line 20
    .line 21
    iget v2, v0, Laihb;->e:I

    .line 22
    .line 23
    iput v2, v1, Laihe;->a:I

    .line 24
    .line 25
    iget-object v1, p0, Laihc;->c:L_2050;

    .line 26
    .line 27
    invoke-interface {v1}, L_2050;->l()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Laihc;->d:L_1246;

    .line 34
    .line 35
    iget-object v2, p0, Laihc;->e:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v0, v0, Laihb;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2}, L_2071;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ".png"

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, L_2071;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, L_1246;->K(Ljava/lang/String;)Lxjx;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p1, Larqe;->t:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget-object v1, p1, Larqe;->t:Ljava/lang/Object;

    .line 80
    .line 81
    iget v0, v0, Laihb;->c:I

    .line 82
    .line 83
    check-cast v1, Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object v0, p0, Laihc;->b:Laihd;

    .line 89
    .line 90
    iget-object v1, p0, Laihc;->a:Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;

    .line 91
    .line 92
    iget-object p1, p1, Larqe;->u:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v0, v1, p1}, Laihd;->c(Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laihc;->e:Landroid/content/Context;

    .line 5
    .line 6
    const-class p1, Laihd;

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Laihd;

    .line 14
    .line 15
    iput-object p1, p0, Laihc;->b:Laihd;

    .line 16
    .line 17
    const-class p1, L_1246;

    .line 18
    .line 19
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, L_1246;

    .line 24
    .line 25
    iput-object p1, p0, Laihc;->d:L_1246;

    .line 26
    .line 27
    const-class p1, L_2050;

    .line 28
    .line 29
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, L_2050;

    .line 34
    .line 35
    iput-object p1, p0, Laihc;->c:L_2050;

    .line 36
    .line 37
    return-void
.end method
