.class final Ljtf;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "PG"


# instance fields
.field a:I

.field b:Ljte;

.field c:Landroid/content/res/ColorStateList;

.field d:Landroid/graphics/PorterDuff$Mode;

.field e:Z

.field f:Landroid/graphics/Bitmap;

.field g:Landroid/content/res/ColorStateList;

.field h:Landroid/graphics/PorterDuff$Mode;

.field i:I

.field j:Z

.field k:Z

.field l:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljtf;->c:Landroid/content/res/ColorStateList;

    sget-object v0, Ljth;->a:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Ljtf;->d:Landroid/graphics/PorterDuff$Mode;

    .line 2
    new-instance v0, Ljte;

    invoke-direct {v0}, Ljte;-><init>()V

    iput-object v0, p0, Ljtf;->b:Ljte;

    return-void
.end method

.method public constructor <init>(Ljtf;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljtf;->c:Landroid/content/res/ColorStateList;

    sget-object v0, Ljth;->a:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Ljtf;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_2

    iget v0, p1, Ljtf;->a:I

    iput v0, p0, Ljtf;->a:I

    .line 4
    new-instance v0, Ljte;

    iget-object v1, p1, Ljtf;->b:Ljte;

    invoke-direct {v0, v1}, Ljte;-><init>(Ljte;)V

    iput-object v0, p0, Ljtf;->b:Ljte;

    iget-object v0, p1, Ljtf;->b:Ljte;

    .line 5
    iget-object v0, v0, Ljte;->c:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljtf;->b:Ljte;

    new-instance v2, Landroid/graphics/Paint;

    .line 6
    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v2, v1, Ljte;->c:Landroid/graphics/Paint;

    :cond_0
    iget-object v0, p1, Ljtf;->b:Ljte;

    .line 7
    iget-object v0, v0, Ljte;->b:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ljtf;->b:Ljte;

    new-instance v2, Landroid/graphics/Paint;

    .line 8
    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v2, v1, Ljte;->b:Landroid/graphics/Paint;

    :cond_1
    iget-object v0, p1, Ljtf;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Ljtf;->c:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Ljtf;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Ljtf;->d:Landroid/graphics/PorterDuff$Mode;

    iget-boolean p1, p1, Ljtf;->e:Z

    iput-boolean p1, p0, Ljtf;->e:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Ljtf;->f:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 5
    .line 6
    .line 7
    new-instance v5, Landroid/graphics/Canvas;

    .line 8
    .line 9
    iget-object v0, p0, Ljtf;->f:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-direct {v5, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Ljtf;->b:Ljte;

    .line 15
    .line 16
    iget-object v3, v2, Ljte;->d:Ljtc;

    .line 17
    .line 18
    sget-object v4, Ljte;->a:Landroid/graphics/Matrix;

    .line 19
    .line 20
    move v6, p1

    .line 21
    move v7, p2

    .line 22
    invoke-virtual/range {v2 .. v7}, Ljte;->a(Ljtc;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljtf;->b:Ljte;

    .line 2
    .line 3
    iget-object v1, v0, Ljte;->k:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Ljte;->d:Ljtc;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljtj;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Ljte;->k:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_0
    iget-object v0, v0, Ljte;->k:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public getChangingConfigurations()I
    .locals 1

    .line 1
    iget v0, p0, Ljtf;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Ljth;

    invoke-direct {v0, p0}, Ljth;-><init>(Ljtf;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 2
    new-instance p1, Ljth;

    invoke-direct {p1, p0}, Ljth;-><init>(Ljtf;)V

    return-object p1
.end method
