.class public final synthetic Lpbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqy;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpbz;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lgte;)Lgte;
    .locals 5

    .line 1
    iget v0, p0, Lpbz;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x7

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Laywz;->a:Lbbee;

    .line 10
    .line 11
    invoke-virtual {p2, v2}, Lgte;->h(I)Lgog;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Lgog;->e:I

    .line 16
    .line 17
    invoke-virtual {p1, v3, v3, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    .line 19
    .line 20
    return-object p2

    .line 21
    :pswitch_0
    sget-object v0, Laywz;->a:Lbbee;

    .line 22
    .line 23
    invoke-virtual {p2, v2}, Lgte;->h(I)Lgog;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Lgog;->e:I

    .line 28
    .line 29
    invoke-virtual {p1, v3, v3, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :pswitch_1
    sget-object v0, Laywz;->a:Lbbee;

    .line 34
    .line 35
    invoke-virtual {p2, v2}, Lgte;->h(I)Lgog;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v1, v0, Lgog;->b:I

    .line 40
    .line 41
    iget v2, v0, Lgog;->c:I

    .line 42
    .line 43
    iget v0, v0, Lgog;->d:I

    .line 44
    .line 45
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 46
    .line 47
    .line 48
    return-object p2

    .line 49
    :pswitch_2
    invoke-virtual {p2, v1}, Lgte;->h(I)Lgog;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v0, v0, Lgog;->c:I

    .line 54
    .line 55
    const/16 v1, 0x40

    .line 56
    .line 57
    invoke-virtual {p2, v1}, Lgte;->h(I)Lgog;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget p2, p2, Lgog;->e:I

    .line 62
    .line 63
    invoke-virtual {p1, v3, v0, v3, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lgte;->a:Lgte;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const/16 p1, 0x8

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Lgte;->h(I)Lgog;

    .line 75
    .line 76
    .line 77
    return-object p2

    .line 78
    :pswitch_4
    invoke-virtual {p2, v2}, Lgte;->h(I)Lgog;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget v0, v0, Lgog;->c:I

    .line 83
    .line 84
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U(I)V

    .line 89
    .line 90
    .line 91
    return-object p2

    .line 92
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 97
    .line 98
    invoke-virtual {p2, v2}, Lgte;->h(I)Lgog;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget v1, v1, Lgog;->c:I

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const v4, 0x7f07092f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    add-int/2addr v1, v2

    .line 120
    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    return-object p2

    .line 127
    :pswitch_6
    invoke-static {p1, p2}, Lut;->Y(Landroid/view/View;Lgte;)Lgte;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :pswitch_7
    sget v0, Lgvg;->i:I

    .line 133
    .line 134
    check-cast p1, Lgvg;

    .line 135
    .line 136
    iget-object v0, p2, Lgte;->b:Lgtc;

    .line 137
    .line 138
    invoke-virtual {v0}, Lgtc;->d()Lgog;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget v0, v0, Lgog;->c:I

    .line 143
    .line 144
    iput-object p2, p1, Lgvg;->g:Lgte;

    .line 145
    .line 146
    if-lez v0, :cond_0

    .line 147
    .line 148
    move v0, v1

    .line 149
    goto :goto_0

    .line 150
    :cond_0
    move v0, v3

    .line 151
    :goto_0
    iput-boolean v0, p1, Lgvg;->h:Z

    .line 152
    .line 153
    if-nez v0, :cond_1

    .line 154
    .line 155
    invoke-virtual {p1}, Lgvg;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-nez v0, :cond_1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_1
    move v1, v3

    .line 163
    :goto_1
    invoke-virtual {p1, v1}, Lgvg;->setWillNotDraw(Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lgvg;->requestLayout()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Lgte;->o()Lgte;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :pswitch_8
    invoke-static {p1, p2}, Lut;->Y(Landroid/view/View;Lgte;)Lgte;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
