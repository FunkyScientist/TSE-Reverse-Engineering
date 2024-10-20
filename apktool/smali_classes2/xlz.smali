.class public final Lxlz;
.super Laypt;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Layov;
.implements Laypd;
.implements Layor;


# instance fields
.field public a:Lyer;

.field private final b:I

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/widget/TextView;

.field private e:Lyer;

.field private f:Ljava/text/NumberFormat;

.field private g:Lk;


# direct methods
.method public constructor <init>(Laypb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laypt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lxlz;->b:I

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lxlz;->e:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalrx;

    .line 8
    .line 9
    invoke-virtual {v0}, Lalrx;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Lxlz;->a:Lyer;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lalsh;

    .line 23
    .line 24
    invoke-virtual {v0}, Lalsh;->c()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lxlz;->d:Landroid/widget/TextView;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lxlz;->c:Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, Lxlz;->c:Landroid/view/ViewGroup;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const v6, 0x7f0e03b9

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v6, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v3, p0, Lxlz;->d:Landroid/widget/TextView;

    .line 55
    .line 56
    const v3, 0x7f08083d

    .line 57
    .line 58
    .line 59
    const v4, 0x7f040195

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3, v4}, L_1077;->y(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v4, p0, Lxlz;->d:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v4, v3, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3}, L_2746;->h(Landroid/content/res/Resources$Theme;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    iget-object v3, p0, Lxlz;->d:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v4, p0, Lxlz;->d:Landroid/widget/TextView;

    .line 88
    .line 89
    const v5, 0x7f0701f0

    .line 90
    .line 91
    .line 92
    invoke-static {v5, v2}, Laslx;->S(ILandroid/content/Context;)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-static {v3, v5}, L_1077;->A(Landroid/graphics/drawable/Drawable;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    iget-object v3, p0, Lxlz;->c:Landroid/view/ViewGroup;

    .line 103
    .line 104
    iget-object v4, p0, Lxlz;->d:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Lxlz;->d:Landroid/widget/TextView;

    .line 110
    .line 111
    new-instance v4, Lxbr;

    .line 112
    .line 113
    const/4 v5, 0x5

    .line 114
    invoke-direct {v4, p0, v2, v5}, Lxbr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lxlz;->d:Landroid/widget/TextView;

    .line 121
    .line 122
    new-instance v3, Lpbz;

    .line 123
    .line 124
    const/4 v4, 0x3

    .line 125
    invoke-direct {v3, v4}, Lpbz;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v3}, Lgrp;->m(Landroid/view/View;Lgqy;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lxlz;->d:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/widget/TextView;->requestApplyInsets()V

    .line 134
    .line 135
    .line 136
    :cond_1
    iget-object v2, p0, Lxlz;->f:Ljava/text/NumberFormat;

    .line 137
    .line 138
    if-nez v2, :cond_2

    .line 139
    .line 140
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iput-object v2, p0, Lxlz;->f:Ljava/text/NumberFormat;

    .line 145
    .line 146
    :cond_2
    iget-object v2, p0, Lxlz;->d:Landroid/widget/TextView;

    .line 147
    .line 148
    iget-object v3, p0, Lxlz;->f:Ljava/text/NumberFormat;

    .line 149
    .line 150
    int-to-long v4, v0

    .line 151
    invoke-virtual {v3, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, Lxlz;->g:Lk;

    .line 159
    .line 160
    if-nez v2, :cond_3

    .line 161
    .line 162
    new-instance v2, Lk;

    .line 163
    .line 164
    iget-object v3, p0, Lxlz;->d:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const v4, 0x7f140beb

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-direct {v2, v3}, Lk;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iput-object v2, p0, Lxlz;->g:Lk;

    .line 181
    .line 182
    :cond_3
    const/4 v2, 0x1

    .line 183
    invoke-static {v2}, Lbbhs;->aB(I)Ljava/util/HashMap;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string v3, "count"

    .line 192
    .line 193
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lxlz;->d:Landroid/widget/TextView;

    .line 197
    .line 198
    iget-object v3, p0, Lxlz;->g:Lk;

    .line 199
    .line 200
    new-instance v4, Ljava/lang/StringBuffer;

    .line 201
    .line 202
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v2, v4, v1}, Lk;->format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_4
    iget-object v0, p0, Lxlz;->c:Landroid/view/ViewGroup;

    .line 213
    .line 214
    iget-object v2, p0, Lxlz;->d:Landroid/widget/TextView;

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 217
    .line 218
    .line 219
    iput-object v1, p0, Lxlz;->d:Landroid/widget/TextView;

    .line 220
    .line 221
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget p2, p0, Lxlz;->b:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object p1, p0, Lxlz;->c:Landroid/view/ViewGroup;

    .line 10
    .line 11
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxlz;->c:Landroid/view/ViewGroup;

    .line 3
    .line 4
    iput-object v0, p0, Lxlz;->d:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object v0, p0, Lxlz;->f:Ljava/text/NumberFormat;

    .line 7
    .line 8
    iput-object v0, p0, Lxlz;->g:Lk;

    .line 9
    .line 10
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lalsh;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lxlz;->a:Lyer;

    .line 9
    .line 10
    const-class p1, Lalrx;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lxlz;->e:Lyer;

    .line 17
    .line 18
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lalrx;

    .line 23
    .line 24
    iget-object p1, p1, Lalrx;->a:Laxja;

    .line 25
    .line 26
    new-instance p2, Lwxi;

    .line 27
    .line 28
    const/16 p3, 0xd

    .line 29
    .line 30
    invoke-direct {p2, p0, p3}, Lwxi;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p0, p2}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lxlz;->a:Lyer;

    .line 37
    .line 38
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lalsh;

    .line 43
    .line 44
    iget-object p1, p1, Lalsh;->a:Laxjf;

    .line 45
    .line 46
    new-instance p2, Lwxi;

    .line 47
    .line 48
    const/16 p3, 0xe

    .line 49
    .line 50
    invoke-direct {p2, p0, p3}, Lwxi;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p0, p2}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lxlz;->f:Ljava/text/NumberFormat;

    .line 3
    .line 4
    iput-object p1, p0, Lxlz;->g:Lk;

    .line 5
    .line 6
    return-void
.end method
