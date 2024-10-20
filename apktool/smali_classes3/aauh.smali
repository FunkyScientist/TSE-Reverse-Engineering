.class public final Laauh;
.super Lyfh;
.source "PG"

# interfaces
.implements Layde;
.implements Laycy;


# instance fields
.field public final a:Lalxd;

.field private ah:Laydy;

.field private ai:Laydy;

.field private aj:Laydy;

.field private ak:Lyer;

.field private al:Laybd;

.field public b:Lyer;

.field public c:Lyer;

.field private final d:Laxjh;

.field private e:Lyer;

.field private f:Lcom/google/android/libraries/social/settings/PreferenceCategory;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzsm;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lzsm;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laauh;->d:Laxjh;

    .line 12
    .line 13
    new-instance v0, Lalxd;

    .line 14
    .line 15
    iget-object v1, p0, Laauh;->bp:Layox;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lalxd;-><init>(Laypb;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Laauh;->a:Lalxd;

    .line 21
    .line 22
    new-instance v0, Laydf;

    .line 23
    .line 24
    iget-object v1, p0, Laauh;->bp:Layox;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Laydf;-><init>(Layde;Laypb;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final f(Laydy;Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Laauh;->f:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Laydn;->aa(Laydj;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Laydz;->l(Z)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2}, Laydj;->i(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Laybd;

    .line 2
    .line 3
    iget-object v1, p0, Laauh;->bc:Layly;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laybd;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Laauh;->al:Laybd;

    .line 9
    .line 10
    const v1, 0x7f140ea9

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lby;->ac(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Laybd;->h(Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Laauh;->f:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 22
    .line 23
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Laauh;->b:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lambj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lambj;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Laauh;->b:Lyer;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lambj;

    .line 23
    .line 24
    iget-object v0, v0, Lambj;->b:Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 25
    .line 26
    iget-object v1, p0, Laauh;->ah:Laydy;

    .line 27
    .line 28
    iget-boolean v2, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->B:Z

    .line 29
    .line 30
    invoke-direct {p0, v1, v2}, Laauh;->f(Laydy;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Laauh;->ai:Laydy;

    .line 34
    .line 35
    iget-boolean v2, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->D:Z

    .line 36
    .line 37
    invoke-direct {p0, v1, v2}, Laauh;->f(Laydy;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Laauh;->aj:Laydy;

    .line 41
    .line 42
    iget-boolean v0, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->F:Z

    .line 43
    .line 44
    invoke-direct {p0, v1, v0}, Laauh;->f(Laydy;Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Laauh;->f:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 2
    .line 3
    const-string v1, "memories_notification_category"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laydj;->K(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laauh;->f:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Laydj;->M(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Laauh;->ak:Lyer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, L_2480;

    .line 22
    .line 23
    iget-object v0, p0, Laauh;->bc:Layly;

    .line 24
    .line 25
    iget-object v1, p0, Laauh;->f:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 26
    .line 27
    const/16 v2, 0xe

    .line 28
    .line 29
    invoke-static {v0, v2}, L_2482;->p(Landroid/content/Context;I)Laydj;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Laydn;->aa(Laydj;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Laauh;->al:Laybd;

    .line 37
    .line 38
    const v1, 0x7f140eb4

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lby;->ac(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v2, 0x7f140eb3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lby;->ac(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v1, v2}, Laybd;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Laydy;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Laauh;->ah:Laydy;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, v0, Laydj;->K:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v0, p0, Laauh;->ah:Laydy;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Laydj;->i(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Laauh;->ah:Laydy;

    .line 71
    .line 72
    const/16 v3, 0xb

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Laydj;->M(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Laauh;->ah:Laydy;

    .line 78
    .line 79
    new-instance v3, Lpqh;

    .line 80
    .line 81
    const/16 v4, 0xf

    .line 82
    .line 83
    invoke-direct {v3, p0, v4}, Lpqh;-><init>(Lyfh;I)V

    .line 84
    .line 85
    .line 86
    iput-object v3, v0, Laydj;->B:Laydh;

    .line 87
    .line 88
    iget-object v0, p0, Laauh;->al:Laybd;

    .line 89
    .line 90
    const v3, 0x7f140eb1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v3}, Lby;->ac(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const v4, 0x7f140eb0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v4}, Lby;->ac(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v0, v3, v4}, Laybd;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Laydy;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Laauh;->ai:Laydy;

    .line 109
    .line 110
    iput-object v2, v0, Laydj;->K:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Laydj;->i(Z)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Laauh;->ai:Laydy;

    .line 116
    .line 117
    const/16 v3, 0xc

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Laydj;->M(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Laauh;->ai:Laydy;

    .line 123
    .line 124
    new-instance v3, Lpqh;

    .line 125
    .line 126
    const/16 v4, 0x10

    .line 127
    .line 128
    invoke-direct {v3, p0, v4}, Lpqh;-><init>(Lyfh;I)V

    .line 129
    .line 130
    .line 131
    iput-object v3, v0, Laydj;->B:Laydh;

    .line 132
    .line 133
    iget-object v0, p0, Laauh;->al:Laybd;

    .line 134
    .line 135
    const v3, 0x7f140e93

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v3}, Lby;->ac(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const v4, 0x7f140e92

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v4}, Lby;->ac(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v0, v3, v4}, Laybd;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Laydy;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Laauh;->aj:Laydy;

    .line 154
    .line 155
    iput-object v2, v0, Laydj;->K:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Laydj;->i(Z)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Laauh;->aj:Laydy;

    .line 161
    .line 162
    const/16 v1, 0xd

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Laydj;->M(I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Laauh;->aj:Laydy;

    .line 168
    .line 169
    new-instance v1, Lpqh;

    .line 170
    .line 171
    const/16 v2, 0x11

    .line 172
    .line 173
    invoke-direct {v1, p0, v2}, Lpqh;-><init>(Lyfh;I)V

    .line 174
    .line 175
    .line 176
    iput-object v1, v0, Laydj;->B:Laydh;

    .line 177
    .line 178
    invoke-virtual {p0}, Laauh;->a()V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Laauh;->e:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lambi;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lylj;->i(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyfh;->hQ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laauh;->b:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lambj;

    .line 11
    .line 12
    iget-object v0, v0, Lambj;->a:Laxjf;

    .line 13
    .line 14
    iget-object v1, p0, Laauh;->d:Laxjh;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    invoke-super {p0}, Lyfh;->hT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laauh;->b:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lambj;

    .line 11
    .line 12
    iget-object v0, v0, Lambj;->a:Laxjf;

    .line 13
    .line 14
    iget-object v1, p0, Laauh;->d:Laxjh;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laauh;->be:L_1311;

    .line 5
    .line 6
    const-class v0, Lambj;

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
    iput-object p1, p0, Laauh;->b:Lyer;

    .line 14
    .line 15
    iget-object p1, p0, Laauh;->be:L_1311;

    .line 16
    .line 17
    const-class v0, Lambi;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Laauh;->e:Lyer;

    .line 24
    .line 25
    iget-object p1, p0, Laauh;->be:L_1311;

    .line 26
    .line 27
    const-class v0, Lalwf;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Laauh;->c:Lyer;

    .line 34
    .line 35
    iget-object p1, p0, Laauh;->be:L_1311;

    .line 36
    .line 37
    const-class v0, L_2480;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Laauh;->ak:Lyer;

    .line 44
    .line 45
    return-void
.end method
