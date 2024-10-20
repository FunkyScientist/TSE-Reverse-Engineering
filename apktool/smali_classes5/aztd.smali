.class public Laztd;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "PG"


# instance fields
.field public a:Laztm;

.field b:Lazuf;

.field public c:Lazoq;

.field d:Landroid/graphics/ColorFilter;

.field e:Landroid/content/res/ColorStateList;

.field f:Landroid/content/res/ColorStateList;

.field g:Landroid/content/res/ColorStateList;

.field h:Landroid/content/res/ColorStateList;

.field i:Landroid/graphics/PorterDuff$Mode;

.field public j:Landroid/graphics/Rect;

.field k:F

.field l:F

.field m:F

.field n:I

.field public o:F

.field p:F

.field q:F

.field r:I

.field s:I

.field t:I

.field u:I

.field v:Z

.field w:Landroid/graphics/Paint$Style;


# direct methods
.method public constructor <init>(Laztd;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laztd;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Laztd;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Laztd;->g:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Laztd;->h:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Laztd;->i:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Laztd;->j:Landroid/graphics/Rect;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Laztd;->k:F

    iput v1, p0, Laztd;->l:F

    const/16 v1, 0xff

    iput v1, p0, Laztd;->n:I

    const/4 v1, 0x0

    iput v1, p0, Laztd;->o:F

    iput v1, p0, Laztd;->p:F

    iput v1, p0, Laztd;->q:F

    const/4 v2, 0x0

    iput v2, p0, Laztd;->r:I

    iput v2, p0, Laztd;->s:I

    iput v2, p0, Laztd;->t:I

    iput v2, p0, Laztd;->u:I

    iput-boolean v2, p0, Laztd;->v:Z

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v3, p0, Laztd;->w:Landroid/graphics/Paint$Style;

    .line 2
    iget-object v3, p1, Laztd;->a:Laztm;

    iput-object v3, p0, Laztd;->a:Laztm;

    .line 3
    iget-object v3, p1, Laztd;->b:Lazuf;

    iput-object v3, p0, Laztd;->b:Lazuf;

    .line 4
    iget-object v3, p1, Laztd;->c:Lazoq;

    iput-object v3, p0, Laztd;->c:Lazoq;

    .line 5
    iget v3, p1, Laztd;->m:F

    iput v3, p0, Laztd;->m:F

    .line 6
    iget-object v3, p1, Laztd;->d:Landroid/graphics/ColorFilter;

    iput-object v3, p0, Laztd;->d:Landroid/graphics/ColorFilter;

    .line 7
    iget-object v3, p1, Laztd;->e:Landroid/content/res/ColorStateList;

    iput-object v3, p0, Laztd;->e:Landroid/content/res/ColorStateList;

    .line 8
    iget-object v3, p1, Laztd;->f:Landroid/content/res/ColorStateList;

    iput-object v3, p0, Laztd;->f:Landroid/content/res/ColorStateList;

    .line 9
    iget-object v3, p1, Laztd;->i:Landroid/graphics/PorterDuff$Mode;

    iput-object v3, p0, Laztd;->i:Landroid/graphics/PorterDuff$Mode;

    .line 10
    iget-object v3, p1, Laztd;->h:Landroid/content/res/ColorStateList;

    iput-object v3, p0, Laztd;->h:Landroid/content/res/ColorStateList;

    .line 11
    iget v3, p1, Laztd;->n:I

    iput v3, p0, Laztd;->n:I

    .line 12
    iget v3, p1, Laztd;->k:F

    iput v3, p0, Laztd;->k:F

    .line 13
    iget v3, p1, Laztd;->t:I

    iput v3, p0, Laztd;->t:I

    .line 14
    iget v3, p1, Laztd;->r:I

    iput v3, p0, Laztd;->r:I

    .line 15
    iget-boolean v3, p1, Laztd;->v:Z

    iput-boolean v2, p0, Laztd;->v:Z

    .line 16
    iget v3, p1, Laztd;->l:F

    iput v3, p0, Laztd;->l:F

    .line 17
    iget v3, p1, Laztd;->o:F

    iput v3, p0, Laztd;->o:F

    .line 18
    iget v3, p1, Laztd;->p:F

    iput v3, p0, Laztd;->p:F

    .line 19
    iget v3, p1, Laztd;->q:F

    iput v1, p0, Laztd;->q:F

    .line 20
    iget v1, p1, Laztd;->s:I

    iput v1, p0, Laztd;->s:I

    .line 21
    iget v1, p1, Laztd;->u:I

    iput v2, p0, Laztd;->u:I

    .line 22
    iget-object v1, p1, Laztd;->g:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Laztd;->g:Landroid/content/res/ColorStateList;

    .line 23
    iget-object v0, p1, Laztd;->w:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Laztd;->w:Landroid/graphics/Paint$Style;

    .line 24
    iget-object p1, p1, Laztd;->j:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    .line 25
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Laztd;->j:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method public constructor <init>(Laztm;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laztd;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Laztd;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Laztd;->g:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Laztd;->h:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Laztd;->i:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Laztd;->j:Landroid/graphics/Rect;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Laztd;->k:F

    iput v1, p0, Laztd;->l:F

    const/16 v1, 0xff

    iput v1, p0, Laztd;->n:I

    const/4 v1, 0x0

    iput v1, p0, Laztd;->o:F

    iput v1, p0, Laztd;->p:F

    iput v1, p0, Laztd;->q:F

    const/4 v1, 0x0

    iput v1, p0, Laztd;->r:I

    iput v1, p0, Laztd;->s:I

    iput v1, p0, Laztd;->t:I

    iput v1, p0, Laztd;->u:I

    iput-boolean v1, p0, Laztd;->v:Z

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v1, p0, Laztd;->w:Landroid/graphics/Paint$Style;

    iput-object p1, p0, Laztd;->a:Laztm;

    iput-object v0, p0, Laztd;->c:Lazoq;

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Laztf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laztf;-><init>(Laztd;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Laztf;->z:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Laztf;->A:Z

    .line 10
    .line 11
    return-object v0
.end method
