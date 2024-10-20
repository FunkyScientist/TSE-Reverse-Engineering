.class final Ljef;
.super Landroid/view/animation/Animation;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(IILandroid/view/View;)V
    .locals 0

    .line 1
    iput p1, p0, Ljef;->a:I

    .line 2
    .line 3
    iput p2, p0, Ljef;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Ljef;->c:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 1
    iget-object p2, p0, Ljef;->c:Landroid/view/View;

    .line 2
    .line 3
    iget v0, p0, Ljef;->a:I

    .line 4
    .line 5
    iget v1, p0, Ljef;->b:I

    .line 6
    .line 7
    sub-int v1, v0, v1

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    mul-float/2addr v1, p1

    .line 11
    float-to-int p1, v1

    .line 12
    sub-int/2addr v0, p1

    .line 13
    invoke-static {p2, v0}, Ljem;->u(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
