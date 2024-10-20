.class public final Lakxz;
.super Lnj;
.source "PG"


# instance fields
.field private final a:Lawje;

.field private final b:Lawnq;

.field private final c:I

.field private final d:L_3138;


# direct methods
.method public varargs constructor <init>(Lawnq;I[Lawjp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnj;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0}, Lawje;->ab(Ljava/lang/Class;)Lawje;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lakxz;->a:Lawje;

    .line 11
    .line 12
    iput-object p1, p0, Lakxz;->b:Lawnq;

    .line 13
    .line 14
    iput p2, p0, Lakxz;->c:I

    .line 15
    .line 16
    invoke-static {p3}, L_3138;->I([Ljava/lang/Object;)L_3138;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lakxz;->d:L_3138;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final k(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lny;)V
    .locals 2

    .line 1
    iget-object p4, p0, Lakxz;->b:Lawnq;

    .line 2
    .line 3
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lakxz;->a:Lawje;

    .line 8
    .line 9
    invoke-virtual {p4, p2, v0}, Lawnq;->b(ILawje;)Lawjp;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 p4, 0x0

    .line 14
    invoke-virtual {p1, p4, p4, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 15
    .line 16
    .line 17
    iget-object p4, p0, Lakxz;->d:L_3138;

    .line 18
    .line 19
    invoke-virtual {p4, p2}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    iget-object p2, p0, Lakxz;->a:Lawje;

    .line 26
    .line 27
    invoke-virtual {p2}, Lawje;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lakxy;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget p4, p2, Lakxy;->a:I

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    if-lt p4, v0, :cond_0

    .line 40
    .line 41
    iget p4, p0, Lakxz;->c:I

    .line 42
    .line 43
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    :cond_0
    iget p4, p0, Lakxz;->c:I

    .line 46
    .line 47
    iget p2, p2, Lakxy;->a:I

    .line 48
    .line 49
    rem-int/2addr p2, v0

    .line 50
    int-to-float p4, p4

    .line 51
    add-float v0, p4, p4

    .line 52
    .line 53
    const/high16 v1, 0x40400000    # 3.0f

    .line 54
    .line 55
    div-float/2addr v0, v1

    .line 56
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-float p2, p2

    .line 61
    mul-float/2addr p2, p4

    .line 62
    div-float/2addr p2, v1

    .line 63
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    sub-int/2addr v0, p2

    .line 68
    sget-object p4, Lgrz;->a:[I

    .line 69
    .line 70
    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    const/4 p4, 0x1

    .line 75
    if-ne p3, p4, :cond_1

    .line 76
    .line 77
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 78
    .line 79
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 83
    .line 84
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 85
    .line 86
    :cond_2
    return-void
.end method
