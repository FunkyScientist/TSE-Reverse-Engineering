.class public final Lzsv;
.super Lajjt;
.source "PG"


# instance fields
.field public final a:Ladqk;

.field private final b:Lyer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladqk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzsv;->a:Ladqk;

    .line 5
    .line 6
    const-class p2, L_1246;

    .line 7
    .line 8
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lzsv;->b:Lyer;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b106a

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 4

    .line 1
    new-instance v0, Larqe;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0e0438

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p1, v1, v1}, Larqe;-><init>(Landroid/view/View;[I[B)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 10

    .line 1
    check-cast p1, Larqe;

    .line 2
    .line 3
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 4
    .line 5
    check-cast v0, Laguz;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Larqe;->a:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p1, Lajja;->ab:Lajiy;

    .line 17
    .line 18
    check-cast v2, Laguz;

    .line 19
    .line 20
    iget-object v3, p0, Lzsv;->b:Lyer;

    .line 21
    .line 22
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, L_1246;

    .line 27
    .line 28
    iget-boolean v4, v2, Laguz;->a:Z

    .line 29
    .line 30
    const-string v5, " is not supported in the info panel."

    .line 31
    .line 32
    const/4 v6, 0x6

    .line 33
    const/16 v7, 0x9

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    if-eqz v4, :cond_5

    .line 37
    .line 38
    sget-object v4, Laegv;->a:Laegv;

    .line 39
    .line 40
    iget-object v4, v2, Laguz;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Laegv;

    .line 43
    .line 44
    invoke-virtual {v4}, Laegv;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eq v4, v8, :cond_4

    .line 49
    .line 50
    if-eq v4, v7, :cond_3

    .line 51
    .line 52
    const/4 v7, 0x5

    .line 53
    if-eq v4, v7, :cond_2

    .line 54
    .line 55
    if-eq v4, v6, :cond_1

    .line 56
    .line 57
    const/4 v7, 0x7

    .line 58
    if-ne v4, v7, :cond_0

    .line 59
    .line 60
    const-string v2, "https://www.gstatic.com/photos-editing/suggested-effects/thumbnails/color_pop_photo_with_people.webp"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object p1, v2, Laguz;->b:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_1
    const-string v2, "https://www.gstatic.com/photos-editing/suggested-effects/thumbnails/portrait_bnw_photo_with_people.webp"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const-string v2, "https://www.gstatic.com/photos-editing/suggested-effects/thumbnails/portrait_blur_photo_with_people.webp"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const-string v2, "https://www.gstatic.com/photos-editing/suggested-effects/thumbnails/dynamic_photo_with_people.webp"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const-string v2, "https://www.gstatic.com/photos-editing/suggested-effects/thumbnails/enhance_photo_with_people.webp"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    sget-object v4, Laegv;->a:Laegv;

    .line 92
    .line 93
    iget-object v4, v2, Laguz;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Laegv;

    .line 96
    .line 97
    invoke-virtual {v4}, Laegv;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const/4 v9, 0x2

    .line 102
    if-eq v4, v9, :cond_9

    .line 103
    .line 104
    if-eq v4, v8, :cond_8

    .line 105
    .line 106
    const/16 v8, 0x8

    .line 107
    .line 108
    if-eq v4, v8, :cond_7

    .line 109
    .line 110
    if-ne v4, v7, :cond_6

    .line 111
    .line 112
    const-string v2, "https://www.gstatic.com/photos-editing/suggested-effects/thumbnails/dynamic_photo_without_people.webp"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    iget-object p1, v2, Laguz;->b:Ljava/lang/Object;

    .line 116
    .line 117
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_7
    const-string v2, "https://www.gstatic.com/photos-editing/suggested-effects/thumbnails/warm_photo_without_people.webp"

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_8
    const-string v2, "https://www.gstatic.com/photos-editing/suggested-effects/thumbnails/enhance_photo_without_people.webp"

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_9
    const-string v2, "https://www.gstatic.com/photos-editing/suggested-effects/thumbnails/cool_photo_without_people.webp"

    .line 138
    .line 139
    :goto_0
    invoke-virtual {v3, v2}, L_1246;->K(Ljava/lang/String;)Lxjx;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v3, p1, Larqe;->t:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, Landroid/content/Context;

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Lxjx;->aq(Landroid/content/Context;)Lxjx;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v3, p1, Larqe;->u:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, Landroid/widget/ImageView;

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 156
    .line 157
    .line 158
    iget-object v2, p1, Larqe;->v:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v3, v0, Laguz;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v3, Laegv;

    .line 163
    .line 164
    invoke-static {v3}, Lagdk;->b(Laegv;)Lagdk;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iget-object v4, p1, Larqe;->t:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v4, Landroid/content/Context;

    .line 171
    .line 172
    invoke-virtual {v3, v4}, Lagdk;->a(Landroid/content/Context;)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    check-cast v2, Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 179
    .line 180
    .line 181
    iget-object v2, p1, Larqe;->a:Landroid/view/View;

    .line 182
    .line 183
    iget-object v3, v0, Laguz;->b:Ljava/lang/Object;

    .line 184
    .line 185
    new-instance v4, Lawxp;

    .line 186
    .line 187
    check-cast v3, Laegv;

    .line 188
    .line 189
    invoke-static {v3}, Lagdk;->b(Laegv;)Lagdk;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iget-object v3, v3, Lagdk;->A:Lawxs;

    .line 194
    .line 195
    invoke-direct {v4, v3}, Lawxp;-><init>(Lawxs;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v2, v4}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p1, Larqe;->a:Landroid/view/View;

    .line 202
    .line 203
    new-instance v2, Lxrc;

    .line 204
    .line 205
    invoke-direct {v2, p0, v1, v0, v6}, Lxrc;-><init>(Lajjt;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public final bridge synthetic h(Lajja;)V
    .locals 1

    .line 1
    check-cast p1, Larqe;

    .line 2
    .line 3
    iget-object p1, p1, Larqe;->a:Landroid/view/View;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-static {p1, v0}, Lawiw;->e(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
