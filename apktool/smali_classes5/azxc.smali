.class public final Lazxc;
.super Lbq;
.source "PG"


# instance fields
.field private aA:Landroid/widget/Button;

.field private aB:Lcom/google/android/material/timepicker/TimeModel;

.field private aC:I

.field public final ah:Ljava/util/Set;

.field public final ai:Ljava/util/Set;

.field public aj:Lazxr;

.field public ak:Lazxj;

.field public al:Lcom/google/android/material/button/MaterialButton;

.field public am:I

.field private final an:Ljava/util/Set;

.field private final ao:Ljava/util/Set;

.field private ap:Lcom/google/android/material/timepicker/TimePickerView;

.field private aq:Landroid/view/ViewStub;

.field private ar:Lazxi;

.field private as:I

.field private at:I

.field private au:I

.field private av:Ljava/lang/CharSequence;

.field private aw:I

.field private ax:Ljava/lang/CharSequence;

.field private ay:I

.field private az:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbq;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lazxc;->ah:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lazxc;->ai:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lazxc;->an:Ljava/util/Set;

    .line 24
    .line 25
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lazxc;->ao:Ljava/util/Set;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lazxc;->au:I

    .line 34
    .line 35
    iput v0, p0, Lazxc;->aw:I

    .line 36
    .line 37
    iput v0, p0, Lazxc;->ay:I

    .line 38
    .line 39
    iput v0, p0, Lazxc;->am:I

    .line 40
    .line 41
    iput v0, p0, Lazxc;->aC:I

    .line 42
    .line 43
    return-void
.end method

