.class final Lamxv;
.super Lajja;
.source "PG"


# instance fields
.field final A:Landroid/widget/TextView;

.field final B:Landroid/widget/LinearLayout;

.field final C:Landroid/widget/TextView;

.field final D:Landroid/view/View;

.field final E:Z

.field final t:Landroid/widget/TextView;

.field final u:Landroid/widget/TextView;

.field final v:Lcom/google/android/material/switchmaterial/SwitchMaterial;

.field final w:Landroid/widget/ImageView;

.field final x:Landroid/widget/TextView;

.field final y:Landroid/widget/TextView;

.field final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lajja;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lamxv;->E:Z

    .line 5
    .line 6
    const v0, 0x7f0b09bd

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object v0, p0, Lamxv;->t:Landroid/widget/TextView;

    .line 16
    .line 17
    const v0, 0x7f0b037d

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v0, p0, Lamxv;->u:Landroid/widget/TextView;

    .line 27
    .line 28
    const v0, 0x7f0b037c

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 36
    .line 37
    iput-object v0, p0, Lamxv;->v:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 38
    .line 39
    const v0, 0x7f0b19d6

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/ImageView;

    .line 47
    .line 48
    iput-object v0, p0, Lamxv;->w:Landroid/widget/ImageView;

    .line 49
    .line 50
    const v0, 0x7f0b09bc

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v0, p0, Lamxv;->x:Landroid/widget/TextView;

    .line 60
    .line 61
    const v0, 0x7f0b0418

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object v0, p0, Lamxv;->y:Landroid/widget/TextView;

    .line 71
    .line 72
    const v0, 0x7f0b0417

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lamxv;->z:Landroid/view/View;

    .line 80
    .line 81
    const v0, 0x7f0b0410

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object v0, p0, Lamxv;->A:Landroid/widget/TextView;

    .line 91
    .line 92
    const v1, 0x7f0b040f

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Landroid/widget/LinearLayout;

    .line 100
    .line 101
    iput-object v1, p0, Lamxv;->B:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    const v2, 0x7f0b03e5

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Landroid/widget/TextView;

    .line 111
    .line 112
    iput-object v2, p0, Lamxv;->C:Landroid/widget/TextView;

    .line 113
    .line 114
    const v2, 0x7f0b03e4

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, p0, Lamxv;->D:Landroid/view/View;

    .line 122
    .line 123
    if-eqz p2, :cond_0

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const p2, 0x7f070d58

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingTop()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingRight()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-virtual {v0, p2, v1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 156
    .line 157
    const/16 p2, 0xc

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    .line 164
    .line 165
    :cond_0
    return-void
.end method
