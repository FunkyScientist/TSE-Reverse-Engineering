.class final Lzpz;
.super Lawnr;
.source "PG"


# instance fields
.field final synthetic a:Lzqc;


# direct methods
.method public constructor <init>(Lzqc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzpz;->a:Lzqc;

    .line 2
    .line 3
    invoke-direct {p0}, Lawnr;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    const v0, 0x7f0e042e

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0b076d

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/ImageView;

    .line 17
    .line 18
    iget-object v0, p0, Lzpz;->a:Lzqc;

    .line 19
    .line 20
    iget-object v0, v0, Lzqc;->g:Lzqz;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Point;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lzpz;->a:Lzqc;

    .line 31
    .line 32
    iget-object v1, v1, Lzqc;->c:Lby;

    .line 33
    .line 34
    invoke-virtual {v1}, Lby;->I()Lcb;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcb;->getWindowManager()Landroid/view/WindowManager;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 54
    .line 55
    int-to-float v0, v0

    .line 56
    const v1, 0x3e99999a    # 0.3f

    .line 57
    .line 58
    .line 59
    mul-float/2addr v0, v1

    .line 60
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 65
    .line 66
    return-object p1
.end method