.method public static bg(Lbbzy;)Lazxc;
    .locals 4

    .line 1
    new-instance v0, Lazxc;

    .line 2
    .line 3
    invoke-direct {v0}, Lazxc;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "TIME_PICKER_TIME_MODEL"

    .line 12
    .line 13
    iget-object v3, p0, Lbbzy;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lbbzy;->a:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    check-cast p0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    const-string p0, "TIME_PICKER_INPUT_MODE"

    .line 29
    .line 30
    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const-string p0, "TIME_PICKER_TITLE_RES"

    .line 34
    .line 35
    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const-string p0, "TIME_PICKER_POSITIVE_BUTTON_TEXT_RES"

    .line 39
    .line 40
    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const-string p0, "TIME_PICKER_NEGATIVE_BUTTON_TEXT_RES"

    .line 44
    .line 45
    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    const-string p0, "TIME_PICKER_OVERRIDE_THEME_RES_ID"

    .line 49
    .line 50
    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lby;->az(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method private final bh()V
    .locals 3

    .line 1
    iget-object v0, p0, Lazxc;->aA:Landroid/widget/Button;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-boolean v2, p0, Lbq;->c:Z

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const p3, 0x7f0e0130

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    const p2, 0x7f0b08c9

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/google/android/material/timepicker/TimePickerView;

    .line 18
    .line 19
    iput-object p2, p0, Lazxc;->ap:Lcom/google/android/material/timepicker/TimePickerView;

    .line 20
    .line 21
    iput-object p0, p2, Lcom/google/android/material/timepicker/TimePickerView;->o:Lazxc;

    .line 22
    .line 23
    const p2, 0x7f0b08c4

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/view/ViewStub;

    .line 31
    .line 32
    iput-object p2, p0, Lazxc;->aq:Landroid/view/ViewStub;

    .line 33
    .line 34
    const p2, 0x7f0b08c7

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 42
    .line 43
    iput-object p2, p0, Lazxc;->al:Lcom/google/android/material/button/MaterialButton;

    .line 44
    .line 45
    const p2, 0x7f0b0714

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroid/widget/TextView;

    .line 53
    .line 54
    iget p3, p0, Lazxc;->au:I

    .line 55
    .line 56
    if-eqz p3, :cond_0

    .line 57
    .line 58
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object p3, p0, Lazxc;->av:Ljava/lang/CharSequence;

    .line 63
    .line 64
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-nez p3, :cond_1

    .line 69
    .line 70
    iget-object p3, p0, Lazxc;->av:Ljava/lang/CharSequence;

    .line 71
    .line 72
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    iget-object p2, p0, Lazxc;->al:Lcom/google/android/material/button/MaterialButton;

    .line 76
    .line 77
    invoke-virtual {p0, p2}, Lazxc;->be(Lcom/google/android/material/button/MaterialButton;)V

    .line 78
    .line 79
    .line 80
    const p2, 0x7f0b08c8

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Landroid/widget/Button;

    .line 88
    .line 89
    new-instance p3, Lazgv;

    .line 90
    .line 91
    const/16 v0, 0xc

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-direct {p3, p0, v0, v1}, Lazgv;-><init>(Ljava/lang/Object;I[B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    iget p3, p0, Lazxc;->aw:I

    .line 101
    .line 102
    if-eqz p3, :cond_2

    .line 103
    .line 104
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    iget-object p3, p0, Lazxc;->ax:Ljava/lang/CharSequence;

    .line 109
    .line 110
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-nez p3, :cond_3

    .line 115
    .line 116
    iget-object p3, p0, Lazxc;->ax:Ljava/lang/CharSequence;

    .line 117
    .line 118
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_1
    const p2, 0x7f0b08c5

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Landroid/widget/Button;

    .line 129
    .line 130
    iput-object p2, p0, Lazxc;->aA:Landroid/widget/Button;

    .line 131
    .line 132
    new-instance p3, Lazgv;

    .line 133
    .line 134
    const/16 v0, 0xd

    .line 135
    .line 136
    invoke-direct {p3, p0, v0, v1}, Lazgv;-><init>(Ljava/lang/Object;I[B)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    iget p2, p0, Lazxc;->ay:I

    .line 143
    .line 144
    if-eqz p2, :cond_4

    .line 145
    .line 146
    iget-object p3, p0, Lazxc;->aA:Landroid/widget/Button;

    .line 147
    .line 148
    invoke-virtual {p3, p2}, Landroid/widget/Button;->setText(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    iget-object p2, p0, Lazxc;->az:Ljava/lang/CharSequence;

    .line 153
    .line 154
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-nez p2, :cond_5

    .line 159
    .line 160
    iget-object p2, p0, Lazxc;->aA:Landroid/widget/Button;

    .line 161
    .line 162
    iget-object p3, p0, Lazxc;->az:Ljava/lang/CharSequence;

    .line 163
    .line 164
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    :goto_2
    invoke-direct {p0}, Lazxc;->bh()V

    .line 168
    .line 169
    .line 170
    iget-object p2, p0, Lazxc;->al:Lcom/google/android/material/button/MaterialButton;

    .line 171
    .line 172
    new-instance p3, Lazgv;

    .line 173
    .line 174
    const/16 v0, 0xe

    .line 175
    .line 176
    invoke-direct {p3, p0, v0, v1}, Lazgv;-><init>(Ljava/lang/Object;I[B)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, p3}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    return-object p1
.end method

.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 1
    new-instance p1, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Lby;->B()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lazxc;->aC:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lby;->B()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v3, 0x7f0404a0

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v3}, Lazop;->o(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    move v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 29
    .line 30
    :goto_0
    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Laztf;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const v4, 0x7f04049f

    .line 41
    .line 42
    .line 43
    const v5, 0x7f150c5c

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v0, v3, v4, v5}, Laztf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 47
    .line 48
    .line 49
    sget-object v6, Lazxe;->c:[I

    .line 50
    .line 51
    invoke-virtual {v0, v3, v6, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    iput v5, p0, Lazxc;->at:I

    .line 61
    .line 62
    const/4 v5, 0x2

    .line 63
    invoke-virtual {v3, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    iput v5, p0, Lazxc;->as:I

    .line 68
    .line 69
    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Laztf;->Z(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Laztf;->ac(Landroid/content/res/ColorStateList;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v4}, Landroid/view/Window;->requestFeature(I)Z

    .line 94
    .line 95
    .line 96
    const/4 v2, -0x2

    .line 97
    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lgrp;->a(Landroid/view/View;)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v1, v0}, Laztf;->ab(F)V

    .line 109
    .line 110
    .line 111
    return-object p1
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lazxc;->ak:Lazxj;

    .line 2
    .line 3
    instance-of p2, p2, Lazxr;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance p2, Lazku;

    .line 8
    .line 9
    const/16 v0, 0xf

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p2, p0, v0, v1}, Lazku;-><init>(Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0x64

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final bc()I
    .locals 1

    .line 1
    iget-object v0, p0, Lazxc;->aB:Lcom/google/android/material/timepicker/TimeModel;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->d:I

    .line 4
    .line 5
    rem-int/lit8 v0, v0, 0x18

    .line 6
    .line 7
    return v0
.end method

.method public final bd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lazxc;->aB:Lcom/google/android/material/timepicker/TimeModel;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->e:I

    .line 4
    .line 5
    return v0
.end method

.method public final be(Lcom/google/android/material/button/MaterialButton;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    iget-object v0, p0, Lazxc;->ap:Lcom/google/android/material/timepicker/TimePickerView;

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object v0, p0, Lazxc;->aq:Landroid/view/ViewStub;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lazxc;->ak:Lazxj;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Lazxj;->a()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v0, p0, Lazxc;->am:I

    .line 21
    .line 22
    iget-object v1, p0, Lazxc;->ap:Lcom/google/android/material/timepicker/TimePickerView;

    .line 23
    .line 24
    iget-object v2, p0, Lazxc;->aq:Landroid/view/ViewStub;

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lazxc;->ar:Lazxi;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    new-instance v0, Lazxi;

    .line 33
    .line 34
    iget-object v2, p0, Lazxc;->aB:Lcom/google/android/material/timepicker/TimeModel;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Lazxi;-><init>(Lcom/google/android/material/timepicker/TimePickerView;Lcom/google/android/material/timepicker/TimeModel;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iput-object v0, p0, Lazxc;->ar:Lazxi;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-object v0, p0, Lazxc;->aj:Lazxr;

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/LinearLayout;

    .line 51
    .line 52
    new-instance v1, Lazxr;

    .line 53
    .line 54
    iget-object v2, p0, Lazxc;->aB:Lcom/google/android/material/timepicker/TimeModel;

    .line 55
    .line 56
    invoke-direct {v1, v0, v2}, Lazxr;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/timepicker/TimeModel;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lazxc;->aj:Lazxr;

    .line 60
    .line 61
    :cond_4
    iget-object v0, p0, Lazxc;->aj:Lazxr;

    .line 62
    .line 63
    iget-object v1, v0, Lazxr;->b:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v1, v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lazxr;->c:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lazxc;->aj:Lazxr;

    .line 75
    .line 76
    :goto_0
    iput-object v0, p0, Lazxc;->ak:Lazxj;

    .line 77
    .line 78
    invoke-interface {v0}, Lazxj;->e()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lazxc;->ak:Lazxj;

    .line 82
    .line 83
    invoke-interface {v0}, Lazxj;->b()V

    .line 84
    .line 85
    .line 86
    iget v0, p0, Lazxc;->am:I

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    if-ne v0, v1, :cond_5

    .line 92
    .line 93
    new-instance v0, Landroid/util/Pair;

    .line 94
    .line 95
    iget v1, p0, Lazxc;->at:I

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v2, 0x7f1401f1

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    const-string v1, "no icon for mode: "

    .line 115
    .line 116
    invoke-static {v0, v1}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_6
    new-instance v0, Landroid/util/Pair;

    .line 125
    .line 126
    iget v1, p0, Lazxc;->as:I

    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const v2, 0x7f1401f6

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->l(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x4

    .line 173
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->sendAccessibilityEvent(I)V

    .line 174
    .line 175
    .line 176
    :cond_7
    :goto_2
    return-void
.end method

.method public final bf(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lazxc;->ah:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hD()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbq;->hD()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lazxc;->ak:Lazxj;

    .line 6
    .line 7
    iput-object v0, p0, Lazxc;->ar:Lazxi;

    .line 8
    .line 9
    iput-object v0, p0, Lazxc;->aj:Lazxr;

    .line 10
    .line 11
    iget-object v1, p0, Lazxc;->ap:Lcom/google/android/material/timepicker/TimePickerView;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iput-object v0, v1, Lcom/google/android/material/timepicker/TimePickerView;->o:Lazxc;

    .line 16
    .line 17
    iput-object v0, p0, Lazxc;->ap:Lcom/google/android/material/timepicker/TimePickerView;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbq;->hS(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "TIME_PICKER_TIME_MODEL"

    .line 5
    .line 6
    iget-object v1, p0, Lazxc;->aB:Lcom/google/android/material/timepicker/TimeModel;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "TIME_PICKER_INPUT_MODE"

    .line 12
    .line 13
    iget v1, p0, Lazxc;->am:I

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string v0, "TIME_PICKER_TITLE_RES"

    .line 19
    .line 20
    iget v1, p0, Lazxc;->au:I

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "TIME_PICKER_TITLE_TEXT"

    .line 26
    .line 27
    iget-object v1, p0, Lazxc;->av:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "TIME_PICKER_POSITIVE_BUTTON_TEXT_RES"

    .line 33
    .line 34
    iget v1, p0, Lazxc;->aw:I

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const-string v0, "TIME_PICKER_POSITIVE_BUTTON_TEXT"

    .line 40
    .line 41
    iget-object v1, p0, Lazxc;->ax:Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "TIME_PICKER_NEGATIVE_BUTTON_TEXT_RES"

    .line 47
    .line 48
    iget v1, p0, Lazxc;->ay:I

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    const-string v0, "TIME_PICKER_NEGATIVE_BUTTON_TEXT"

    .line 54
    .line 55
    iget-object v1, p0, Lazxc;->az:Ljava/lang/CharSequence;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "TIME_PICKER_OVERRIDE_THEME_RES_ID"

    .line 61
    .line 62
    iget v1, p0, Lazxc;->aC:I

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final iF(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbq;->iF(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lazxc;->bh()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbq;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    const-string v0, "TIME_PICKER_TIME_MODEL"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/material/timepicker/TimeModel;

    .line 18
    .line 19
    iput-object v0, p0, Lazxc;->aB:Lcom/google/android/material/timepicker/TimeModel;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    new-instance v0, Lcom/google/android/material/timepicker/TimeModel;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/google/android/material/timepicker/TimeModel;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lazxc;->aB:Lcom/google/android/material/timepicker/TimeModel;

    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lazxc;->aB:Lcom/google/android/material/timepicker/TimeModel;

    .line 31
    .line 32
    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->c:I

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-ne v0, v1, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    move v1, v2

    .line 40
    :goto_0
    const-string v0, "TIME_PICKER_INPUT_MODE"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lazxc;->am:I

    .line 47
    .line 48
    const-string v0, "TIME_PICKER_TITLE_RES"

    .line 49
    .line 50
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lazxc;->au:I

    .line 55
    .line 56
    const-string v0, "TIME_PICKER_TITLE_TEXT"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lazxc;->av:Ljava/lang/CharSequence;

    .line 63
    .line 64
    const-string v0, "TIME_PICKER_POSITIVE_BUTTON_TEXT_RES"

    .line 65
    .line 66
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lazxc;->aw:I

    .line 71
    .line 72
    const-string v0, "TIME_PICKER_POSITIVE_BUTTON_TEXT"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lazxc;->ax:Ljava/lang/CharSequence;

    .line 79
    .line 80
    const-string v0, "TIME_PICKER_NEGATIVE_BUTTON_TEXT_RES"

    .line 81
    .line 82
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, Lazxc;->ay:I

    .line 87
    .line 88
    const-string v0, "TIME_PICKER_NEGATIVE_BUTTON_TEXT"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lazxc;->az:Ljava/lang/CharSequence;

    .line 95
    .line 96
    const-string v0, "TIME_PICKER_OVERRIDE_THEME_RES_ID"

    .line 97
    .line 98
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput p1, p0, Lazxc;->aC:I

    .line 103
    .line 104
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lazxc;->an:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lazxc;->ao:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-super {p0, p1}, Lbq;->onDismiss(Landroid/content/DialogInterface;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
