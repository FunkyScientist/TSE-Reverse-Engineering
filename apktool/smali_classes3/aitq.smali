.class public final Laitq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Layov;
.implements Laypq;
.implements Laypr;
.implements Laypi;


# static fields
.field public static final a:Lbbfl;

.field private static final i:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public b:L_1846;

.field public c:Llgq;

.field public d:Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;

.field public e:Landroid/widget/Button;

.field public f:Lyer;

.field public g:Landroid/content/Context;

.field public h:Lyer;

.field private final j:I

.field private final k:I

.field private final l:Laxjh;

.field private m:Lyer;

.field private n:Landroid/widget/ImageView;

.field private o:Lyer;

.field private p:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "WallArt2DPVMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laitq;->a:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lavzb;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, L_198;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Laitq;->i:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Laypb;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laijd;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Laijd;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laitq;->l:Laxjh;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 14
    .line 15
    .line 16
    iput p2, p0, Laitq;->j:I

    .line 17
    .line 18
    iput p3, p0, Laitq;->k:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(L_1846;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laitq;->m:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawyc;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v2, Laitq;->i:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 16
    .line 17
    const v3, 0x7f0b14ae

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;-><init>(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const p2, 0x7f0b0869

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p2, p0, Laitq;->n:Landroid/widget/ImageView;

    .line 11
    .line 12
    iget-object p2, p0, Laitq;->g:Landroid/content/Context;

    .line 13
    .line 14
    const v0, 0x7f08068e

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v0}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    .line 22
    .line 23
    const v0, 0x7f0b1d42

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Laitq;->g:Landroid/content/Context;

    .line 31
    .line 32
    const v3, 0x7f060a26

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v1, v2}, L_1077;->A(Landroid/graphics/drawable/Drawable;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Laitq;->n:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    iget p2, p0, Laitq;->j:I

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Laitq;->d:Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;

    .line 62
    .line 63
    iget p2, p0, Laitq;->k:I

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/widget/Button;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Laitq;->e:Landroid/widget/Button;

    .line 75
    .line 76
    invoke-virtual {p0}, Laitq;->d()V

    .line 77
    .line 78
    .line 79
    new-instance p1, Laitp;

    .line 80
    .line 81
    iget-object p2, p0, Laitq;->d:Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;

    .line 82
    .line 83
    invoke-direct {p1, p0, p2}, Laitp;-><init>(Laitq;Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Laitq;->c:Llgq;

    .line 87
    .line 88
    iget-object p1, p0, Laitq;->p:Lyer;

    .line 89
    .line 90
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Laisa;

    .line 95
    .line 96
    iget-object p1, p1, Laisa;->f:L_1846;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Laitq;->a(L_1846;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Laitq;->p:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laisa;

    .line 8
    .line 9
    iget-object v0, v0, Laisa;->j:Lbfbx;

    .line 10
    .line 11
    iget-object v0, v0, Lbfbx;->c:Lbfbv;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lbfbv;->a:Lbfbv;

    .line 16
    .line 17
    :cond_0
    iget-object v0, v0, Lbfbv;->c:Lbeyq;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lbeyq;->b:Lbeyq;

    .line 22
    .line 23
    :cond_1
    new-instance v1, Lbfiz;

    .line 24
    .line 25
    iget-object v0, v0, Lbeyq;->k:Lbfix;

    .line 26
    .line 27
    sget-object v2, Lbeyq;->a:Lbfiy;

    .line 28
    .line 29
    invoke-direct {v1, v0, v2}, Lbfiz;-><init>(Lbfix;Lbfiy;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lbeyp;->b:Lbeyp;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Laitq;->n:Landroid/widget/ImageView;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-eq v2, v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-static {}, Laisa;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Laitq;->p:Lyer;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laisa;

    .line 14
    .line 15
    iget-object v0, v0, Laisa;->j:Lbfbx;

    .line 16
    .line 17
    iget-object v1, p0, Laitq;->d:Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;

    .line 18
    .line 19
    iget-object v2, p0, Laitq;->p:Lyer;

    .line 20
    .line 21
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Laisa;

    .line 26
    .line 27
    iget-object v2, v2, Laisa;->k:Laisb;

    .line 28
    .line 29
    iget-object v3, v1, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->m:Laisb;

    .line 30
    .line 31
    if-ne v3, v2, :cond_0

    .line 32
    .line 33
    iget-object v3, v1, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->l:Lbfbx;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lbfir;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iput-object v2, v1, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->m:Laisb;

    .line 43
    .line 44
    iput-object v0, v1, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->l:Lbfbx;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->requestLayout()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->invalidate()V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public final gG()V
    .locals 2

    .line 1
    iget-object v0, p0, Laitq;->c:Llgq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laitq;->o:Lyer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_6;

    .line 12
    .line 13
    iget-object v1, p0, Laitq;->c:Llgq;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, L_6;->p(Llgq;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laitq;->g:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, L_21;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laitq;->f:Lyer;

    .line 11
    .line 12
    const-class p1, Lawyc;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laitq;->m:Lyer;

    .line 19
    .line 20
    const-class p1, L_1246;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Laitq;->h:Lyer;

    .line 27
    .line 28
    const-class p1, L_6;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Laitq;->o:Lyer;

    .line 35
    .line 36
    const-class p1, Laisa;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Laitq;->p:Lyer;

    .line 43
    .line 44
    iget-object p1, p0, Laitq;->m:Lyer;

    .line 45
    .line 46
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lawyc;

    .line 51
    .line 52
    const p2, 0x7f0b14ae

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;->e(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance p3, Laikn;

    .line 60
    .line 61
    const/16 v0, 0xf

    .line 62
    .line 63
    invoke-direct {p3, p0, v0}, Laikn;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2, p3}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Laitq;->p:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laisa;

    .line 8
    .line 9
    iget-object v0, v0, Laisa;->b:Laxjf;

    .line 10
    .line 11
    iget-object v1, p0, Laitq;->l:Laxjh;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    iget-object v0, p0, Laitq;->p:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laisa;

    .line 8
    .line 9
    iget-object v0, v0, Laisa;->b:Laxjf;

    .line 10
    .line 11
    iget-object v1, p0, Laitq;->l:Laxjh;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
