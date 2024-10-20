.class public final Laauk;
.super Lyfh;
.source "PG"

# interfaces
.implements Layde;
.implements Laycy;


# instance fields
.field private final a:Laycz;

.field private ah:Laydj;

.field private ai:Landroid/content/Intent;

.field private aj:Landroid/content/Intent;

.field private ak:Landroid/content/Intent;

.field private al:Laybd;

.field private final b:Lambj;

.field private final c:Lambi;

.field private d:I

.field private e:L_1576;

.field private f:Lyer;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laycz;

    .line 5
    .line 6
    iget-object v1, p0, Laauk;->bp:Layox;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Laycz;-><init>(Laycy;Laypb;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laauk;->a:Laycz;

    .line 12
    .line 13
    new-instance v0, Lambj;

    .line 14
    .line 15
    invoke-direct {v0}, Lambj;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Laauk;->b:Lambj;

    .line 19
    .line 20
    new-instance v1, Lambi;

    .line 21
    .line 22
    iget-object v2, p0, Laauk;->bp:Layox;

    .line 23
    .line 24
    invoke-direct {v1, p0, v2, v0}, Lambi;-><init>(Lby;Laypb;Lambj;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Laauk;->c:Lambi;

    .line 28
    .line 29
    new-instance v0, Laydf;

    .line 30
    .line 31
    iget-object v1, p0, Laauk;->bp:Layox;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Laydf;-><init>(Layde;Laypb;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Laybd;

    .line 2
    .line 3
    iget-object v1, p0, Laauk;->bc:Layly;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laybd;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Laauk;->al:Laybd;

    .line 9
    .line 10
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final a(Lambj;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lambj;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object p1, p1, Lambj;->b:Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 8
    .line 9
    iget-object v0, p0, Laauk;->e:L_1576;

    .line 10
    .line 11
    invoke-virtual {v0}, L_1576;->A()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Laauk;->ah:Laydj;

    .line 19
    .line 20
    iget-object v2, p0, Laauk;->f:Lyer;

    .line 21
    .line 22
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, L_2485;

    .line 27
    .line 28
    iget-object v3, p0, Laauk;->bc:Layly;

    .line 29
    .line 30
    iget v4, p0, Laauk;->d:I

    .line 31
    .line 32
    invoke-interface {v2, v3, v4}, L_2485;->a(Landroid/content/Context;I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v0, Laydj;->H:Landroid/content/Intent;

    .line 37
    .line 38
    iget-object v0, p0, Laauk;->ah:Laydj;

    .line 39
    .line 40
    iget-object v2, p0, Laauk;->bc:Layly;

    .line 41
    .line 42
    sget-object v3, Lbctz;->ak:Lawxs;

    .line 43
    .line 44
    new-instance v4, Layec;

    .line 45
    .line 46
    invoke-direct {v4, v2, v3, v1}, Layec;-><init>(Landroid/content/Context;Lawxs;I)V

    .line 47
    .line 48
    .line 49
    iput-object v4, v0, Laydj;->C:Laydi;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iget-boolean v0, p1, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->u:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Laauk;->bc:Layly;

    .line 57
    .line 58
    iget v2, p0, Laauk;->d:I

    .line 59
    .line 60
    invoke-static {v0, v2}, Lcom/google/android/apps/photos/memories/settings/MemoriesPeopleHidingActivity;->A(Landroid/content/Context;I)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Laauk;->bc:Layly;

    .line 66
    .line 67
    iget v2, p0, Laauk;->d:I

    .line 68
    .line 69
    invoke-static {v0, v2}, Lcom/google/android/apps/photos/memories/settings/MemoriesPeopleHidingActivity;->B(Landroid/content/Context;I)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    iget-object v2, p0, Laauk;->ah:Laydj;

    .line 74
    .line 75
    iput-object v0, v2, Laydj;->H:Landroid/content/Intent;

    .line 76
    .line 77
    :goto_1
    iget-boolean p1, p1, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->u:Z

    .line 78
    .line 79
    if-eq v1, p1, :cond_2

    .line 80
    .line 81
    const p1, 0x7f140ea6

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const p1, 0x7f140ea4

    .line 86
    .line 87
    .line 88
    :goto_2
    iget-object v0, p0, Laauk;->ah:Laydj;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lby;->ac(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Laydj;->iu(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Laauk;->al:Laybd;

    .line 2
    .line 3
    const v1, 0x7f140ea0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lby;->ac(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Laauk;->ai:Landroid/content/Intent;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v3, v2}, Laybd;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Lcom/google/android/libraries/social/settings/LabelPreference;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lyfh;->bc:Layly;

    .line 18
    .line 19
    const v2, 0x7f0809fb

    .line 20
    .line 21
    .line 22
    const v4, 0x7f0401b4

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v4}, L_1077;->y(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Laydj;->J(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-virtual {v0, v1}, Laydj;->M(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Laauk;->a:Laycz;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Laycz;->c(Laydj;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lamag;

    .line 42
    .line 43
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v2, 0x7f0709f4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v2, p0, Laauk;->bc:Layly;

    .line 55
    .line 56
    invoke-direct {v0, v2, v1}, Lamag;-><init>(Landroid/content/Context;I)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    invoke-virtual {v0, v1}, Laydj;->M(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Laauk;->a:Laycz;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Laycz;->c(Laydj;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lamaf;

    .line 69
    .line 70
    iget-object v1, p0, Laauk;->bc:Layly;

    .line 71
    .line 72
    sget-object v2, Lxrk;->S:Lxrk;

    .line 73
    .line 74
    invoke-direct {v0, v1, v2}, Lamaf;-><init>(Landroid/content/Context;Lxrk;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Laydj;->iu(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Laauk;->e:L_1576;

    .line 81
    .line 82
    invoke-virtual {v1}, L_1576;->A()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    const v1, 0x7f140e99

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Laydj;->N(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const v1, 0x7f140e98

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Laydj;->N(I)V

    .line 99
    .line 100
    .line 101
    :goto_0
    const/4 v1, 0x0

    .line 102
    invoke-virtual {v0, v1}, Laydj;->M(I)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Laauk;->a:Laycz;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Laycz;->c(Laydj;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Laauk;->bc:Layly;

    .line 111
    .line 112
    new-instance v1, Lamah;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Lamah;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Laauk;->aj:Landroid/content/Intent;

    .line 118
    .line 119
    iput-object v0, v1, Laydj;->H:Landroid/content/Intent;

    .line 120
    .line 121
    const/16 v0, 0x8

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Laydj;->M(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Laauk;->a:Laycz;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Laycz;->c(Laydj;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Laauk;->al:Laybd;

    .line 132
    .line 133
    const v1, 0x7f140ebb

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v1}, Lby;->ac(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const v2, 0x7f140e9b

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v2}, Lby;->ac(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v5, p0, Laauk;->ak:Landroid/content/Intent;

    .line 148
    .line 149
    invoke-virtual {v0, v1, v2, v5}, Laybd;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Lcom/google/android/libraries/social/settings/LabelPreference;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const/4 v1, 0x7

    .line 154
    invoke-virtual {v0, v1}, Laydj;->M(I)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Laauk;->a:Laycz;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Laycz;->c(Laydj;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Laauk;->al:Laybd;

    .line 163
    .line 164
    const v1, 0x7f140ea6

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v1}, Lby;->ac(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1, v3, v3}, Laybd;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Lcom/google/android/libraries/social/settings/LabelPreference;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, Laauk;->ah:Laydj;

    .line 176
    .line 177
    iget-object v1, p0, Lyfh;->bc:Layly;

    .line 178
    .line 179
    const v2, 0x7f080a09

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v2, v4}, L_1077;->y(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Laydj;->J(Landroid/graphics/drawable/Drawable;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Laauk;->ah:Laydj;

    .line 190
    .line 191
    const/4 v1, 0x3

    .line 192
    invoke-virtual {v0, v1}, Laydj;->M(I)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Laauk;->a:Laycz;

    .line 196
    .line 197
    iget-object v1, p0, Laauk;->ah:Laydj;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Laycz;->c(Laydj;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Laauk;->b:Lambj;

    .line 203
    .line 204
    invoke-virtual {p0, v0}, Laauk;->a(Lambj;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Laauk;->c:Lambi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lylj;->i(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laauk;->bd:Laylw;

    .line 5
    .line 6
    const-class v0, Lawuo;

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
    check-cast p1, Lawuo;

    .line 14
    .line 15
    invoke-interface {p1}, Lawuo;->d()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Laauk;->d:I

    .line 20
    .line 21
    iget-object p1, p0, Laauk;->bd:Laylw;

    .line 22
    .line 23
    const-class v0, L_1576;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, L_1576;

    .line 30
    .line 31
    iput-object p1, p0, Laauk;->e:L_1576;

    .line 32
    .line 33
    iget-object p1, p0, Laauk;->be:L_1311;

    .line 34
    .line 35
    const-class v0, L_2485;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Laauk;->f:Lyer;

    .line 42
    .line 43
    iget-object p1, p0, Laauk;->bc:Layly;

    .line 44
    .line 45
    iget v0, p0, Laauk;->d:I

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, -0x1

    .line 50
    if-eq v0, v4, :cond_0

    .line 51
    .line 52
    move v5, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v5, v3

    .line 55
    :goto_0
    invoke-static {v5}, Lut;->h(Z)V

    .line 56
    .line 57
    .line 58
    const-class v5, Lcom/google/android/apps/photos/memories/settings/MemoriesDateHidingActivity;

    .line 59
    .line 60
    new-instance v6, Landroid/content/Intent;

    .line 61
    .line 62
    invoke-direct {v6, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    const-string p1, "account_id"

    .line 66
    .line 67
    invoke-virtual {v6, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Laauk;->ai:Landroid/content/Intent;

    .line 72
    .line 73
    iget-object v0, p0, Laauk;->bd:Laylw;

    .line 74
    .line 75
    const-class v5, L_2473;

    .line 76
    .line 77
    invoke-virtual {v0, v5, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, L_2473;

    .line 82
    .line 83
    iget v1, p0, Laauk;->d:I

    .line 84
    .line 85
    invoke-interface {v0, v1}, L_2473;->b(I)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Laauk;->aj:Landroid/content/Intent;

    .line 90
    .line 91
    iget-object v0, p0, Laauk;->bc:Layly;

    .line 92
    .line 93
    iget v1, p0, Laauk;->d:I

    .line 94
    .line 95
    const-class v5, Lcom/google/android/apps/photos/memories/settings/MemoryTypesActivity;

    .line 96
    .line 97
    new-instance v6, Landroid/content/Intent;

    .line 98
    .line 99
    invoke-direct {v6, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    if-eq v1, v4, :cond_1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    move v2, v3

    .line 106
    :goto_1
    invoke-static {v2}, Lbain;->an(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    iput-object v6, p0, Laauk;->ak:Landroid/content/Intent;

    .line 113
    .line 114
    iget-object p1, p0, Laauk;->b:Lambj;

    .line 115
    .line 116
    iget-object p1, p1, Lambj;->a:Laxjf;

    .line 117
    .line 118
    new-instance v0, Lzsm;

    .line 119
    .line 120
    const/16 v1, 0x14

    .line 121
    .line 122
    invoke-direct {v0, p0, v1}, Lzsm;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1, p0, v0}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Laauk;->bp:Layox;

    .line 129
    .line 130
    iget-object v0, p0, Laauk;->bd:Laylw;

    .line 131
    .line 132
    invoke-static {p0, p1, v0}, Lapey;->a(Lby;Laypb;Laylw;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method
