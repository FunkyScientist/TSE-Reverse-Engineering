.class public final synthetic Lazgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/widget/CheckBox;Landroid/view/View;Landroid/widget/EditText;I)V
    .locals 0

    .line 1
    iput p4, p0, Lazgf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazgf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lazgf;->a:Landroid/view/View;

    iput-object p3, p0, Lazgf;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lazhe;Landroid/widget/FrameLayout;Landroid/widget/ImageView;I)V
    .locals 0

    .line 2
    iput p4, p0, Lazgf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazgf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lazgf;->a:Landroid/view/View;

    iput-object p3, p0, Lazgf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/places/widget/AutocompleteActivity;Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;Landroid/view/View;I)V
    .locals 0

    .line 3
    iput p4, p0, Lazgf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazgf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lazgf;->c:Ljava/lang/Object;

    iput-object p3, p0, Lazgf;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget v0, p0, Lazgf;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v3, p0, Lazgf;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v4, p0, Lazgf;->a:Landroid/view/View;

    .line 16
    .line 17
    iget-object v5, p0, Lazgf;->c:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    if-eq v0, v6, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {p2, p1}, Lazhe;->e(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    check-cast v4, Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setPressed(Z)V

    .line 36
    .line 37
    .line 38
    check-cast v5, Lazhe;

    .line 39
    .line 40
    invoke-virtual {v5}, Lazhe;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const p2, 0x7f060d25

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, p2}, Lazhe;->a(I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    check-cast v3, Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-static {v3, p1, p2}, Layxf;->z(Landroid/widget/ImageView;Landroid/content/Context;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    check-cast v4, Landroid/widget/FrameLayout;

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->isPressed()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->performClick()Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static {p2, p1}, Lazhe;->e(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    check-cast v4, Landroid/widget/FrameLayout;

    .line 76
    .line 77
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setPressed(Z)V

    .line 78
    .line 79
    .line 80
    check-cast v5, Lazhe;

    .line 81
    .line 82
    invoke-virtual {v5}, Lazhe;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const p2, 0x7f060d15

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, p2}, Lazhe;->a(I)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    check-cast v3, Landroid/widget/ImageView;

    .line 94
    .line 95
    invoke-static {v3, p1, p2}, Layxf;->z(Landroid/widget/ImageView;Landroid/content/Context;I)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_0
    move v1, v2

    .line 99
    :goto_1
    return v1

    .line 100
    :cond_4
    iget-object p1, p0, Lazgf;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lcom/google/android/libraries/places/widget/AutocompleteActivity;

    .line 103
    .line 104
    iput-boolean v1, p1, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->p:Z

    .line 105
    .line 106
    iget-object v0, p0, Lazgf;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lby;

    .line 109
    .line 110
    iget-object v0, v0, Lby;->R:Landroid/view/View;

    .line 111
    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    int-to-float v0, v0

    .line 124
    cmpl-float p2, p2, v0

    .line 125
    .line 126
    if-lez p2, :cond_6

    .line 127
    .line 128
    iget-object p2, p0, Lazgf;->a:Landroid/view/View;

    .line 129
    .line 130
    iput-boolean v2, p1, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->p:Z

    .line 131
    .line 132
    invoke-virtual {p2}, Landroid/view/View;->performClick()Z

    .line 133
    .line 134
    .line 135
    return v2

    .line 136
    :cond_6
    :goto_2
    return v1

    .line 137
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-ne p1, v2, :cond_9

    .line 142
    .line 143
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    const/4 v0, 0x0

    .line 148
    cmpl-float p1, p1, v0

    .line 149
    .line 150
    if-ltz p1, :cond_8

    .line 151
    .line 152
    iget-object p1, p0, Lazgf;->b:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    check-cast p1, Landroid/widget/CheckBox;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/widget/CheckBox;->getWidth()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    int-to-float v3, v3

    .line 165
    cmpg-float v2, v2, v3

    .line 166
    .line 167
    if-gez v2, :cond_8

    .line 168
    .line 169
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    cmpl-float v0, v2, v0

    .line 174
    .line 175
    if-ltz v0, :cond_8

    .line 176
    .line 177
    iget-object v0, p0, Lazgf;->a:Landroid/view/View;

    .line 178
    .line 179
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    int-to-float v0, v0

    .line 188
    cmpg-float p2, p2, v0

    .line 189
    .line 190
    if-gez p2, :cond_8

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/widget/CheckBox;->performClick()Z

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_8
    iget-object p1, p0, Lazgf;->c:Ljava/lang/Object;

    .line 197
    .line 198
    move-object p2, p1

    .line 199
    check-cast p2, Landroid/widget/EditText;

    .line 200
    .line 201
    invoke-virtual {p2}, Landroid/widget/EditText;->requestFocus()Z

    .line 202
    .line 203
    .line 204
    check-cast p1, Landroid/view/View;

    .line 205
    .line 206
    invoke-static {p1}, Lazfw;->i(Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    :cond_9
    :goto_3
    return v1
.end method
