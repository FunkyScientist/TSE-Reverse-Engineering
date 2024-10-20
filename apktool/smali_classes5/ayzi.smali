.class public final Layzi;
.super Lazla;
.source "PG"


# instance fields
.field public ah:Lbjrv;

.field private ai:Layzj;

.field private aj:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lazla;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lby;->B()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p3}, Lbjcc;->i(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    iput-boolean p3, p0, Layzi;->aj:Z

    .line 10
    .line 11
    new-instance p3, Landroid/view/ContextThemeWrapper;

    .line 12
    .line 13
    invoke-virtual {p0}, Lby;->B()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f150787

    .line 18
    .line 19
    .line 20
    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p3}, Lazmy;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const p3, 0x7f0e087d

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const p2, 0x7f0b1a6a

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroid/widget/TextView;

    .line 47
    .line 48
    iget-boolean p3, p0, Layzi;->aj:Z

    .line 49
    .line 50
    if-eqz p3, :cond_0

    .line 51
    .line 52
    iget-object p3, p0, Layzi;->ai:Layzj;

    .line 53
    .line 54
    iget-object p3, p3, Layzj;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-nez p3, :cond_0

    .line 61
    .line 62
    iget-object p3, p0, Layzi;->ai:Layzj;

    .line 63
    .line 64
    iget-object p3, p3, Layzj;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    const p2, 0x7f0b08e0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Landroid/widget/LinearLayout;

    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 79
    .line 80
    .line 81
    iget-object p3, p0, Layzi;->ai:Layzj;

    .line 82
    .line 83
    iget-object p3, p3, Layzj;->c:Lbfjb;

    .line 84
    .line 85
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lbhmt;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const v3, 0x7f0e087e

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const v3, 0x7f0b0acd

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Landroid/widget/TextView;

    .line 124
    .line 125
    const v4, 0x7f0b030b

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Landroid/widget/ImageView;

    .line 133
    .line 134
    iget-object v5, v1, Lbhmt;->b:Lbhow;

    .line 135
    .line 136
    if-nez v5, :cond_1

    .line 137
    .line 138
    sget-object v5, Lbhow;->a:Lbhow;

    .line 139
    .line 140
    :cond_1
    iget-object v5, v5, Lbhow;->c:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    iget-boolean v5, v1, Lbhmt;->c:Z

    .line 146
    .line 147
    if-eqz v5, :cond_2

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-static {v5}, Latgp;->e(Landroid/content/Context;)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    goto :goto_1

    .line 158
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {v5}, Latgp;->d(Landroid/content/Context;)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    :goto_1
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    .line 168
    .line 169
    const v3, 0x7f080879

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 173
    .line 174
    .line 175
    const/4 v3, 0x1

    .line 176
    iget-boolean v5, v1, Lbhmt;->c:Z

    .line 177
    .line 178
    if-eq v3, v5, :cond_3

    .line 179
    .line 180
    const/4 v3, 0x4

    .line 181
    goto :goto_2

    .line 182
    :cond_3
    move v3, v0

    .line 183
    :goto_2
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    iget-boolean v3, p0, Layzi;->aj:Z

    .line 187
    .line 188
    if-eqz v3, :cond_4

    .line 189
    .line 190
    iget-object v3, p0, Layzi;->ai:Layzj;

    .line 191
    .line 192
    iget-object v3, v3, Layzj;->e:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_4

    .line 199
    .line 200
    iget-object v3, p0, Layzi;->ai:Layzj;

    .line 201
    .line 202
    iget-object v3, v3, Layzj;->e:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    :cond_4
    new-instance v3, Laywq;

    .line 208
    .line 209
    const/4 v4, 0x7

    .line 210
    invoke-direct {v3, p0, v1, v4}, Laywq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_5
    return-object p1
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lazla;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lby;->D()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "sortMenuBottomSheetDialogFragmentArgs"

    .line 9
    .line 10
    sget-object v1, Layzj;->a:Layzj;

    .line 11
    .line 12
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p1, v0, v1, v2}, Lbbvs;->aD(Landroid/os/Bundle;Ljava/lang/String;Lbfjw;Lbfie;)Lbfjw;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Layzj;

    .line 21
    .line 22
    iput-object p1, p0, Layzi;->ai:Layzj;
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method
