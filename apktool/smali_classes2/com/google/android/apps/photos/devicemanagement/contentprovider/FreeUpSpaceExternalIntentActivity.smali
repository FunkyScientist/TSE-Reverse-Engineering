.class public final Lcom/google/android/apps/photos/devicemanagement/contentprovider/FreeUpSpaceExternalIntentActivity;
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
    new-instance v0, Lyrn;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/devicemanagement/contentprovider/FreeUpSpaceExternalIntentActivity;->K:Layoo;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lyrn;-><init>(Laypb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/devicemanagement/contentprovider/FreeUpSpaceExternalIntentActivity;->H:Laylw;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lyrn;->r(Laylw;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final y(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "FREE_UP_SPACE_API_REFERRER"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lbain;->aC(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method protected final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyff;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/devicemanagement/contentprovider/FreeUpSpaceExternalIntentActivity;->I:L_1311;

    .line 5
    .line 6
    const-class v0, L_965;

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
    iput-object p1, p0, Lcom/google/android/apps/photos/devicemanagement/contentprovider/FreeUpSpaceExternalIntentActivity;->p:Lyer;

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
    iget-object p1, p0, Lcom/google/android/apps/photos/devicemanagement/contentprovider/FreeUpSpaceExternalIntentActivity;->H:Laylw;

    .line 5
    .line 6
    const-class v0, L_33;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/photos/devicemanagement/contentprovider/FreeUpSpaceExternalIntentActivity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, L_33;

    .line 18
    .line 19
    invoke-virtual {p1}, L_33;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sget-object v0, Luke;->a:Luke;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const-string v2, "AUTOBACKUP_USER_STATE"

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sget-object v3, Luke;->e:Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Luke;

    .line 39
    .line 40
    iget v3, v0, Luke;->f:I

    .line 41
    .line 42
    invoke-static {v3}, Lb;->az(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    invoke-static {v1}, Lcom/google/android/apps/photos/devicemanagement/contentprovider/FreeUpSpaceExternalIntentActivity;->y(Landroid/content/Intent;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    new-instance v5, Lobj;

    .line 55
    .line 56
    invoke-direct {v5, v3, v4}, Lobj;-><init>(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, p0, p1}, Loge;->o(Landroid/content/Context;I)V

    .line 60
    .line 61
    .line 62
    sget-object v3, Luke;->d:Luke;

    .line 63
    .line 64
    if-ne v0, v3, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/apps/photos/devicemanagement/contentprovider/FreeUpSpaceExternalIntentActivity;->p:Lyer;

    .line 67
    .line 68
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, L_965;

    .line 73
    .line 74
    sget-object v3, Lugt;->b:Lugt;

    .line 75
    .line 76
    invoke-interface {v0, p0, p1, v3}, L_965;->b(Landroid/content/Context;ILugt;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    sget-object v3, Luke;->c:Luke;

    .line 85
    .line 86
    if-eq v0, v3, :cond_1

    .line 87
    .line 88
    sget-object v3, Luke;->b:Luke;

    .line 89
    .line 90
    if-ne v0, v3, :cond_2

    .line 91
    .line 92
    :cond_1
    invoke-static {v1}, Lcom/google/android/apps/photos/devicemanagement/contentprovider/FreeUpSpaceExternalIntentActivity;->y(Landroid/content/Intent;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v3, "com.google.android.apps.nbu.files"

    .line 97
    .line 98
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    new-instance v3, Lxwg;

    .line 103
    .line 104
    invoke-direct {v3, p0}, Lxwg;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    iput p1, v3, Lxwg;->a:I

    .line 108
    .line 109
    const/4 p1, 0x1

    .line 110
    iput-boolean p1, v3, Lxwg;->b:Z

    .line 111
    .line 112
    iput-boolean v0, v3, Lxwg;->f:Z

    .line 113
    .line 114
    invoke-virtual {v3}, Lxwg;->a()Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, p1}, Layqe;->startActivity(Landroid/content/Intent;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Layqe;->finish()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 129
    .line 130
    const-string v0, "Null referrer"

    .line 131
    .line 132
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 137
    .line 138
    const-string v0, "Null userState"

    .line 139
    .line 140
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1
.end method
