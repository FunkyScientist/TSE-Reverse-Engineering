.class public final Lalce;
.super Lajjt;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final b:Lalcc;

.field private c:Lyer;

.field private d:Landroid/content/Context;

.field private e:Lyer;

.field private f:Lyer;

.field private g:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_198;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lalce;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Laypb;Lalcc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lalce;->b:Lalcc;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1580

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 4

    .line 1
    new-instance v0, Larqz;

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
    const v2, 0x7f0e06f6

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
    invoke-direct {v0, p1, v1, v1}, Larqz;-><init>(Landroid/view/View;[B[B)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 6

    .line 1
    check-cast p1, Larqz;

    .line 2
    .line 3
    iget-object v0, p1, Larqz;->u:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/view/View;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-static {v0, v1}, Lawiw;->e(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 12
    .line 13
    check-cast v0, Lalcd;

    .line 14
    .line 15
    iget-object v1, p0, Lalce;->c:Lyer;

    .line 16
    .line 17
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, L_21;

    .line 22
    .line 23
    iget-object v2, p0, Lalce;->d:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v3, v0, Lalcd;->c:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v1, v2, v3, v4}, L_21;->a(Landroid/content/Context;L_1846;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p1, Larqz;->t:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, Larqz;->t:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v2, Lawxc;

    .line 42
    .line 43
    new-instance v3, Lakvp;

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    invoke-direct {v3, p0, v0, v4}, Lakvp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v3}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    check-cast v1, Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p1, Larqz;->v:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v2, Lawxc;

    .line 60
    .line 61
    new-instance v3, Lakvp;

    .line 62
    .line 63
    const/4 v4, 0x5

    .line 64
    invoke-direct {v3, p0, v0, v4}, Lakvp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v3}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    check-cast v1, Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p1, Larqz;->x:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance v2, Lawxc;

    .line 78
    .line 79
    new-instance v3, Lalbw;

    .line 80
    .line 81
    const/4 v4, 0x2

    .line 82
    invoke-direct {v3, p0, v4}, Lalbw;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v2, v3}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    check-cast v1, Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p1, Larqz;->w:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v2, p0, Lalce;->d:Landroid/content/Context;

    .line 96
    .line 97
    iget-object v3, v0, Lalcd;->b:Ljava/lang/String;

    .line 98
    .line 99
    const/4 v4, 0x1

    .line 100
    new-array v4, v4, [Ljava/lang/Object;

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    aput-object v3, v4, v5

    .line 104
    .line 105
    const v3, 0x7f141a07

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v1, Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, Lalcd;->d:Ljava/lang/Object;

    .line 118
    .line 119
    sget-object v2, Lajyf;->c:Lajyf;

    .line 120
    .line 121
    if-ne v1, v2, :cond_0

    .line 122
    .line 123
    iget-object v1, p1, Larqz;->u:Ljava/lang/Object;

    .line 124
    .line 125
    new-instance v2, Lawxp;

    .line 126
    .line 127
    sget-object v3, Lbctz;->ag:Lawxs;

    .line 128
    .line 129
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 130
    .line 131
    .line 132
    check-cast v1, Landroid/view/View;

    .line 133
    .line 134
    invoke-static {v1, v2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    sget-object v2, Lajyf;->o:Lajyf;

    .line 139
    .line 140
    if-ne v1, v2, :cond_1

    .line 141
    .line 142
    iget-object v1, p1, Larqz;->u:Ljava/lang/Object;

    .line 143
    .line 144
    new-instance v2, Lawxp;

    .line 145
    .line 146
    sget-object v3, Lbctz;->V:Lawxs;

    .line 147
    .line 148
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 149
    .line 150
    .line 151
    check-cast v1, Landroid/view/View;

    .line 152
    .line 153
    invoke-static {v1, v2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 154
    .line 155
    .line 156
    :cond_1
    :goto_0
    iget-object v1, p0, Lalce;->g:Lyer;

    .line 157
    .line 158
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, L_1246;

    .line 163
    .line 164
    iget-object v0, v0, Lalcd;->c:Ljava/lang/Object;

    .line 165
    .line 166
    const-class v2, L_198;

    .line 167
    .line 168
    invoke-interface {v0, v2}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, L_198;

    .line 173
    .line 174
    invoke-interface {v0}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v1, v0}, L_1246;->J(Ljava/lang/Object;)Lxjx;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const v1, 0x7f060951

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lxjx;->aX(I)Lxjx;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lxjx;->as()Lxjx;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object p1, p1, Larqz;->t:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p1, Landroid/widget/ImageView;

    .line 196
    .line 197
    invoke-virtual {v0, p1}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalce;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lawuo;

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
    iput-object p1, p0, Lalce;->e:Lyer;

    .line 11
    .line 12
    const-class p1, Lawwc;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lalce;->f:Lyer;

    .line 19
    .line 20
    const-class p1, L_1246;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lalce;->g:Lyer;

    .line 27
    .line 28
    const-class p1, L_21;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lalce;->c:Lyer;

    .line 35
    .line 36
    return-void
.end method

.method public final j(Ljava/lang/String;Lajyf;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lalce;->d:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, Lcom/google/android/apps/photos/search/guidedthings/GuidedThingsConfirmationActivity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lalce;->e:Lyer;

    .line 11
    .line 12
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lawuo;

    .line 17
    .line 18
    invoke-interface {v1}, Lawuo;->d()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, -0x1

    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    const-string v3, "accountId must be valid"

    .line 29
    .line 30
    invoke-static {v2, v3}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "account_id"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const-string v1, "cluster_media_key"

    .line 39
    .line 40
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const-string p1, "cluster_type"

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lalce;->f:Lyer;

    .line 49
    .line 50
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lawwc;

    .line 55
    .line 56
    const p2, 0x7f0b1577

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {p1, p2, v0, v1}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
