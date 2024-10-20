.class public final Lcom/google/android/apps/photos/picker/external/ExternalPickerActivity;
.super Lyff;
.source "PG"

# interfaces
.implements Lawun;


# instance fields
.field private final p:Lahdu;

.field private final q:Lahdq;

.field private final r:Lyrn;

.field private final s:Llwa;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyff;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lahdu;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/external/ExternalPickerActivity;->K:Layoo;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lahdu;-><init>(Laypb;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/apps/photos/picker/external/ExternalPickerActivity;->p:Lahdu;

    .line 12
    .line 13
    new-instance v0, Lahdq;

    .line 14
    .line 15
    invoke-direct {v0}, Lahdq;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/external/ExternalPickerActivity;->H:Laylw;

    .line 19
    .line 20
    const-class v2, Lahdq;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/apps/photos/picker/external/ExternalPickerActivity;->q:Lahdq;

    .line 26
    .line 27
    new-instance v0, Lyrn;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/external/ExternalPickerActivity;->K:Layoo;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lyrn;-><init>(Laypb;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/external/ExternalPickerActivity;->H:Laylw;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lyrn;->r(Laylw;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lyrn;->q(Lawun;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/apps/photos/picker/external/ExternalPickerActivity;->r:Lyrn;

    .line 43
    .line 44
    new-instance v0, Llwa;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/external/ExternalPickerActivity;->K:Layoo;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Llwa;-><init>(Lcb;Laypb;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/google/android/apps/photos/picker/external/ExternalPickerActivity;->s:Llwa;

    .line 52
    .line 53
    new-instance v0, Lawvv;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/external/ExternalPickerActivity;->K:Layoo;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Lawvv;-><init>(Lfd;Laypb;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/external/ExternalPickerActivity;->H:Laylw;

    .line 61
    .line 62
    const-class v2, Lawvt;

    .line 63
    .line 64
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Laylm;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/external/ExternalPickerActivity;->K:Layoo;

    .line 70
    .line 71
    invoke-direct {v0, p0, v1}, Laylm;-><init>(Landroid/app/Activity;Laypb;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lawxj;

    .line 75
    .line 76
    sget-object v1, Lbctv;->l:Lawxs;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/external/ExternalPickerActivity;->H:Laylw;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final b(ZLawum;Lawum;II)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object p1, Lawum;->c:Lawum;

    .line 5
    .line 6
    if-ne p3, p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/apps/photos/picker/external/ExternalPickerActivity;->s:Llwa;

    .line 9
    .line 10
    invoke-virtual {p1}, Llwa;->c()V

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lba;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lba;-><init>(Lct;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lahdo;

    .line 23
    .line 24
    invoke-direct {p1}, Lahdo;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    const p4, 0x7f0b0686

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p4, p1, p3}, Lda;->v(ILby;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lda;->a()I

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method protected final go(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lyff;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/picker/external/ExternalPickerActivity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/google/android/apps/photos/picker/external/ExternalPickerActivity;->q:Lahdq;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iput-boolean v3, v2, Lahdq;->a:Z

    .line 20
    .line 21
    new-instance v4, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v5, "android.intent.action.GET_CONTENT"

    .line 27
    .line 28
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    const-string v5, "android.intent.action.PICK"

    .line 35
    .line 36
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v0, v3

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    :goto_0
    const-string v0, "android.intent.extra.ALLOW_MULTIPLE"

    .line 46
    .line 47
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, v2, Lahdq;->a:Z

    .line 52
    .line 53
    const-string v0, "android.intent.extra.LOCAL_ONLY"

    .line 54
    .line 55
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    sget v5, Laxfk;->a:I

    .line 66
    .line 67
    invoke-static {p1}, Layqy;->d(Landroid/net/Uri;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    sget-object v6, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 78
    .line 79
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    sget-object v7, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 84
    .line 85
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_2

    .line 94
    .line 95
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_4

    .line 100
    .line 101
    :cond_2
    invoke-static {p1}, L_3076;->c(Landroid/net/Uri;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    sget-object p1, Ltes;->g:L_3138;

    .line 108
    .line 109
    invoke-interface {v4, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    sget-object p1, Ltes;->f:L_3138;

    .line 114
    .line 115
    invoke-interface {v4, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_5

    .line 129
    .line 130
    invoke-static {v1}, Lsgg;->b(Ljava/lang/String;)L_3138;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {v4, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    xor-int/lit8 v1, p1, 0x1

    .line 142
    .line 143
    new-instance v5, Lsip;

    .line 144
    .line 145
    invoke-direct {v5}, Lsip;-><init>()V

    .line 146
    .line 147
    .line 148
    if-nez p1, :cond_6

    .line 149
    .line 150
    iget-object p1, v5, Lsip;->f:Ljava/util/Set;

    .line 151
    .line 152
    invoke-interface {p1, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 153
    .line 154
    .line 155
    :cond_6
    if-eqz v0, :cond_7

    .line 156
    .line 157
    invoke-virtual {v5}, Lsip;->f()V

    .line 158
    .line 159
    .line 160
    :cond_7
    const-class p1, L_2713;

    .line 161
    .line 162
    invoke-static {p0, p1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, L_2713;

    .line 167
    .line 168
    iget-object p1, p1, L_2713;->dB:Lbalz;

    .line 169
    .line 170
    invoke-interface {p1}, Lbalz;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Layuq;

    .line 175
    .line 176
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const/4 v4, 0x2

    .line 185
    new-array v4, v4, [Ljava/lang/Object;

    .line 186
    .line 187
    aput-object v1, v4, v3

    .line 188
    .line 189
    const/4 v1, 0x1

    .line 190
    aput-object v0, v4, v1

    .line 191
    .line 192
    invoke-virtual {p1, v4}, Layuq;->b([Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance p1, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 196
    .line 197
    invoke-direct {p1, v5}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lsip;)V

    .line 198
    .line 199
    .line 200
    iput-object p1, v2, Lahdq;->b:Ljava/lang/Object;

    .line 201
    .line 202
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e0810

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqj;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0b1c62

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfd;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lfd;->n(Landroid/support/v7/widget/Toolbar;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/apps/photos/picker/external/ExternalPickerActivity;->q:Lahdq;

    .line 23
    .line 24
    invoke-virtual {p0}, Lfd;->k()Lep;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v1, p1, Lahdq;->a:Z

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eq v2, v1, :cond_0

    .line 32
    .line 33
    move v1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v1, 0xa

    .line 36
    .line 37
    :goto_0
    iget-object p1, p1, Lahdq;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/google/android/apps/photos/core/QueryOptions;->e:L_3138;

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    new-array v3, v3, [Ltes;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    sget-object v5, Ltes;->c:Ltes;

    .line 48
    .line 49
    aput-object v5, v3, v4

    .line 50
    .line 51
    sget-object v4, Ltes;->b:Ltes;

    .line 52
    .line 53
    aput-object v4, v3, v2

    .line 54
    .line 55
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {p1, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget-object v4, p0, Lcom/google/android/apps/photos/picker/external/ExternalPickerActivity;->p:Lahdu;

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    iget-object p1, v4, Lahdu;->a:Landroid/content/res/Resources;

    .line 68
    .line 69
    const v3, 0x7f1200ab

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    sget-object v3, Ltes;->c:Ltes;

    .line 78
    .line 79
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    iget-object p1, v4, Lahdu;->a:Landroid/content/res/Resources;

    .line 86
    .line 87
    const v3, 0x7f1200ac

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iget-object p1, v4, Lahdu;->a:Landroid/content/res/Resources;

    .line 96
    .line 97
    const v3, 0x7f1200aa

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_1
    invoke-virtual {v0, p1}, Lep;->y(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/google/android/apps/photos/picker/external/ExternalPickerActivity;->r:Lyrn;

    .line 108
    .line 109
    invoke-virtual {p1}, Lyrn;->p()V

    .line 110
    .line 111
    .line 112
    const p1, 0x1020002

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lfd;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v0, Lycb;

    .line 120
    .line 121
    new-instance v1, Lycd;

    .line 122
    .line 123
    invoke-direct {v1, v2}, Lycd;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, v1}, Lycb;-><init>(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
