.class public final Ladpf;
.super Ladmw;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lyer;

.field public c:Lhbj;

.field public d:Lyer;

.field public e:Lcom/google/android/material/card/MaterialCardView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:I

.field private final k:Lby;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ladmw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladpf;->k:Lby;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladpf;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setClickable(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ladpf;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 8
    .line 9
    const v1, 0x3f19999a    # 0.6f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    const v0, 0x7f0b11d0

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladpf;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Ladpg;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ladpf;->b:Lyer;

    .line 11
    .line 12
    const-class p1, L_1811;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ladpf;->b:Lyer;

    .line 18
    .line 19
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ladpg;

    .line 24
    .line 25
    iget-object p1, p1, Ladpg;->d:L_3166;

    .line 26
    .line 27
    invoke-static {p1}, Lgrw;->f(Lhbj;)Lhbj;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Ladpf;->c:Lhbj;

    .line 32
    .line 33
    const-class p1, Lamvz;

    .line 34
    .line 35
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Ladpf;->d:Lyer;

    .line 40
    .line 41
    return-void
.end method

.method public final i()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ladpf;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lawxs;
    .locals 1

    .line 1
    sget-object v0, Lbctt;->I:Lawxs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladpf;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0e04d2

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    .line 16
    .line 17
    iput-object p1, p0, Ladpf;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 18
    .line 19
    const v0, 0x7f0b02ba

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/ImageView;

    .line 27
    .line 28
    iput-object p1, p0, Ladpf;->f:Landroid/widget/ImageView;

    .line 29
    .line 30
    iget-object p1, p0, Ladpf;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 31
    .line 32
    const v0, 0x7f0b02bd

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object p1, p0, Ladpf;->g:Landroid/widget/TextView;

    .line 42
    .line 43
    const v0, 0x7f1410da

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Ladpf;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 50
    .line 51
    new-instance v0, Ladoz;

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-direct {v0, p0, v1}, Ladoz;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Ladpf;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 61
    .line 62
    const v0, 0x7f0b0b1d

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Ladpf;->h:Landroid/view/View;

    .line 70
    .line 71
    iget-object p1, p0, Ladpf;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 72
    .line 73
    const v0, 0x7f0b0b1b

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Ladpf;->i:Landroid/view/View;

    .line 81
    .line 82
    new-instance v0, Lawxp;

    .line 83
    .line 84
    sget-object v1, Lbctt;->ah:Lawxs;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Ladpf;->i:Landroid/view/View;

    .line 93
    .line 94
    new-instance v0, Lawxc;

    .line 95
    .line 96
    new-instance v1, Ladoz;

    .line 97
    .line 98
    const/4 v2, 0x3

    .line 99
    invoke-direct {v1, p0, v2}, Ladoz;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Ladpf;->h:Landroid/view/View;

    .line 109
    .line 110
    new-instance v0, Lawxp;

    .line 111
    .line 112
    sget-object v1, Lbctt;->ah:Lawxs;

    .line 113
    .line 114
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Ladpf;->h:Landroid/view/View;

    .line 121
    .line 122
    new-instance v0, Lawxc;

    .line 123
    .line 124
    new-instance v1, Ladoz;

    .line 125
    .line 126
    const/4 v2, 0x4

    .line 127
    invoke-direct {v1, p0, v2}, Ladoz;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Ladpf;->c:Lhbj;

    .line 137
    .line 138
    new-instance v0, Ladnw;

    .line 139
    .line 140
    const/16 v1, 0x11

    .line 141
    .line 142
    invoke-direct {v0, p0, v1}, Ladnw;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Ladpf;->k:Lby;

    .line 146
    .line 147
    invoke-virtual {p1, v1, v0}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Ladpf;->d:Lyer;

    .line 151
    .line 152
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lamvz;

    .line 157
    .line 158
    invoke-interface {p1}, Lamvz;->a()Lhbj;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance v0, Ladnw;

    .line 163
    .line 164
    const/16 v1, 0x12

    .line 165
    .line 166
    invoke-direct {v0, p0, v1}, Ladnw;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Ladpf;->k:Lby;

    .line 170
    .line 171
    invoke-virtual {p1, v1, v0}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Ladpf;->b:Lyer;

    .line 175
    .line 176
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Ladpg;

    .line 181
    .line 182
    iget-object p1, p1, Ladpg;->e:Lhbj;

    .line 183
    .line 184
    invoke-static {p1}, Lgrw;->f(Lhbj;)Lhbj;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-instance v0, Ladnw;

    .line 189
    .line 190
    const/16 v1, 0x13

    .line 191
    .line 192
    invoke-direct {v0, p0, v1}, Ladnw;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Ladpf;->k:Lby;

    .line 196
    .line 197
    invoke-virtual {p1, v1, v0}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Ladpf;->b:Lyer;

    .line 201
    .line 202
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Ladpg;

    .line 207
    .line 208
    iget-object p1, p1, Ladmz;->b:Lhbm;

    .line 209
    .line 210
    invoke-static {p1}, Lgrw;->f(Lhbj;)Lhbj;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-instance v0, Ladnw;

    .line 215
    .line 216
    const/16 v1, 0x14

    .line 217
    .line 218
    invoke-direct {v0, p0, v1}, Ladnw;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Ladpf;->k:Lby;

    .line 222
    .line 223
    invoke-virtual {p1, v1, v0}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public final m(ILjry;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    iput p1, p0, Ladpf;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Ladpf;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 4
    .line 5
    invoke-static {v0}, Ladnm;->a(Lcom/google/android/material/card/MaterialCardView;)Ljro;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Ljry;->h(Ljro;)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    new-instance p1, Laddt;

    .line 16
    .line 17
    const/16 p2, 0x10

    .line 18
    .line 19
    invoke-direct {p1, p0, p2}, Laddt;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Lgxm;

    .line 24
    .line 25
    const/16 p2, 0xa

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lgxm;-><init>(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object p1
.end method

.method public final n(Lavhu;)V
    .locals 1

    .line 1
    const v0, 0x7f1410da

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lavhu;->m(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladpf;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setClickable(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ladpf;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final p(Lcom/google/android/apps/photos/share/recipient/ShareRecipient;)V
    .locals 3

    .line 1
    new-instance v0, Laxjt;

    .line 2
    .line 3
    invoke-direct {v0}, Laxjt;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ladpf;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object v1, v0, Laxjt;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Ladpf;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 11
    .line 12
    const v2, 0x7f0b0b19

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    iput-object v1, v0, Laxjt;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p1, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->g:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iput-object v1, v0, Laxjt;->d:Ljava/lang/Object;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, p1, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->h:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p1, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->h:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, Laxjt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const p1, 0x7f080120

    .line 51
    .line 52
    .line 53
    iput p1, v0, Laxjt;->a:I

    .line 54
    .line 55
    :goto_0
    new-instance p1, Laxju;

    .line 56
    .line 57
    invoke-direct {p1, v0}, Laxju;-><init>(Laxjt;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Laxju;->a()V

    .line 61
    .line 62
    .line 63
    return-void
.end method
