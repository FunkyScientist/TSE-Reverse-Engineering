.class public final Luyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapho;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ladjk;I)V
    .locals 0

    .line 1
    iput p2, p0, Luyn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luyn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Luyn;->b:I

    iput-object p1, p0, Luyn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget v0, p0, Luyn;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Luyn;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ladjk;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ladjk;->b(Z)V

    .line 14
    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iget-object v0, p0, Luyn;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Loyy;

    .line 20
    .line 21
    iget-object v1, v0, Loyy;->aq:Lbacl;

    .line 22
    .line 23
    iget-object v0, v0, Loyy;->f:Landroid/support/v7/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {v1, v0, p1}, Lbacl;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_1
    sget v0, Luyo;->f:I

    .line 31
    .line 32
    iget-object v0, p0, Luyn;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Luyo;

    .line 35
    .line 36
    iget-object v0, v0, Luyo;->e:Lcom/google/android/apps/photos/edittext/EditTextHolder;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v3, v0, Lcom/google/android/apps/photos/edittext/EditTextHolder;->c:[I

    .line 42
    .line 43
    iget-object v4, v0, Lcom/google/android/apps/photos/edittext/EditTextHolder;->b:Landroid/widget/EditText;

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Landroid/widget/EditText;->getLocationInWindow([I)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v0, Lcom/google/android/apps/photos/edittext/EditTextHolder;->d:Landroid/graphics/Rect;

    .line 49
    .line 50
    iget-object v4, v0, Lcom/google/android/apps/photos/edittext/EditTextHolder;->b:Landroid/widget/EditText;

    .line 51
    .line 52
    invoke-virtual {v4, v3}, Landroid/widget/EditText;->getHitRect(Landroid/graphics/Rect;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v0, Lcom/google/android/apps/photos/edittext/EditTextHolder;->c:[I

    .line 56
    .line 57
    aget v3, v3, v2

    .line 58
    .line 59
    iget-object v4, v0, Lcom/google/android/apps/photos/edittext/EditTextHolder;->b:Landroid/widget/EditText;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/widget/EditText;->getLeft()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    sub-int/2addr v3, v4

    .line 66
    iget-object v4, v0, Lcom/google/android/apps/photos/edittext/EditTextHolder;->c:[I

    .line 67
    .line 68
    iget-object v5, v0, Lcom/google/android/apps/photos/edittext/EditTextHolder;->b:Landroid/widget/EditText;

    .line 69
    .line 70
    aget v4, v4, v1

    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/widget/EditText;->getTop()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    sub-int/2addr v4, v5

    .line 77
    iget-object v5, v0, Lcom/google/android/apps/photos/edittext/EditTextHolder;->d:Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-virtual {v5, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    float-to-int v3, v3

    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    float-to-int v4, v4

    .line 92
    iget-object v0, v0, Lcom/google/android/apps/photos/edittext/EditTextHolder;->d:Landroid/graphics/Rect;

    .line 93
    .line 94
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_3

    .line 105
    .line 106
    iget-object p1, p0, Luyn;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Luyo;

    .line 109
    .line 110
    invoke-virtual {p1}, Luyo;->c()V

    .line 111
    .line 112
    .line 113
    return v1

    .line 114
    :cond_3
    :goto_0
    return v2
.end method
