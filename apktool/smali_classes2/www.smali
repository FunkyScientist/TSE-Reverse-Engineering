.class final Lwww;
.super Lnj;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwww;->a:I

    .line 5
    .line 6
    iput p2, p0, Lwww;->b:I

    .line 7
    .line 8
    iput p3, p0, Lwww;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final k(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lny;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2, p3, p4}, Lnj;->k(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lny;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast p4, Lnn;

    .line 21
    .line 22
    invoke-virtual {p4}, Lnn;->jn()I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    iget-object p3, p3, Landroid/support/v7/widget/RecyclerView;->l:Lnc;

    .line 27
    .line 28
    if-eqz p3, :cond_4

    .line 29
    .line 30
    invoke-virtual {p3}, Lnc;->a()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    add-int/lit8 p3, p3, -0x1

    .line 35
    .line 36
    if-ge p4, p3, :cond_3

    .line 37
    .line 38
    const p3, 0x7f0b0f5a

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    if-eqz p3, :cond_0

    .line 46
    .line 47
    iget p2, p0, Lwww;->b:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const p3, 0x7f0b0f56

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    if-eqz p3, :cond_1

    .line 58
    .line 59
    iget p2, p0, Lwww;->c:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const p3, 0x7f0b0f6c

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget p2, p0, Lwww;->a:I

    .line 74
    .line 75
    :goto_0
    iget p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 76
    .line 77
    add-int/2addr p3, p2

    .line 78
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    :cond_3
    return-void

    .line 81
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string p2, "Required value was null."

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method
