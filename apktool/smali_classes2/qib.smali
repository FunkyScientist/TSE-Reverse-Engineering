.class final Lqib;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqhz;

.field public final b:Lqhz;

.field public c:Landroid/animation/AnimatorSet;

.field final synthetic d:Lqic;

.field public final e:Lanpu;


# direct methods
.method public constructor <init>(Lqic;Lanpu;Lqhz;Lqhz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqib;->d:Lqic;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lqib;->e:Lanpu;

    .line 7
    .line 8
    iput-object p3, p0, Lqib;->a:Lqhz;

    .line 9
    .line 10
    iput-object p4, p0, Lqib;->b:Lqhz;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqib;->d:Lqic;

    .line 2
    .line 3
    iget-object v0, v0, Lqic;->l:L_617;

    .line 4
    .line 5
    invoke-interface {v0}, L_617;->j()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqib;->e:Lanpu;

    .line 9
    .line 10
    iget-object v0, v0, Lanpu;->a:Landroid/view/View;

    .line 11
    .line 12
    return-object v0
.end method

.method final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqib;->c:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lqib;->a()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lqib;->b:Lqhz;

    .line 14
    .line 15
    iget v1, v1, Lqhz;->h:F

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lqib;->b:Lqhz;

    .line 21
    .line 22
    iget v1, v1, Lqhz;->h:F

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lqib;->e:Lanpu;

    .line 28
    .line 29
    iget-object v0, v0, Lanpu;->w:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, Lqib;->b:Lqhz;

    .line 32
    .line 33
    iget v1, v1, Lqhz;->f:I

    .line 34
    .line 35
    check-cast v0, Lcom/google/android/apps/photos/view/BorderedImageView;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/view/BorderedImageView;->b(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lqib;->e:Lanpu;

    .line 41
    .line 42
    iget-object v0, v0, Lanpu;->w:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v1, p0, Lqib;->b:Lqhz;

    .line 45
    .line 46
    iget v1, v1, Lqhz;->g:I

    .line 47
    .line 48
    check-cast v0, Lcom/google/android/apps/photos/view/BorderedImageView;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/view/BorderedImageView;->setAlpha(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lqib;->e:Lanpu;

    .line 54
    .line 55
    iget-object v0, v0, Lanpu;->t:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v1, p0, Lqib;->b:Lqhz;

    .line 58
    .line 59
    iget v1, v1, Lqhz;->i:F

    .line 60
    .line 61
    check-cast v0, Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lqib;->e:Lanpu;

    .line 67
    .line 68
    iget-object v0, v0, Lanpu;->a:Landroid/view/View;

    .line 69
    .line 70
    iget-object v1, p0, Lqib;->b:Lqhz;

    .line 71
    .line 72
    iget v1, v1, Lqhz;->j:F

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
