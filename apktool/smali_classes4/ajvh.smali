.class public final synthetic Lajvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawyn;


# instance fields
.field public final synthetic a:Lajvk;


# direct methods
.method public synthetic constructor <init>(Lajvk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajvh;->a:Lajvk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lawyp;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lajvh;->a:Lajvk;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "sectionItems"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, v0, Lajvk;->g:Ljava/util/List;

    .line 22
    .line 23
    :cond_0
    iget-object p1, v0, Lajvk;->c:Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lajvk;->c:Landroid/view/ViewGroup;

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, Lajvk;->g:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_4

    .line 46
    .line 47
    iget-object p1, v0, Lajvk;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const v1, 0x7f0e0693

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lajvk;->c:Landroid/view/ViewGroup;

    .line 57
    .line 58
    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v2, 0x7f0b194f

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v2, v1

    .line 70
    check-cast v2, Landroid/view/ViewGroup;

    .line 71
    .line 72
    new-instance v3, Landroid/animation/LayoutTransition;

    .line 73
    .line 74
    invoke-direct {v3}, Landroid/animation/LayoutTransition;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 v4, 0x3

    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-virtual {v3, v4, v5}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 80
    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    invoke-virtual {v3, v4, v5}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 87
    .line 88
    .line 89
    const v2, 0x7f0b012b

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Landroid/widget/LinearLayout;

    .line 97
    .line 98
    const v3, 0x7f0b05f0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Landroid/widget/LinearLayout;

    .line 106
    .line 107
    iput-object v3, v0, Lajvk;->e:Landroid/widget/LinearLayout;

    .line 108
    .line 109
    const v3, 0x7f0b05ee

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Landroid/widget/TextView;

    .line 117
    .line 118
    iput-object v1, v0, Lajvk;->f:Landroid/widget/TextView;

    .line 119
    .line 120
    iget-object v1, v0, Lajvk;->f:Landroid/widget/TextView;

    .line 121
    .line 122
    new-instance v3, Lawxc;

    .line 123
    .line 124
    new-instance v4, Lajvi;

    .line 125
    .line 126
    invoke-direct {v4, v0}, Lajvi;-><init>(Lajvk;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v3, v4}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    move v3, v1

    .line 137
    :goto_0
    iget-object v4, v0, Lajvk;->g:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-ge v3, v4, :cond_3

    .line 144
    .line 145
    iget-object v4, v0, Lajvk;->g:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;

    .line 152
    .line 153
    invoke-static {v4, p1}, L_2347;->a(Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    const/4 v6, 0x4

    .line 158
    if-lt v3, v6, :cond_2

    .line 159
    .line 160
    iget-object v6, v0, Lajvk;->e:Landroid/widget/LinearLayout;

    .line 161
    .line 162
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    :goto_1
    iget-object v6, v4, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;->d:Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem$SectionItemVisualElementFactory;

    .line 170
    .line 171
    invoke-interface {v6, v3}, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem$SectionItemVisualElementFactory;->iM(I)Lawxp;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-static {v5, v6}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 176
    .line 177
    .line 178
    new-instance v6, Lawxc;

    .line 179
    .line 180
    new-instance v7, Lajvj;

    .line 181
    .line 182
    invoke-direct {v7, v0, v4}, Lajvj;-><init>(Lajvk;Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {v6, v7}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    add-int/lit8 v3, v3, 0x1

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_3
    invoke-virtual {v0}, Lajvk;->c()V

    .line 195
    .line 196
    .line 197
    iget-object p1, v0, Lajvk;->c:Landroid/view/ViewGroup;

    .line 198
    .line 199
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    :cond_4
    :goto_2
    return-void
.end method
