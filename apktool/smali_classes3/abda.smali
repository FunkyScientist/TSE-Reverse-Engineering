.class public final Labda;
.super Lyfg;
.source "PG"


# instance fields
.field public ah:Labcz;

.field public ai:Landroid/widget/CheckBox;

.field public aj:Landroid/widget/RadioGroup;

.field public ak:Z

.field public al:Z

.field private am:L_1638;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lawxj;

    .line 5
    .line 6
    sget-object v1, Lbctc;->aH:Lawxs;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Labda;->aF:Laylw;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Loaa;

    .line 17
    .line 18
    iget-object v1, p0, Labda;->aJ:Layox;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, v2}, Loaa;-><init>(Laypb;[B)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    iget-object p1, p0, Labda;->aE:Layly;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const v0, 0x7f0e046c

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const v0, 0x7f0b030c

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/CheckBox;

    .line 23
    .line 24
    iput-object v0, p0, Labda;->ai:Landroid/widget/CheckBox;

    .line 25
    .line 26
    const v0, 0x7f0b1854

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/RadioGroup;

    .line 34
    .line 35
    iput-object v0, p0, Labda;->aj:Landroid/widget/RadioGroup;

    .line 36
    .line 37
    const v2, 0x7f0b1d0b

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Labda;->ai:Landroid/widget/CheckBox;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lazol;

    .line 50
    .line 51
    iget-object v3, p0, Labda;->aE:Layly;

    .line 52
    .line 53
    invoke-direct {v0, v3}, Lazol;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Labda;->am:L_1638;

    .line 57
    .line 58
    iget-object v4, v3, L_1638;->a:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v3}, L_1638;->e()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eq v2, v3, :cond_0

    .line 65
    .line 66
    const v3, 0x7f140ee8

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const v3, 0x7f140ef1

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0, v3}, Lazol;->H(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lazol;->I(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Labda;->am:L_1638;

    .line 84
    .line 85
    iget-object v3, p1, L_1638;->a:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {p1}, L_1638;->e()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eq v2, p1, :cond_1

    .line 92
    .line 93
    const p1, 0x7f140ee4

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    const p1, 0x7f140ef0

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v3, Laafu;

    .line 105
    .line 106
    const/4 v4, 0x7

    .line 107
    invoke-direct {v3, p0, v4}, Laafu;-><init>(Lbq;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1, v3}, Lazol;->F(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Laafu;

    .line 114
    .line 115
    const/16 v3, 0x8

    .line 116
    .line 117
    invoke-direct {p1, p0, v3}, Laafu;-><init>(Lbq;I)V

    .line 118
    .line 119
    .line 120
    const/high16 v4, 0x1040000

    .line 121
    .line 122
    invoke-virtual {v0, v4, p1}, Lazol;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lfa;->create()Lfb;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object v0, p0, Lby;->n:Landroid/os/Bundle;

    .line 130
    .line 131
    if-nez v0, :cond_2

    .line 132
    .line 133
    move-object v0, v1

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    const-string v4, "com.google.android.apps.photos.core.media"

    .line 136
    .line 137
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, L_1846;

    .line 142
    .line 143
    :goto_2
    if-nez v0, :cond_3

    .line 144
    .line 145
    move-object v4, v1

    .line 146
    goto :goto_3

    .line 147
    :cond_3
    const-class v4, L_154;

    .line 148
    .line 149
    invoke-interface {v0, v4}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, L_154;

    .line 154
    .line 155
    :goto_3
    if-nez v0, :cond_4

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_4
    const-class v1, L_234;

    .line 159
    .line 160
    invoke-interface {v0, v1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    move-object v1, v0

    .line 165
    check-cast v1, L_234;

    .line 166
    .line 167
    :goto_4
    if-eqz v1, :cond_5

    .line 168
    .line 169
    invoke-interface {v1}, L_234;->a()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_5

    .line 174
    .line 175
    iget-object v0, p0, Labda;->ai:Landroid/widget/CheckBox;

    .line 176
    .line 177
    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    iput-boolean v2, p0, Labda;->al:Z

    .line 181
    .line 182
    :cond_5
    const/4 v0, 0x0

    .line 183
    if-eqz v4, :cond_6

    .line 184
    .line 185
    iget-boolean v1, v4, L_154;->c:Z

    .line 186
    .line 187
    if-nez v1, :cond_6

    .line 188
    .line 189
    iget-object v1, v4, L_154;->a:Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v1, :cond_6

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v3, "heic"

    .line 198
    .line 199
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_6

    .line 204
    .line 205
    move v0, v2

    .line 206
    :cond_6
    iput-boolean v0, p0, Labda;->ak:Z

    .line 207
    .line 208
    iget-object v0, p0, Labda;->aj:Landroid/widget/RadioGroup;

    .line 209
    .line 210
    new-instance v1, Labob;

    .line 211
    .line 212
    invoke-direct {v1, p0, v2}, Labob;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 216
    .line 217
    .line 218
    return-object p1
.end method

.method public final bf(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfg;->bf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Labda;->aF:Laylw;

    .line 5
    .line 6
    const-class v0, Labcz;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Labcz;

    .line 14
    .line 15
    iput-object p1, p0, Labda;->ah:Labcz;

    .line 16
    .line 17
    iget-object p1, p0, Labda;->aF:Laylw;

    .line 18
    .line 19
    const-class v0, L_1638;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, L_1638;

    .line 26
    .line 27
    iput-object p1, p0, Labda;->am:L_1638;

    .line 28
    .line 29
    return-void
.end method
