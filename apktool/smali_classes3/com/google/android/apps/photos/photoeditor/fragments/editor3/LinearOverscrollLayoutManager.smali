.class public final Lcom/google/android/apps/photos/photoeditor/fragments/editor3/LinearOverscrollLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "PG"


# instance fields
.field public final a:Ladqk;


# direct methods
.method public constructor <init>(Ladqk;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/LinearOverscrollLayoutManager;->a:Ladqk;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(ILnr;Lny;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lnm;->aC()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p3}, Lny;->a()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/lit8 v3, v3, -0x1

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    move v2, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v5

    .line 26
    :goto_0
    if-nez v1, :cond_1

    .line 27
    .line 28
    move v1, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v5

    .line 31
    :goto_1
    if-nez v1, :cond_3

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->d(ILnr;Lny;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_3
    :goto_2
    iget-object v3, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/LinearOverscrollLayoutManager;->a:Ladqk;

    .line 42
    .line 43
    invoke-virtual {v3}, Ladqk;->i()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->d(ILnr;Lny;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_4
    if-ne v0, v4, :cond_5

    .line 55
    .line 56
    move v0, v4

    .line 57
    goto :goto_3

    .line 58
    :cond_5
    move v0, v5

    .line 59
    :goto_3
    if-nez v0, :cond_7

    .line 60
    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_6
    :goto_4
    move v3, v4

    .line 65
    goto :goto_6

    .line 66
    :cond_7
    :goto_5
    if-eqz v0, :cond_8

    .line 67
    .line 68
    if-eqz v2, :cond_8

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_8
    move v3, v5

    .line 72
    :goto_6
    if-nez v0, :cond_9

    .line 73
    .line 74
    if-nez v2, :cond_b

    .line 75
    .line 76
    :cond_9
    if-eqz v0, :cond_a

    .line 77
    .line 78
    if-eqz v1, :cond_a

    .line 79
    .line 80
    goto :goto_7

    .line 81
    :cond_a
    move v4, v5

    .line 82
    :cond_b
    :goto_7
    if-eqz v3, :cond_d

    .line 83
    .line 84
    if-gez p1, :cond_d

    .line 85
    .line 86
    if-eqz v0, :cond_c

    .line 87
    .line 88
    invoke-virtual {p0}, Lnm;->aB()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/lit8 v5, v0, -0x1

    .line 93
    .line 94
    :cond_c
    invoke-virtual {p0, v5}, Lnm;->T(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p0}, Lnm;->getPaddingLeft()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    sub-int p1, v0, p1

    .line 107
    .line 108
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    sub-int/2addr v0, p1

    .line 113
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->d(ILnr;Lny;)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    return p1

    .line 122
    :cond_d
    if-eqz v4, :cond_f

    .line 123
    .line 124
    if-lez p1, :cond_f

    .line 125
    .line 126
    if-eqz v0, :cond_e

    .line 127
    .line 128
    move v0, v5

    .line 129
    goto :goto_8

    .line 130
    :cond_e
    invoke-virtual {p0}, Lnm;->aB()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    add-int/lit8 v0, v0, -0x1

    .line 135
    .line 136
    :goto_8
    invoke-virtual {p0, v0}, Lnm;->T(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iget v1, p0, Lnm;->D:I

    .line 145
    .line 146
    invoke-virtual {p0}, Lnm;->getPaddingRight()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    sub-int/2addr v1, v2

    .line 151
    sub-int p1, v0, p1

    .line 152
    .line 153
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    sub-int/2addr v0, p1

    .line 158
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->d(ILnr;Lny;)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    return p1

    .line 167
    :cond_f
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->d(ILnr;Lny;)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    return p1
.end method
