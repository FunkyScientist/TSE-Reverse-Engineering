.class final Laoax;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Laobf;


# direct methods
.method public constructor <init>(Laobf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laoax;->a:Laobf;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Laoax;->a:Laobf;

    .line 2
    .line 3
    iget-object p1, p1, Laobf;->b:Lanzr;

    .line 4
    .line 5
    iget-object v0, p1, Lanzr;->f:Ljava/util/List;

    .line 6
    .line 7
    new-instance v1, Lanyj;

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Lanyj;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lanzr;->g()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1
.end method
