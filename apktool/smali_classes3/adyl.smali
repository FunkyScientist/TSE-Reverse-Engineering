.class public final Ladyl;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "PG"


# static fields
.field public static final a:Landroid/graphics/PointF;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Landroid/graphics/PointF;

.field public f:Landroid/graphics/Bitmap;

.field public g:I

.field public h:Z

.field public i:Z

.field public j:F

.field public k:F

.field private final l:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ladyl;->a:Landroid/graphics/PointF;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/PointF;

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ladyl;)V
    .locals 1

    .line 6
    iget-object v0, p1, Ladyl;->l:Landroid/content/Context;

    invoke-direct {p0, v0}, Ladyl;-><init>(Landroid/content/Context;)V

    .line 7
    iget-boolean v0, p1, Ladyl;->h:Z

    iput-boolean v0, p0, Ladyl;->h:Z

    .line 8
    iget-boolean v0, p1, Ladyl;->i:Z

    iput-boolean v0, p0, Ladyl;->i:Z

    .line 9
    iget v0, p1, Ladyl;->j:F

    iput v0, p0, Ladyl;->j:F

    .line 10
    iget p1, p1, Ladyl;->k:F

    iput p1, p0, Ladyl;->k:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    sget-object v0, Ladyl;->a:Landroid/graphics/PointF;

    iput-object v0, p0, Ladyl;->e:Landroid/graphics/PointF;

    iput-object p1, p0, Ladyl;->l:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070ad7

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Ladyl;->d:I

    const v0, 0x7f06099c

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Ladyl;->c:I

    const v0, 0x7f06099e

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Ladyl;->b:I

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

.method public final synthetic newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Ladym;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ladym;-><init>(Ladyl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
