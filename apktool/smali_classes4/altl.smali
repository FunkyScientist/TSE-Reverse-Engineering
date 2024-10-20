.class public final Laltl;
.super Lyfh;
.source "PG"

# interfaces
.implements Layde;
.implements Laycy;


# instance fields
.field public final a:Lalxd;

.field private ah:Lawuo;

.field private ai:Laydy;

.field private aj:Laydy;

.field private ak:Laydy;

.field private al:L_401;

.field private am:Laybd;

.field public final b:Lambj;

.field public c:Lalwf;

.field private final d:Laycz;

.field private final e:Laxjh;

.field private final f:Lambi;


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
    iget-object v1, p0, Laltl;->bp:Layox;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Laycz;-><init>(Laycy;Laypb;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laltl;->d:Laycz;

    .line 12
    .line 13
    new-instance v0, Lalxd;

    .line 14
    .line 15
    iget-object v1, p0, Laltl;->bp:Layox;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lalxd;-><init>(Laypb;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Laltl;->a:Lalxd;

    .line 21
    .line 22
    new-instance v0, Lambj;

    .line 23
    .line 24
    invoke-direct {v0}, Lambj;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Laltl;->b:Lambj;

    .line 28
    .line 29
    new-instance v1, Laltb;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-direct {v1, p0, v2}, Laltb;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Laltl;->e:Laxjh;

    .line 36
    .line 37
    new-instance v1, Lambi;

    .line 38
    .line 39
    iget-object v2, p0, Laltl;->bp:Layox;

    .line 40
    .line 41
    invoke-direct {v1, p0, v2, v0}, Lambi;-><init>(Lby;Laypb;Lambj;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Laltl;->f:Lambi;

    .line 45
    .line 46
    new-instance v0, Laydf;

    .line 47
    .line 48
    iget-object v1, p0, Laltl;->bp:Layox;

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, Laydf;-><init>(Layde;Laypb;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final f(Laydy;ZZI)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Laltl;->d:Laycz;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Laycz;->c(Laydj;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Laydj;->i(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3}, Laydz;->l(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p4}, Laydj;->N(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p2, p0, Laltl;->d:Laycz;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Laycz;->b(Laydj;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Laltl;->b:Lambj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lambj;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Laltl;->b:Lambj;

    .line 11
    .line 12
    iget-object v0, v0, Lambj;->b:Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 13
    .line 14
    iget-object v1, p0, Laltl;->ai:Laydy;

    .line 15
    .line 16
    iget-object v2, p0, Laltl;->ah:Lawuo;

    .line 17
    .line 18
    invoke-interface {v2}, Lawuo;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1, v2}, Laydj;->i(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Laltl;->ai:Laydy;

    .line 26
    .line 27
    iget-boolean v2, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->a:Z

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Laydz;->l(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Laltl;->ai:Laydy;

    .line 33
    .line 34
    const v2, 0x7f14003b

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Laydj;->N(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Laltl;->aj:Laydy;

    .line 41
    .line 42
    iget-boolean v2, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->j:Z

    .line 43
    .line 44
    iget-boolean v3, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->k:Z

    .line 45
    .line 46
    const v4, 0x7f141bc8    # 1.9687E38f

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v1, v2, v3, v4}, Laltl;->f(Laydy;ZZI)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Laltl;->al:L_401;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Laltl;->ak:Laydy;

    .line 57
    .line 58
    iget-boolean v2, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->p:Z

    .line 59
    .line 60
    iget-boolean v0, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->q:Z

    .line 61
    .line 62
    const v3, 0x7f1404b4

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v1, v2, v0, v3}, Laltl;->f(Laydy;ZZI)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Laltl;->am:Laybd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laltl;->bc:Layly;

    .line 6
    .line 7
    new-instance v1, Laybd;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Laybd;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Laltl;->am:Laybd;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Laltl;->d:Laycz;

    .line 15
    .line 16
    iget-object v1, p0, Laltl;->am:Laybd;

    .line 17
    .line 18
    const v2, 0x7f141bcc

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lby;->ac(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v3, v2}, Laybd;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/LabelPreference;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Laycz;->c(Laydj;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Laltl;->am:Laybd;

    .line 34
    .line 35
    const v1, 0x7f14003c

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lby;->ac(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v2, 0x7f14204b

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lby;->ac(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v1, v3}, Laybd;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Laydy;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Laltl;->ai:Laydy;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v0, Laydj;->K:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v0, p0, Laltl;->ai:Laydy;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-virtual {v0, v3}, Laydj;->i(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Laltl;->ai:Laydy;

    .line 69
    .line 70
    new-instance v4, Ladso;

    .line 71
    .line 72
    const/4 v5, 0x4

    .line 73
    invoke-direct {v4, p0, v5}, Ladso;-><init>(Lyfh;I)V

    .line 74
    .line 75
    .line 76
    iput-object v4, v0, Laydj;->B:Laydh;

    .line 77
    .line 78
    iget-object v4, p0, Laltl;->d:Laycz;

    .line 79
    .line 80
    invoke-virtual {v4, v0}, Laycz;->c(Laydj;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Laltl;->am:Laybd;

    .line 84
    .line 85
    const v4, 0x7f141bc6

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v4}, Lby;->ac(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {p0, v2}, Lby;->ac(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v0, v4, v5}, Laybd;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Laydy;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Laltl;->aj:Laydy;

    .line 101
    .line 102
    iput-object v1, v0, Laydj;->K:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Laydj;->i(Z)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Laltl;->aj:Laydy;

    .line 108
    .line 109
    new-instance v4, Ladso;

    .line 110
    .line 111
    const/4 v5, 0x2

    .line 112
    invoke-direct {v4, p0, v5}, Ladso;-><init>(Lyfh;I)V

    .line 113
    .line 114
    .line 115
    iput-object v4, v0, Laydj;->B:Laydh;

    .line 116
    .line 117
    iget-object v0, p0, Laltl;->al:L_401;

    .line 118
    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    iget-object v0, p0, Laltl;->am:Laybd;

    .line 122
    .line 123
    const v4, 0x7f1404b2

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v4}, Lby;->ac(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {p0, v2}, Lby;->ac(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0, v4, v2}, Laybd;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Laydy;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Laltl;->ak:Laydy;

    .line 139
    .line 140
    iput-object v1, v0, Laydj;->K:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Laydj;->i(Z)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Laltl;->ak:Laydy;

    .line 146
    .line 147
    new-instance v1, Ladso;

    .line 148
    .line 149
    const/4 v2, 0x3

    .line 150
    invoke-direct {v1, p0, v2}, Ladso;-><init>(Lyfh;I)V

    .line 151
    .line 152
    .line 153
    iput-object v1, v0, Laydj;->B:Laydh;

    .line 154
    .line 155
    :cond_1
    invoke-virtual {p0}, Laltl;->a()V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Laltl;->f:Lambi;

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

.method public final hQ()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyfh;->hQ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laltl;->b:Lambj;

    .line 5
    .line 6
    iget-object v0, v0, Lambj;->a:Laxjf;

    .line 7
    .line 8
    iget-object v1, p0, Laltl;->e:Laxjh;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    invoke-super {p0}, Lyfh;->hT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laltl;->b:Lambj;

    .line 5
    .line 6
    iget-object v0, v0, Lambj;->a:Laxjf;

    .line 7
    .line 8
    iget-object v1, p0, Laltl;->e:Laxjh;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laltl;->bd:Laylw;

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
    iput-object p1, p0, Laltl;->ah:Lawuo;

    .line 16
    .line 17
    iget-object p1, p0, Laltl;->bd:Laylw;

    .line 18
    .line 19
    const-class v0, Lalwf;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lalwf;

    .line 26
    .line 27
    iput-object p1, p0, Laltl;->c:Lalwf;

    .line 28
    .line 29
    iget-object p1, p0, Laltl;->bd:Laylw;

    .line 30
    .line 31
    iget-object v0, p0, Laltl;->bp:Layox;

    .line 32
    .line 33
    invoke-static {p0, v0, p1}, Lapey;->a(Lby;Laypb;Laylw;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Laltl;->bd:Laylw;

    .line 37
    .line 38
    const-class v0, L_401;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, L_401;

    .line 45
    .line 46
    iput-object p1, p0, Laltl;->al:L_401;

    .line 47
    .line 48
    return-void
.end method
