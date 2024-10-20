.class final Lpvg;
.super Landroid/widget/ArrayAdapter;
.source "PG"


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lyer;

.field private final d:Lyer;

.field private final e:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AccountListEntryAdapter"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpvg;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lpvg;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-class p2, L_3015;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lpvg;->c:Lyer;

    .line 19
    .line 20
    const-class p2, Lpiy;

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lpvg;->d:Lyer;

    .line 27
    .line 28
    const-class p2, L_677;

    .line 29
    .line 30
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lpvg;->e:Lyer;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lpvg;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/apps/photos/settings/ListEntry;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lpvg;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const v1, 0x7f0e0288

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/photos/settings/ListEntry;->a()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    const v1, 0x7f0b0d69

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/google/android/libraries/subscriptions/membership/G1ProfileView;

    .line 37
    .line 38
    const v2, 0x7f0b0d6a

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/widget/ImageView;

    .line 46
    .line 47
    iget-object v3, p0, Lpvg;->b:Landroid/content/Context;

    .line 48
    .line 49
    const v4, 0x7f0804bb

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Landroid/graphics/drawable/LayerDrawable;

    .line 57
    .line 58
    const v4, 0x7f0b1d42

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v6, p0, Lpvg;->b:Landroid/content/Context;

    .line 66
    .line 67
    const v7, 0x7f06090c

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v7}, Landroid/content/Context;->getColor(I)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-static {v5, v6}, L_1077;->A(Landroid/graphics/drawable/Drawable;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    :try_start_0
    iget-object v3, p0, Lpvg;->c:Lyer;

    .line 84
    .line 85
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, L_3015;

    .line 90
    .line 91
    invoke-interface {v3, p3}, L_3015;->e(I)Lawuq;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string v4, "profile_photo_url"

    .line 96
    .line 97
    invoke-interface {v3, v4}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3
    :try_end_0
    .catch Lawus; {:try_start_0 .. :try_end_0} :catch_1

    .line 101
    :try_start_1
    iget-object v4, p0, Lpvg;->e:Lyer;

    .line 102
    .line 103
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, L_677;

    .line 108
    .line 109
    invoke-interface {v4, p3}, L_677;->c(I)Z

    .line 110
    .line 111
    .line 112
    move-result p3
    :try_end_1
    .catch Lawus; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    goto :goto_1

    .line 114
    :catch_0
    move-exception v4

    .line 115
    goto :goto_0

    .line 116
    :catch_1
    move-exception v3

    .line 117
    move-object v4, v3

    .line 118
    const/4 v3, 0x0

    .line 119
    :goto_0
    sget-object v5, Lpvg;->a:Lbbfl;

    .line 120
    .line 121
    invoke-virtual {v5}, Lbbdu;->b()Lbbes;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    const-string v6, "Can not find account. Account id: %d"

    .line 126
    .line 127
    const/16 v8, 0x425

    .line 128
    .line 129
    invoke-static {v5, v6, p3, v8, v4}, Lb;->cd(Lbbes;Ljava/lang/String;ICLjava/lang/Exception;)V

    .line 130
    .line 131
    .line 132
    move p3, v0

    .line 133
    :goto_1
    iget-object v4, p0, Lpvg;->d:Lyer;

    .line 134
    .line 135
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Lpiy;

    .line 140
    .line 141
    new-instance v5, Llgk;

    .line 142
    .line 143
    invoke-direct {v5, v1}, Llgk;-><init>(Lcom/google/android/libraries/subscriptions/membership/G1ProfileView;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v3, v5}, Lpiy;->d(Ljava/lang/String;Llgq;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p3}, Lcom/google/android/libraries/subscriptions/membership/G1ProfileView;->b(Z)V

    .line 150
    .line 151
    .line 152
    const p3, 0x7f0b0d6f

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    check-cast p3, Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/google/android/apps/photos/settings/ListEntry;->c()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    const p3, 0x7f0b0d6e

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    check-cast p3, Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/google/android/apps/photos/settings/ListEntry;->b()Lcom/google/android/apps/photos/settings/ListEntrySummary;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Lcom/google/android/apps/photos/settings/ListEntrySummary;->a()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/google/android/apps/photos/settings/ListEntry;->b()Lcom/google/android/apps/photos/settings/ListEntrySummary;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Lcom/google/android/apps/photos/settings/ListEntrySummary;->b()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_1

    .line 200
    .line 201
    invoke-virtual {p0}, Lpvg;->getContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1, v7}, Landroid/content/Context;->getColor(I)I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const v0, 0x7f060906

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 228
    .line 229
    .line 230
    const/16 p1, 0x8

    .line 231
    .line 232
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    :goto_2
    return-object p2
.end method
