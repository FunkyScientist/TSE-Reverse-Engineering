.class public final Lsna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawwb;


# instance fields
.field private final a:I

.field private final b:Landroid/content/Context;

.field private final c:Lawwc;

.field private final d:Lshz;

.field private final e:L_826;

.field private final f:Lvbd;

.field private final g:Lsnb;

.field private final h:Lyer;

.field private i:Z

.field private j:Lblph;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsna;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lsna;->a:I

    .line 7
    .line 8
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lawwc;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lawwc;

    .line 20
    .line 21
    iput-object v1, p0, Lsna;->c:Lawwc;

    .line 22
    .line 23
    invoke-virtual {v1, p2, p0}, Lawwc;->e(ILawwb;)V

    .line 24
    .line 25
    .line 26
    const-class p2, Lshz;

    .line 27
    .line 28
    invoke-virtual {v0, p2, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lshz;

    .line 33
    .line 34
    iput-object p2, p0, Lsna;->d:Lshz;

    .line 35
    .line 36
    const-class p2, L_826;

    .line 37
    .line 38
    invoke-virtual {v0, p2, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, L_826;

    .line 43
    .line 44
    iput-object p2, p0, Lsna;->e:L_826;

    .line 45
    .line 46
    const-class p2, Lvbd;

    .line 47
    .line 48
    invoke-virtual {v0, p2, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lvbd;

    .line 53
    .line 54
    iput-object p2, p0, Lsna;->f:Lvbd;

    .line 55
    .line 56
    const-class p2, Lsnb;

    .line 57
    .line 58
    invoke-virtual {v0, p2, v2}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lsnb;

    .line 63
    .line 64
    iput-object p2, p0, Lsna;->g:Lsnb;

    .line 65
    .line 66
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-class p2, Lawuo;

    .line 71
    .line 72
    invoke-virtual {p1, p2, v2}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lsna;->h:Lyer;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/content/Intent;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsna;->c:Lawwc;

    .line 2
    .line 3
    iget v1, p0, Lsna;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p2, v2}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, L_2482;->m(Landroid/content/Intent;)Lblph;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lsna;->j:Lblph;

    .line 18
    .line 19
    const p2, 0x7f010062

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 24
    .line 25
    .line 26
    iput-boolean p3, p0, Lsna;->i:Z

    .line 27
    .line 28
    return-void
.end method

.method public final d(ILandroid/content/Intent;)V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lsna;->d:Lshz;

    .line 5
    .line 6
    invoke-interface {p1}, Lshz;->d()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lsna;->e:L_826;

    .line 10
    .line 11
    iget-object v1, p0, Lsna;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p1, v1, p2}, L_826;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    move p1, v0

    .line 17
    :cond_0
    iget-object v0, p0, Lsna;->g:Lsnb;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Lsnb;->a(ILandroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    if-nez p2, :cond_2

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_2
    const-string p1, "create_fragment_show_confirmation_toast"

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    iget-boolean p1, p0, Lsna;->i:Z

    .line 38
    .line 39
    if-eqz p1, :cond_6

    .line 40
    .line 41
    :cond_3
    const-string p1, "extraEnvelopeMediaKey"

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const-string v2, "extraAddedMediaCount"

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v1, p0, Lsna;->h:Lyer;

    .line 60
    .line 61
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lj$/util/Optional;

    .line 66
    .line 67
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iget-object v1, p0, Lsna;->j:Lblph;

    .line 74
    .line 75
    invoke-static {p1, v1}, Loiy;->i(Lcom/google/android/apps/photos/identifier/LocalId;Lblph;)Loiy;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v3, p0, Lsna;->b:Landroid/content/Context;

    .line 80
    .line 81
    iget-object v4, p0, Lsna;->h:Lyer;

    .line 82
    .line 83
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lj$/util/Optional;

    .line 88
    .line 89
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lawuo;

    .line 94
    .line 95
    invoke-interface {v4}, Lawuo;->d()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-virtual {v1, v3, v4}, Loge;->o(Landroid/content/Context;I)V

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object v1, p0, Lsna;->f:Lvbd;

    .line 103
    .line 104
    const-string v3, "extraAuthKey"

    .line 105
    .line 106
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-virtual {v1, p1, v3, p2}, Lvbd;->f(Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    const-string p1, "extraCollectionKey"

    .line 119
    .line 120
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object p2, p0, Lsna;->f:Lvbd;

    .line 139
    .line 140
    iget-object v1, p2, Lvbd;->d:Lawuo;

    .line 141
    .line 142
    invoke-interface {v1}, Lawuo;->d()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    new-instance v2, Lcom/google/android/apps/photos/album/editalbumphotos/toast/FindPrivateMediaCollectionTask$PassthroughArgs;

    .line 147
    .line 148
    const/4 v3, 0x1

    .line 149
    invoke-direct {v2, v0, v3}, Lcom/google/android/apps/photos/album/editalbumphotos/toast/FindPrivateMediaCollectionTask$PassthroughArgs;-><init>(IZ)V

    .line 150
    .line 151
    .line 152
    iget-object p2, p2, Lvbd;->e:Lawyc;

    .line 153
    .line 154
    invoke-static {v1, p1, v2}, L_259;->R(ILcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/album/editalbumphotos/toast/FindPrivateMediaCollectionTask$PassthroughArgs;)Lawya;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p2, p1}, Lawyc;->i(Lawya;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    :goto_0
    return-void
.end method
