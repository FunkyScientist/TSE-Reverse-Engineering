.class public final Lcom/google/android/apps/photos/recyclerview/layoutmanager/BestEffortUniformSpaceLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/apps/photos/recyclerview/layoutmanager/BestEffortUniformSpaceLayoutManager;->a:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final o(Lnr;Lny;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->o(Lnr;Lny;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lny;->a()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Lnm;->as()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-ne p1, p2, :cond_7

    .line 13
    .line 14
    if-lez p1, :cond_7

    .line 15
    .line 16
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 17
    .line 18
    xor-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    iget v0, p0, Lnm;->D:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lnm;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sub-int/2addr v0, v1

    .line 27
    invoke-virtual {p0}, Lnm;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-int/2addr v0, v1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget v1, p0, Lnm;->D:I

    .line 35
    .line 36
    invoke-virtual {p0}, Lnm;->getPaddingLeft()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-int/2addr v1, v2

    .line 41
    invoke-virtual {p0}, Lnm;->getPaddingRight()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget v1, p0, Lnm;->E:I

    .line 47
    .line 48
    invoke-virtual {p0}, Lnm;->getPaddingTop()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    sub-int/2addr v1, v2

    .line 53
    invoke-virtual {p0}, Lnm;->getPaddingBottom()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_0
    sub-int/2addr v1, v2

    .line 58
    iget-object v2, p0, Lcom/google/android/apps/photos/recyclerview/layoutmanager/BestEffortUniformSpaceLayoutManager;->a:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    move v3, v2

    .line 65
    move v4, v3

    .line 66
    :goto_1
    invoke-virtual {p0}, Lnm;->as()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-ge v3, v5, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0, v3}, Lnm;->aH(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    :goto_2
    add-int/2addr v4, v5

    .line 88
    iget-object v6, p0, Lcom/google/android/apps/photos/recyclerview/layoutmanager/BestEffortUniformSpaceLayoutManager;->a:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    if-le v4, v1, :cond_3

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 104
    .line 105
    sub-int/2addr v1, v4

    .line 106
    div-int/2addr v1, p2

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0}, Lnm;->aC()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_4

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    move v0, v1

    .line 117
    :goto_3
    invoke-virtual {p0}, Lnm;->as()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-ge v2, p2, :cond_7

    .line 122
    .line 123
    invoke-virtual {p0, v2}, Lnm;->aH(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iget-object v3, p0, Lcom/google/android/apps/photos/recyclerview/layoutmanager/BestEffortUniformSpaceLayoutManager;->a:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    add-int/2addr v3, v1

    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    invoke-virtual {p0}, Lnm;->aC()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_5

    .line 147
    .line 148
    add-int/2addr v3, v0

    .line 149
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    sub-int/2addr v0, v4

    .line 154
    invoke-virtual {p0}, Lnm;->getPaddingLeft()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    add-int/2addr v0, v4

    .line 159
    invoke-virtual {p2, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_5
    sub-int/2addr v0, v3

    .line 164
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    sub-int v3, v0, v3

    .line 169
    .line 170
    invoke-virtual {p0}, Lnm;->getPaddingRight()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    add-int/2addr v3, v4

    .line 175
    invoke-virtual {p2, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_6
    add-int/2addr v3, v0

    .line 180
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    sub-int/2addr v0, v4

    .line 185
    invoke-virtual {p0}, Lnm;->getPaddingTop()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    add-int/2addr v0, v4

    .line 190
    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 191
    .line 192
    .line 193
    :goto_4
    move v0, v3

    .line 194
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    :goto_6
    return-void
.end method
