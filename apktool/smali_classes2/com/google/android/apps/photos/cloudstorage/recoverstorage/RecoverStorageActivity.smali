.class public final Lcom/google/android/apps/photos/cloudstorage/recoverstorage/RecoverStorageActivity;
.super Lyff;
.source "PG"


# instance fields
.field private p:Lyer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyff;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lawuz;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/cloudstorage/recoverstorage/RecoverStorageActivity;->K:Layoo;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lawuz;-><init>(Landroid/app/Activity;Laypb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/cloudstorage/recoverstorage/RecoverStorageActivity;->H:Laylw;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lawuz;->h(Laylw;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lawxj;

    .line 17
    .line 18
    sget-object v1, Lbctc;->dj:Lawxs;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/apps/photos/cloudstorage/recoverstorage/RecoverStorageActivity;->H:Laylw;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Loaa;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/apps/photos/cloudstorage/recoverstorage/RecoverStorageActivity;->K:Layoo;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Loaa;-><init>(Laypb;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method protected final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyff;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/cloudstorage/recoverstorage/RecoverStorageActivity;->I:L_1311;

    .line 5
    .line 6
    const-class v0, Lxrq;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/apps/photos/cloudstorage/recoverstorage/RecoverStorageActivity;->p:Lyer;

    .line 14
    .line 15
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e02bb

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqj;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0b1888

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfd;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/photos/cloudstorage/recoverstorage/RecoverStorageActivity;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    const p1, 0x7f0b1c62

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lfd;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lfd;->n(Landroid/support/v7/widget/Toolbar;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lfd;->k()Lep;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, v0}, Lep;->y(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {p1, v1}, Lep;->n(Z)V

    .line 64
    .line 65
    .line 66
    const v2, 0x7f08083d

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Lep;->t(I)V

    .line 70
    .line 71
    .line 72
    const p1, 0x7f0b188a

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lfd;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const v2, 0x7f0b188c

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroid/widget/TextView;

    .line 87
    .line 88
    const v3, 0x7f140778

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 92
    .line 93
    .line 94
    const p1, 0x7f0b188b

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lfd;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroid/widget/TextView;

    .line 106
    .line 107
    const v2, 0x7f140779

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 111
    .line 112
    .line 113
    const p1, 0x7f0b03b6

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lfd;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Landroid/widget/Button;

    .line 121
    .line 122
    new-instance v2, Lawxp;

    .line 123
    .line 124
    sget-object v3, Lbctc;->X:Lawxs;

    .line 125
    .line 126
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Lawxc;

    .line 133
    .line 134
    new-instance v3, Lqoz;

    .line 135
    .line 136
    const/16 v4, 0x12

    .line 137
    .line 138
    invoke-direct {v3, p0, v4}, Lqoz;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v2, v3}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    const v2, 0x7f0b1886

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v2}, Lfd;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Landroid/widget/CheckBox;

    .line 155
    .line 156
    new-instance v3, Lawxb;

    .line 157
    .line 158
    new-instance v4, Lawxp;

    .line 159
    .line 160
    sget-object v5, Lbctc;->cm:Lawxs;

    .line 161
    .line 162
    invoke-direct {v4, v5}, Lawxp;-><init>(Lawxs;)V

    .line 163
    .line 164
    .line 165
    new-instance v5, Lvoj;

    .line 166
    .line 167
    invoke-direct {v5, p1, v2, v1}, Lvoj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-direct {v3, v2, v4, v0, v5}, Lawxb;-><init>(Landroid/widget/CompoundButton;Lawxp;Lawxp;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 174
    .line 175
    .line 176
    new-instance p1, Lxrp;

    .line 177
    .line 178
    invoke-direct {p1}, Lxrp;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-boolean v1, p1, Lxrp;->b:Z

    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/google/android/apps/photos/cloudstorage/recoverstorage/RecoverStorageActivity;->getTheme()Landroid/content/res/Resources$Theme;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const v1, 0x7f040581

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v1}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iput v0, p1, Lxrp;->a:I

    .line 195
    .line 196
    sget-object v0, Lbctq;->h:Lawxs;

    .line 197
    .line 198
    iput-object v0, p1, Lxrp;->e:Lawxs;

    .line 199
    .line 200
    iget-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/recoverstorage/RecoverStorageActivity;->p:Lyer;

    .line 201
    .line 202
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lxrq;

    .line 207
    .line 208
    const v1, 0x7f0b1889

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v1}, Lfd;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Landroid/widget/TextView;

    .line 216
    .line 217
    const v2, 0x7f140776

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v2}, Lcom/google/android/apps/photos/cloudstorage/recoverstorage/RecoverStorageActivity;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    sget-object v3, Lxrk;->ax:Lxrk;

    .line 225
    .line 226
    invoke-virtual {v0, v1, v2, v3, p1}, Lxrq;->c(Landroid/widget/TextView;Ljava/lang/String;Lxrk;Lxrp;)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/cloudstorage/recoverstorage/RecoverStorageActivity;->setResult(I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lawxq;

    .line 15
    .line 16
    invoke-direct {p1}, Lawxq;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lawxp;

    .line 20
    .line 21
    sget-object v1, Lbcsu;->h:Lawxs;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lawxq;->d(Lawxp;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lawxq;->a(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-static {p0, v0, p1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Layqe;->finish()V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    invoke-super {p0, p1}, Lyff;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method
