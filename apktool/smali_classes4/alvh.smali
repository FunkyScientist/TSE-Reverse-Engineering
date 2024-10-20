.class public final Lalvh;
.super Lyfh;
.source "PG"

# interfaces
.implements Layde;
.implements Laycy;


# instance fields
.field public final a:Lalxd;

.field private ah:L_401;

.field private ai:Lcom/google/android/libraries/social/settings/PreferenceCategory;

.field private aj:Laydy;

.field private ak:Laydy;

.field private al:Laybd;

.field public b:Lyer;

.field public c:Lyer;

.field private final d:Laxjh;

.field private e:Lyer;

.field private f:Lyer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laltb;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Laltb;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lalvh;->d:Laxjh;

    .line 12
    .line 13
    new-instance v0, Lalxd;

    .line 14
    .line 15
    iget-object v1, p0, Lalvh;->bp:Layox;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lalxd;-><init>(Laypb;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lalvh;->a:Lalxd;

    .line 21
    .line 22
    new-instance v0, Laydf;

    .line 23
    .line 24
    iget-object v1, p0, Lalvh;->bp:Layox;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Laydf;-><init>(Layde;Laypb;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final f(Laydy;IZZI)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lalvh;->ai:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 4
    .line 5
    invoke-virtual {p3, p1}, Laydn;->aa(Laydj;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Laydj;->M(I)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-virtual {p1, p2}, Laydj;->i(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p4}, Laydz;->l(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p5}, Laydj;->N(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p2, p0, Lalvh;->ai:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Laydn;->ab(Laydj;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lalvh;->b:Lyer;

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
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lalvh;->b:Lyer;

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
    iget-boolean v1, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->j:Z

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-boolean v1, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->p:Z

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lalvh;->ai:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lalvh;->al:Laybd;

    .line 39
    .line 40
    const v2, 0x7f141b79

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lby;->ac(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Laybd;->h(Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lalvh;->ai:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 52
    .line 53
    const/16 v2, 0xf

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Laydj;->M(I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lalvh;->ai:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 59
    .line 60
    const-string v2, "manage_your_library_category"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Laydj;->K(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lalvh;->f:Lyer;

    .line 66
    .line 67
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, L_2480;

    .line 72
    .line 73
    iget-object v1, p0, Lalvh;->ai:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 74
    .line 75
    iget-object v2, p0, Lalvh;->bc:Layly;

    .line 76
    .line 77
    const/16 v3, 0x12

    .line 78
    .line 79
    invoke-static {v2, v3}, L_2482;->p(Landroid/content/Context;I)Laydj;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Laydn;->aa(Laydj;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v4, p0, Lalvh;->aj:Laydy;

    .line 87
    .line 88
    iget-boolean v6, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->j:Z

    .line 89
    .line 90
    iget-boolean v7, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->k:Z

    .line 91
    .line 92
    const v8, 0x7f141bc8    # 1.9687E38f

    .line 93
    .line 94
    .line 95
    const/16 v5, 0x10

    .line 96
    .line 97
    move-object v3, p0

    .line 98
    invoke-direct/range {v3 .. v8}, Lalvh;->f(Laydy;IZZI)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lalvh;->ah:L_401;

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    iget-object v3, p0, Lalvh;->ak:Laydy;

    .line 106
    .line 107
    iget-boolean v5, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->p:Z

    .line 108
    .line 109
    iget-boolean v6, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->q:Z

    .line 110
    .line 111
    const v7, 0x7f1404b4

    .line 112
    .line 113
    .line 114
    const/16 v4, 0x11

    .line 115
    .line 116
    move-object v2, p0

    .line 117
    invoke-direct/range {v2 .. v7}, Lalvh;->f(Laydy;IZZI)V

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lalvh;->al:Laybd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lalvh;->bc:Layly;

    .line 6
    .line 7
    new-instance v1, Laybd;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Laybd;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lalvh;->al:Laybd;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lalvh;->al:Laybd;

    .line 15
    .line 16
    const v1, 0x7f141bc6

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lby;->ac(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x7f14204b

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lby;->ac(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v1, v3}, Laybd;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Laydy;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lalvh;->aj:Laydy;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Laydj;->K:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v0, p0, Lalvh;->aj:Laydy;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v0, v3}, Laydj;->i(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lalvh;->aj:Laydy;

    .line 50
    .line 51
    new-instance v4, Ladso;

    .line 52
    .line 53
    const/16 v5, 0xc

    .line 54
    .line 55
    invoke-direct {v4, p0, v5}, Ladso;-><init>(Lyfh;I)V

    .line 56
    .line 57
    .line 58
    iput-object v4, v0, Laydj;->B:Laydh;

    .line 59
    .line 60
    iget-object v0, p0, Lalvh;->ah:L_401;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lalvh;->al:Laybd;

    .line 65
    .line 66
    const v4, 0x7f1404b2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v4}, Lby;->ac(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {p0, v2}, Lby;->ac(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v4, v2}, Laybd;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Laydy;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lalvh;->ak:Laydy;

    .line 82
    .line 83
    iput-object v1, v0, Laydj;->K:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Laydj;->i(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lalvh;->ak:Laydy;

    .line 89
    .line 90
    new-instance v1, Ladso;

    .line 91
    .line 92
    const/16 v2, 0xd

    .line 93
    .line 94
    invoke-direct {v1, p0, v2}, Ladso;-><init>(Lyfh;I)V

    .line 95
    .line 96
    .line 97
    iput-object v1, v0, Laydj;->B:Laydh;

    .line 98
    .line 99
    :cond_1
    invoke-virtual {p0}, Lalvh;->a()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalvh;->e:Lyer;

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
    iget-object v0, p0, Lalvh;->b:Lyer;

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
    iget-object v1, p0, Lalvh;->d:Laxjh;

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
    iget-object v0, p0, Lalvh;->b:Lyer;

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
    iget-object v1, p0, Lalvh;->d:Laxjh;

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
    iget-object p1, p0, Lalvh;->be:L_1311;

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
    iput-object p1, p0, Lalvh;->b:Lyer;

    .line 14
    .line 15
    iget-object p1, p0, Lalvh;->be:L_1311;

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
    iput-object p1, p0, Lalvh;->e:Lyer;

    .line 24
    .line 25
    iget-object p1, p0, Lalvh;->be:L_1311;

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
    iput-object p1, p0, Lalvh;->c:Lyer;

    .line 34
    .line 35
    iget-object p1, p0, Lalvh;->bd:Laylw;

    .line 36
    .line 37
    const-class v0, L_401;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, L_401;

    .line 44
    .line 45
    iput-object p1, p0, Lalvh;->ah:L_401;

    .line 46
    .line 47
    iget-object p1, p0, Lalvh;->be:L_1311;

    .line 48
    .line 49
    const-class v0, L_2480;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lalvh;->f:Lyer;

    .line 56
    .line 57
    return-void
.end method
