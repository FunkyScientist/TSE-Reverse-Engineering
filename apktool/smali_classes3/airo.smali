.class public final Lairo;
.super Lnj;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final a:[I

.field private final b:I

.field private final c:Ljava/util/function/BooleanSupplier;

.field private d:Z

.field private final e:Landroid/view/View;

.field private final f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Ljava/util/function/BooleanSupplier;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnj;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lairo;->a:[I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lairo;->d:Z

    .line 11
    .line 12
    iput-object p1, p0, Lairo;->e:Landroid/view/View;

    .line 13
    .line 14
    iput-object p2, p0, Lairo;->f:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const p2, 0x7f070c77

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lairo;->b:I

    .line 28
    .line 29
    iput-object p3, p0, Lairo;->c:Ljava/util/function/BooleanSupplier;

    .line 30
    .line 31
    return-void
.end method

.method private final b(Landroid/view/View;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lairo;->c:Ljava/util/function/BooleanSupplier;

    .line 2
    .line 3
    invoke-static {v0}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BooleanSupplier;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lairo;->f:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const v0, 0x7f0b149d

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    iget-boolean p1, p0, Lairo;->d:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iput-boolean v0, p0, Lairo;->d:Z

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lairo;->f:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lairo;->f:Landroid/view/View;

    .line 43
    .line 44
    iget-object p2, p0, Lairo;->e:Landroid/view/View;

    .line 45
    .line 46
    iget v0, p0, Lairo;->b:I

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    sub-int/2addr p2, v0

    .line 53
    int-to-float p2, p2

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object p1, p0, Lairo;->f:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    iput-boolean v2, p0, Lairo;->d:Z

    .line 65
    .line 66
    iget-object p2, p0, Lairo;->a:[I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lairo;->a:[I

    .line 72
    .line 73
    aget p2, p1, v0

    .line 74
    .line 75
    iget-object v1, p0, Lairo;->e:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lairo;->a:[I

    .line 81
    .line 82
    aget p1, p1, v0

    .line 83
    .line 84
    sub-int/2addr p2, p1

    .line 85
    iget-object p1, p0, Lairo;->e:Landroid/view/View;

    .line 86
    .line 87
    iget v0, p0, Lairo;->b:I

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    sub-int/2addr p1, v0

    .line 94
    iget-object v0, p0, Lairo;->f:Landroid/view/View;

    .line 95
    .line 96
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lairo;->f:Landroid/view/View;

    .line 104
    .line 105
    int-to-float p1, p1

    .line 106
    invoke-virtual {p2, p1}, Landroid/view/View;->setY(F)V

    .line 107
    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final ec(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    if-gez p3, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p2, 0x0

    .line 6
    :goto_0
    invoke-direct {p0, p1, p2}, Lairo;->b(Landroid/view/View;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sub-int/2addr p5, p9

    .line 2
    if-lez p5, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p2, 0x0

    .line 7
    :goto_0
    invoke-direct {p0, p1, p2}, Lairo;->b(Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
