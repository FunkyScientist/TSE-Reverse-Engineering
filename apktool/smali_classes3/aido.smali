.class public final Laido;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laido;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laido;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget p1, p0, Laido;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Laido;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Laoqn;

    .line 12
    .line 13
    iget-object p1, p1, Laoqn;->s:Ljki;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljki;->b(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eq p1, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v2, 0x3

    .line 31
    if-ne p1, v2, :cond_3

    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Laido;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lagda;

    .line 36
    .line 37
    iget-boolean v2, p1, Lagda;->y:Z

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v2, p1, Lagda;->t:Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/ClickableImageView;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/ClickableImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p1, Lagda;->w:Landroid/widget/ImageView;

    .line 47
    .line 48
    const/16 v3, 0x8

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p1, Lagda;->x:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iput-boolean v0, p1, Lagda;->y:Z

    .line 59
    .line 60
    :cond_3
    iget-object p1, p0, Laido;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lagda;

    .line 63
    .line 64
    iget-object p1, p1, Lagda;->z:Landroid/view/GestureDetector;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 67
    .line 68
    .line 69
    return v1

    .line 70
    :cond_4
    iget-object p1, p0, Laido;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Laids;

    .line 73
    .line 74
    iget-object v1, p1, Laids;->am:Landroid/support/v7/widget/RecyclerView;

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    iget-object p1, p1, Laids;->al:Laidq;

    .line 79
    .line 80
    invoke-virtual {p1, v1, p2}, Lnv;->c(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Laido;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Laids;

    .line 86
    .line 87
    iget-object v1, p1, Laids;->am:Landroid/support/v7/widget/RecyclerView;

    .line 88
    .line 89
    iget-object p1, p1, Laids;->ai:Lagyq;

    .line 90
    .line 91
    invoke-virtual {p1, v1, p2}, Lagyq;->c(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)V

    .line 92
    .line 93
    .line 94
    move p1, v0

    .line 95
    :goto_0
    iget-object v1, p0, Laido;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Laids;

    .line 98
    .line 99
    iget-object v1, v1, Laids;->am:Landroid/support/v7/widget/RecyclerView;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-ge p1, v1, :cond_6

    .line 106
    .line 107
    iget-object v1, p0, Laido;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Laids;

    .line 110
    .line 111
    iget-object v1, v1, Laids;->am:Landroid/support/v7/widget/RecyclerView;

    .line 112
    .line 113
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    instance-of v1, v1, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;

    .line 118
    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    iget-object v1, p0, Laido;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Laids;

    .line 124
    .line 125
    iget-object v1, v1, Laids;->am:Landroid/support/v7/widget/RecyclerView;

    .line 126
    .line 127
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;

    .line 132
    .line 133
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1}, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->getLeft()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    neg-int v3, v3

    .line 142
    invoke-virtual {v1}, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->getTop()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    neg-int v4, v4

    .line 147
    int-to-float v3, v3

    .line 148
    int-to-float v4, v4

    .line 149
    invoke-virtual {v2, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 150
    .line 151
    .line 152
    iget-object v3, v1, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->a:Landroid/graphics/Rect;

    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    float-to-int v4, v4

    .line 159
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    float-to-int v5, v5

    .line 164
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_5

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    goto :goto_1

    .line 175
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_6
    :goto_1
    return v0
.end method
