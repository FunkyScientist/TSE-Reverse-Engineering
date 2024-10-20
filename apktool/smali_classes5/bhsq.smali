.class final Lbhsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lbhsr;


# direct methods
.method public constructor <init>(Lbhsr;II)V
    .locals 0

    .line 1
    iput p2, p0, Lbhsq;->a:I

    .line 2
    .line 3
    iput p3, p0, Lbhsq;->b:I

    .line 4
    .line 5
    iput-object p1, p0, Lbhsq;->c:Lbhsr;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lbhsq;->a:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lbhsq;->b:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbhsq;->c:Lbhsr;

    .line 10
    .line 11
    iget-object v0, v0, Lbhsr;->a:Lbhuq;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbhuq;->getHolder()Landroid/view/SurfaceHolder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lbhsq;->a:I

    .line 18
    .line 19
    iget v2, p0, Lbhsq;->b:I

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lbhsq;->c:Lbhsr;

    .line 26
    .line 27
    iget-object v0, v0, Lbhsr;->a:Lbhuq;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbhuq;->getHolder()Landroid/view/SurfaceHolder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->setSizeFromLayout()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
