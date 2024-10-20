.class public final Ladlp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwz;
.implements Layps;
.implements Laymm;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field private final synthetic c:I

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ladlp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laypb;I)V
    .locals 0

    .line 2
    iput p2, p0, Ladlp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    return-void
.end method

.method public constructor <init>(Lxrk;I)V
    .locals 0

    .line 3
    iput p2, p0, Ladlp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladlp;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/MenuItem;)V
    .locals 5

    .line 1
    iget v0, p0, Ladlp;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_5

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_3

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Ladlp;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Lshy;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-class v3, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 28
    .line 29
    invoke-interface {v0, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 34
    .line 35
    iget-object v4, p0, Ladlp;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v4}, Lalfe;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget-object v3, v3, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->a:Lajyf;

    .line 46
    .line 47
    sget-object v4, Lajyf;->a:Lajyf;

    .line 48
    .line 49
    if-ne v3, v4, :cond_1

    .line 50
    .line 51
    const-class v3, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 52
    .line 53
    invoke-interface {v0, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v1, v2

    .line 61
    :goto_0
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object v0, p0, Ladlp;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v0, p1}, L_1267;->a(Landroid/view/MenuItem;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Ladlp;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, Ladlp;->a:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void

    .line 88
    :cond_5
    iget-object v0, p0, Ladlp;->a:Ljava/lang/Object;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    check-cast v0, Lmti;

    .line 93
    .line 94
    invoke-virtual {v0}, Lmti;->o()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_6
    iget-object v0, p0, Ladlp;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lmco;

    .line 107
    .line 108
    iget-boolean v0, v0, Lmco;->c:Z

    .line 109
    .line 110
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_7
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Ladlp;->a:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_8

    .line 124
    .line 125
    iget-object v0, p0, Ladlp;->a:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 128
    .line 129
    .line 130
    :cond_8
    return-void
.end method

.method public final gF(Landroid/view/MenuItem;)V
    .locals 4

    .line 1
    iget p1, p0, Ladlp;->c:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Ladlp;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Ladlp;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0}, Lshy;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast p1, Laleq;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Laleq;->c(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p1, p0, Ladlp;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, p0, Ladlp;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lxrk;

    .line 34
    .line 35
    check-cast p1, Lxrl;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lxrl;->b(Lxrk;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object p1, p0, Ladlp;->b:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v1, Lawxq;

    .line 44
    .line 45
    invoke-direct {v1}, Lawxq;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lawxp;

    .line 49
    .line 50
    sget-object v3, Lbctt;->aw:Lawxs;

    .line 51
    .line 52
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lawxq;->d(Lawxp;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Ladlp;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lawxq;->a(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    check-cast p1, Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {p1, v0, v1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Ladlp;->b:Ljava/lang/Object;

    .line 71
    .line 72
    sget-object v0, Lblwh;->a:Lblwh;

    .line 73
    .line 74
    iget-object v1, p0, Ladlp;->d:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v1}, Lawuo;->d()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    sget-object v2, Ladrk;->a:Ladrk;

    .line 81
    .line 82
    check-cast p1, Landroid/content/Context;

    .line 83
    .line 84
    invoke-static {p1, v1, v2, v0}, L_1862;->av(Landroid/content/Context;ILadrk;Lblwh;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    iget-object p1, p0, Ladlp;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lmcm;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {p1, v0}, Lmcm;->b(Z)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    iget-object p1, p0, Ladlp;->b:Ljava/lang/Object;

    .line 102
    .line 103
    new-instance v1, Lawxq;

    .line 104
    .line 105
    invoke-direct {v1}, Lawxq;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v2, Lawxp;

    .line 109
    .line 110
    sget-object v3, Lbctt;->C:Lawxs;

    .line 111
    .line 112
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Lawxq;->d(Lawxp;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Ladlp;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Lawxq;->a(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    check-cast p1, Landroid/content/Context;

    .line 126
    .line 127
    invoke-static {p1, v0, v1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Ladlp;->b:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v0, p0, Ladlp;->d:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-interface {v0}, Lawuo;->d()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    check-cast p1, Landroid/content/Context;

    .line 139
    .line 140
    invoke-static {p1, v0}, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/shareback/ShareBackActivity;->A(Landroid/content/Context;I)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget p3, p0, Ladlp;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p3, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq p3, v1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    if-eq p3, p1, :cond_0

    .line 14
    .line 15
    const-class p1, Laleq;

    .line 16
    .line 17
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Laleq;

    .line 22
    .line 23
    iput-object p1, p0, Ladlp;->d:Ljava/lang/Object;

    .line 24
    .line 25
    const-class p1, Lshy;

    .line 26
    .line 27
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lshy;

    .line 32
    .line 33
    iput-object p1, p0, Ladlp;->b:Ljava/lang/Object;

    .line 34
    .line 35
    const-class p1, Lalfe;

    .line 36
    .line 37
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lalfe;

    .line 42
    .line 43
    iput-object p1, p0, Ladlp;->a:Ljava/lang/Object;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const-class p1, L_1267;

    .line 47
    .line 48
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, L_1267;

    .line 53
    .line 54
    iput-object p1, p0, Ladlp;->a:Ljava/lang/Object;

    .line 55
    .line 56
    const-class p1, Lxrl;

    .line 57
    .line 58
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lxrl;

    .line 63
    .line 64
    iput-object p1, p0, Ladlp;->d:Ljava/lang/Object;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iput-object p1, p0, Ladlp;->b:Ljava/lang/Object;

    .line 68
    .line 69
    const-class p1, Lawuo;

    .line 70
    .line 71
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lawuo;

    .line 76
    .line 77
    iput-object p1, p0, Ladlp;->d:Ljava/lang/Object;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    const-class p1, Lmco;

    .line 81
    .line 82
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lmco;

    .line 87
    .line 88
    iput-object p1, p0, Ladlp;->d:Ljava/lang/Object;

    .line 89
    .line 90
    const-class p1, Lmcm;

    .line 91
    .line 92
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lmcm;

    .line 97
    .line 98
    iput-object p1, p0, Ladlp;->b:Ljava/lang/Object;

    .line 99
    .line 100
    const-class p1, Lmti;

    .line 101
    .line 102
    invoke-virtual {p2, p1, v0}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lmti;

    .line 107
    .line 108
    iput-object p1, p0, Ladlp;->a:Ljava/lang/Object;

    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    iput-object p1, p0, Ladlp;->b:Ljava/lang/Object;

    .line 112
    .line 113
    const-class p1, Lawuo;

    .line 114
    .line 115
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lawuo;

    .line 120
    .line 121
    iput-object p1, p0, Ladlp;->d:Ljava/lang/Object;

    .line 122
    .line 123
    return-void
.end method
