.class final Lqhz;
.super Lnh;
.source "PG"


# instance fields
.field f:I

.field g:I

.field h:F

.field i:F

.field j:F


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnh;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static b(Lob;L_617;)Lqhz;
    .locals 2

    .line 1
    check-cast p0, Lanpu;

    .line 2
    .line 3
    invoke-interface {p1}, L_617;->j()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lanpu;->a:Landroid/view/View;

    .line 7
    .line 8
    new-instance v0, Lqhz;

    .line 9
    .line 10
    invoke-direct {v0}, Lqhz;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lanpu;->w:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/apps/photos/view/BorderedImageView;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/apps/photos/view/BorderedImageView;->a()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v0, Lqhz;->f:I

    .line 22
    .line 23
    iget-object v1, p0, Lanpu;->w:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcom/google/android/apps/photos/view/BorderedImageView;

    .line 26
    .line 27
    iget v1, v1, Lcom/google/android/apps/photos/view/BorderedImageView;->c:I

    .line 28
    .line 29
    iput v1, v0, Lqhz;->g:I

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, v0, Lqhz;->h:F

    .line 36
    .line 37
    iget-object p1, p0, Lanpu;->t:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, v0, Lqhz;->i:F

    .line 46
    .line 47
    iget-object p1, p0, Lanpu;->a:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, v0, Lqhz;->j:F

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lnh;->a(Lob;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lqhz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lqhz;

    .line 7
    .line 8
    iget v0, p1, Lqhz;->f:I

    .line 9
    .line 10
    iget v2, p0, Lqhz;->f:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget v0, p1, Lqhz;->g:I

    .line 15
    .line 16
    iget v2, p0, Lqhz;->g:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget v0, p1, Lqhz;->h:F

    .line 21
    .line 22
    iget v2, p0, Lqhz;->h:F

    .line 23
    .line 24
    cmpl-float v0, v0, v2

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget v0, p1, Lqhz;->a:I

    .line 29
    .line 30
    iget v2, p0, Lqhz;->a:I

    .line 31
    .line 32
    if-ne v0, v2, :cond_0

    .line 33
    .line 34
    iget v0, p1, Lqhz;->i:F

    .line 35
    .line 36
    iget v2, p0, Lqhz;->i:F

    .line 37
    .line 38
    cmpl-float v0, v0, v2

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget p1, p1, Lqhz;->j:F

    .line 43
    .line 44
    iget v0, p0, Lqhz;->j:F

    .line 45
    .line 46
    cmpl-float p1, p1, v0

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lqhz;->f:I

    .line 2
    .line 3
    iget v1, p0, Lqhz;->g:I

    .line 4
    .line 5
    iget v2, p0, Lqhz;->h:F

    .line 6
    .line 7
    iget v3, p0, Lqhz;->a:I

    .line 8
    .line 9
    iget v4, p0, Lqhz;->i:F

    .line 10
    .line 11
    iget v5, p0, Lqhz;->j:F

    .line 12
    .line 13
    invoke-static {v5}, L_3058;->o(F)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-static {v4, v5}, L_3058;->s(FI)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    mul-int/lit8 v4, v4, 0x1f

    .line 22
    .line 23
    add-int/2addr v4, v3

    .line 24
    invoke-static {v2, v4}, L_3058;->s(FI)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    mul-int/lit8 v2, v2, 0x1f

    .line 29
    .line 30
    add-int/2addr v2, v1

    .line 31
    mul-int/lit8 v2, v2, 0x1f

    .line 32
    .line 33
    add-int/2addr v2, v0

    .line 34
    return v2
.end method
