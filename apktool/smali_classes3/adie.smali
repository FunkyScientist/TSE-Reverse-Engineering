.class public final synthetic Ladie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laphg;


# instance fields
.field public final synthetic a:Ladif;

.field public final synthetic b:Label;

.field public final synthetic c:Laphj;


# direct methods
.method public synthetic constructor <init>(Ladif;Label;Laphj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladie;->a:Ladif;

    .line 5
    .line 6
    iput-object p2, p0, Ladie;->b:Label;

    .line 7
    .line 8
    iput-object p3, p0, Ladie;->c:Laphj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ladie;->b:Label;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 4
    .line 5
    invoke-virtual {v0}, Label;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Ladie;->c:Laphj;

    .line 12
    .line 13
    invoke-virtual {p1}, Laphj;->b()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Ladie;->a:Ladif;

    .line 18
    .line 19
    iget-object v1, v0, Ladif;->a:Lby;

    .line 20
    .line 21
    invoke-virtual {v1}, Lby;->C()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v0, Ladif;->c:Lagsm;

    .line 26
    .line 27
    invoke-interface {v2}, Lagsm;->b()Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p2, p1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->n(Landroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, v0, Ladif;->b:[I

    .line 35
    .line 36
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 37
    .line 38
    .line 39
    iget-object p2, v0, Ladif;->b:[I

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    aget p2, p2, v3

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr p2, v2

    .line 49
    const v2, 0x7f070a99

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    sub-int/2addr p2, v3

    .line 57
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    const v4, 0x7f070a9a

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    sub-int/2addr v3, v4

    .line 67
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 72
    .line 73
    sget-object p2, L_616;->g:Lvyx;

    .line 74
    .line 75
    iget-boolean p2, p2, Lvyx;->a:Z

    .line 76
    .line 77
    iget-object p2, v0, Ladif;->a:Lby;

    .line 78
    .line 79
    invoke-virtual {p2}, Lby;->Q()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const v0, 0x7f0b0da3

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-eqz p2, :cond_1

    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    sub-int/2addr p2, v0

    .line 101
    const v0, 0x7f070a98

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    sub-int/2addr p2, v0

    .line 109
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 110
    .line 111
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 116
    .line 117
    :cond_1
    return-void
.end method
