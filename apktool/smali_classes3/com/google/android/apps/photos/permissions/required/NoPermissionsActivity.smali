.class public Lcom/google/android/apps/photos/permissions/required/NoPermissionsActivity;
.super Lyff;
.source "PG"


# instance fields
.field public p:Z

.field private q:L_1827;

.field private r:L_3094;

.field private s:L_1831;

.field private t:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyff;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/apps/photos/permissions/required/NoPermissionsActivity;->p:Z

    .line 6
    .line 7
    new-instance v0, Lawxj;

    .line 8
    .line 9
    sget-object v1, Lbctq;->k:Lawxs;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/apps/photos/permissions/required/NoPermissionsActivity;->H:Laylw;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Loaa;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/apps/photos/permissions/required/NoPermissionsActivity;->K:Layoo;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Loaa;-><init>(Laypb;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lawuz;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/apps/photos/permissions/required/NoPermissionsActivity;->K:Layoo;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lawuz;-><init>(Landroid/app/Activity;Laypb;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, v0, Lawuz;->a:Z

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/apps/photos/permissions/required/NoPermissionsActivity;->H:Laylw;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lawuz;->h(Laylw;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final y(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/permissions/required/NoPermissionsActivity;->r:L_3094;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, L_3094;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method


# virtual methods
.method protected final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyff;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/permissions/required/NoPermissionsActivity;->H:Laylw;

    .line 5
    .line 6
    const-class v0, L_1827;

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
    check-cast p1, L_1827;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/apps/photos/permissions/required/NoPermissionsActivity;->q:L_1827;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/apps/photos/permissions/required/NoPermissionsActivity;->H:Laylw;

    .line 18
    .line 19
    const-class v0, L_3094;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, L_3094;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/apps/photos/permissions/required/NoPermissionsActivity;->r:L_3094;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/apps/photos/permissions/required/NoPermissionsActivity;->H:Laylw;

    .line 30
    .line 31
    const-class v0, L_1831;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, L_1831;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/apps/photos/permissions/required/NoPermissionsActivity;->s:L_1831;

    .line 40
    .line 41
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e04f2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqj;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0b11f9

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfd;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/TextView;

    .line 18
    .line 19
    sget-object v0, Ladwk;->b:Lvyw;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    const v0, 0x7f141183

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const v0, 0x7f141182

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 36
    .line 37
    .line 38
    const p1, 0x7f0b11f8

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lfd;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/Button;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/apps/photos/permissions/required/NoPermissionsActivity;->t:Landroid/widget/Button;

    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/apps/photos/permissions/required/NoPermissionsActivity;->s:L_1831;

    .line 50
    .line 51
    invoke-interface {p1}, L_1831;->d()Lbatz;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v2, 0x0

    .line 60
    move v3, v2

    .line 61
    :cond_1
    if-ge v3, v0, :cond_2

    .line 62
    .line 63
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v5, p0, Lcom/google/android/apps/photos/permissions/required/NoPermissionsActivity;->r:L_3094;

    .line 70
    .line 71
    invoke-interface {v5, p0, v4}, L_3094;->d(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    if-nez v4, :cond_1

    .line 78
    .line 79
    :goto_1
    move v1, v2

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-static {}, Lgow;->d()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    const-string p1, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 88
    .line 89
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/permissions/required/NoPermissionsActivity;->y(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    const-string p1, "android.permission.READ_MEDIA_IMAGES"

    .line 96
    .line 97
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/permissions/required/NoPermissionsActivity;->y(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_3

    .line 102
    .line 103
    const-string p1, "android.permission.READ_MEDIA_VIDEO"

    .line 104
    .line 105
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/permissions/required/NoPermissionsActivity;->y(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    :goto_2
    iput-boolean v1, p0, Lcom/google/android/apps/photos/permissions/required/NoPermissionsActivity;->p:Z

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    sget-object p1, Lbctq;->D:Lawxs;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    sget-object p1, Lbctq;->q:Lawxs;

    .line 120
    .line 121
    :goto_3
    new-instance v0, Lawxp;

    .line 122
    .line 123
    invoke-direct {v0, p1}, Lawxp;-><init>(Lawxs;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/google/android/apps/photos/permissions/required/NoPermissionsActivity;->t:Landroid/widget/Button;

    .line 127
    .line 128
    invoke-static {p1, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Ladvf;

    .line 132
    .line 133
    const/4 v0, 0x2

    .line 134
    invoke-direct {p1, p0, v0}, Ladvf;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/google/android/apps/photos/permissions/required/NoPermissionsActivity;->t:Landroid/widget/Button;

    .line 138
    .line 139
    new-instance v1, Lawxc;

    .line 140
    .line 141
    invoke-direct {v1, p1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method protected final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyff;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/permissions/required/NoPermissionsActivity;->q:L_1827;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/permissions/required/NoPermissionsActivity;->s:L_1831;

    .line 7
    .line 8
    invoke-interface {v1}, L_1831;->d()Lbatz;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, p0, v1}, L_1827;->c(Landroid/content/Context;Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/permissions/required/NoPermissionsActivity;->setResult(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Layqe;->finish()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/photos/permissions/required/NoPermissionsActivity;->p:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/photos/permissions/required/NoPermissionsActivity;->t:Landroid/widget/Button;

    .line 30
    .line 31
    const v1, 0x7f141185

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
