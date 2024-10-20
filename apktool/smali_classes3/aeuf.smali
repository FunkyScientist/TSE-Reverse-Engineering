.class public final Laeuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laeod;


# instance fields
.field public final a:Lby;

.field public b:Laeue;

.field public c:Ladqk;

.field private final d:Laeur;

.field private e:Landroid/content/Context;

.field private f:Lyer;

.field private g:Lyer;

.field private h:Lyer;

.field private i:Lyer;

.field private j:Lyer;

.field private k:Lyer;

.field private l:Lyer;

.field private m:Lyer;

.field private n:Lyer;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laeud;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laeud;-><init>(Laeuf;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laeuf;->d:Laeur;

    .line 10
    .line 11
    iput-object p1, p0, Laeuf;->a:Lby;

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static i(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final r(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Laeuf;->a:Lby;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Laeuf;->e:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-class v3, L_1576;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v1, v3, v4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, L_1576;

    .line 31
    .line 32
    invoke-virtual {v1}, L_1576;->o()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v3, 0x1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-static {v2}, Luyu;->j(Landroid/content/Intent;)Lj$/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eq v3, v2, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v4, v1

    .line 54
    :goto_0
    if-eqz v4, :cond_3

    .line 55
    .line 56
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v2, Lblsn;->u:Lblsn;

    .line 61
    .line 62
    if-ne v1, v2, :cond_3

    .line 63
    .line 64
    new-instance p1, Laaez;

    .line 65
    .line 66
    invoke-direct {p1}, Laaez;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Laeuf;->a:Lby;

    .line 70
    .line 71
    invoke-virtual {v1}, Lby;->K()Lct;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Labwz;

    .line 76
    .line 77
    const/16 v3, 0x13

    .line 78
    .line 79
    invoke-direct {v2, v0, v3}, Labwz;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput-object v2, p1, Laaez;->ah:Landroid/content/DialogInterface$OnClickListener;

    .line 86
    .line 87
    const-string v0, "edit_error_dialog_tag"

    .line 88
    .line 89
    invoke-virtual {p1, v1, v0}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    :goto_1
    iget-object v1, p0, Laeuf;->e:Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {v1, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Laeuf;->i(Landroid/app/Activity;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private final s()V
    .locals 3

    .line 1
    new-instance v0, Laeuu;

    .line 2
    .line 3
    invoke-direct {v0}, Laeuu;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laeuf;->a:Lby;

    .line 7
    .line 8
    invoke-virtual {v1}, Lby;->K()Lct;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "SaveEditedPhotoSharedAlbumDialog"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lbq;->t(Lct;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final t()V
    .locals 3

    .line 1
    const v0, 0x7f14121c

    .line 2
    .line 3
    .line 4
    sget-object v1, Lbctd;->cz:Lawxs;

    .line 5
    .line 6
    const v2, 0x7f14121d

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Laetw;->bc(IILawxs;)Laetw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Laeuf;->a:Lby;

    .line 14
    .line 15
    invoke-virtual {v1}, Lby;->K()Lct;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "ConfirmSavingModeDialog"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laeuf;->f:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeoe;

    .line 8
    .line 9
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laedf;

    .line 14
    .line 15
    iget-object v0, v0, Laedf;->l:Laedx;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Laedx;->s:L_1846;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, L_1846;->l()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laeuf;->j:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1866;

    .line 8
    .line 9
    invoke-virtual {v0}, L_1866;->aJ()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p0}, Laeuf;->u()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const v0, 0x7f141210

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const v0, 0x7f141211

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-direct {p0, v0}, Laeuf;->r(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const v0, 0x7f14120f

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Laeuf;->r(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Laeuf;->u()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const v0, 0x7f141223

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const v0, 0x7f141222

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-direct {p0, v0}, Laeuf;->r(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Laeuf;->g:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeoc;

    .line 8
    .line 9
    invoke-interface {v0}, Laeoc;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const v0, 0x7f141227    # 1.9682E38f

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0}, Laeuf;->u()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const v0, 0x7f141f7c

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const v0, 0x7f141226

    .line 30
    .line 31
    .line 32
    :goto_0
    new-instance v1, Laeuv;

    .line 33
    .line 34
    invoke-direct {v1}, Laeuv;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v2, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "titleResId"

    .line 43
    .line 44
    const v4, 0x7f141225

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const-string v3, "messageResId"

    .line 51
    .line 52
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lby;->az(Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Laeuf;->a:Lby;

    .line 59
    .line 60
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {v1, v0, v2}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Laeuf;->j:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1866;

    .line 8
    .line 9
    invoke-virtual {v0}, L_1866;->aJ()Z

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
    const v0, 0x7f141223

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Laeuf;->r(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Laeuf;->j:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1866;

    .line 8
    .line 9
    iget-object v1, p0, Laeuf;->k:Lyer;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lawuo;

    .line 16
    .line 17
    invoke-interface {v1}, Lawuo;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, L_1866;->aH(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Laeuf;->f:Lyer;

    .line 28
    .line 29
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Laeoe;

    .line 34
    .line 35
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, Laedf;

    .line 41
    .line 42
    iget-object v1, v1, Laedf;->b:Laegs;

    .line 43
    .line 44
    invoke-interface {v1}, Laefc;->m()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Laecd;->z()V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Laeuf;->e:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v1, p0, Laeuf;->k:Lyer;

    .line 53
    .line 54
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lawuo;

    .line 59
    .line 60
    invoke-interface {v1}, Lawuo;->d()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    new-instance v2, Laeug;

    .line 65
    .line 66
    invoke-direct {v2}, Laeug;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v3, Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 72
    .line 73
    .line 74
    const-class v4, L_1866;

    .line 75
    .line 76
    invoke-static {v0, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, L_1866;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, L_1866;->aH(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    const-string v0, "use_new_invalid_editlist_message"

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {v2, v3}, Lby;->az(Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Laeuf;->a:Lby;

    .line 98
    .line 99
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "InvalidEditListDialogFragment"

    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final g(Laehb;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Laehb;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Laehc;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Laehb;->getCause()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Laehc;

    .line 14
    .line 15
    iget-object p1, p1, Laehc;->a:Lcom/google/android/apps/photos/videoeditor/lowstoragedialog/StorageInfo;

    .line 16
    .line 17
    iget-object v0, p0, Laeuf;->i:Lyer;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, L_2847;

    .line 24
    .line 25
    iget-object v1, p0, Laeuf;->a:Lby;

    .line 26
    .line 27
    invoke-virtual {v1}, Lby;->K()Lct;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Labwz;

    .line 32
    .line 33
    const/16 v3, 0x12

    .line 34
    .line 35
    invoke-direct {v2, p0, v3}, Labwz;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1, p1, v2}, L_2847;->a(Lct;Lcom/google/android/apps/photos/videoeditor/lowstoragedialog/StorageInfo;Landroid/content/DialogInterface$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/4 p1, 0x1

    .line 43
    invoke-direct {p0}, Laeuf;->u()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eq p1, v0, :cond_1

    .line 48
    .line 49
    const p1, 0x7f141229

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const p1, 0x7f141f87

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-direct {p0, p1}, Laeuf;->r(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laeuf;->e:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Laeoe;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laeuf;->f:Lyer;

    .line 11
    .line 12
    const-class p1, Laeoc;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laeuf;->g:Lyer;

    .line 19
    .line 20
    const-class p1, L_2120;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Laeuf;->h:Lyer;

    .line 27
    .line 28
    const-class p1, L_2847;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Laeuf;->i:Lyer;

    .line 35
    .line 36
    const-class p1, L_1866;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Laeuf;->j:Lyer;

    .line 43
    .line 44
    const-class p1, Lawuo;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Laeuf;->k:Lyer;

    .line 51
    .line 52
    const-class p1, L_680;

    .line 53
    .line 54
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Laeuf;->l:Lyer;

    .line 59
    .line 60
    const-class p1, Lrke;

    .line 61
    .line 62
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Laeuf;->m:Lyer;

    .line 67
    .line 68
    const-class p1, L_2522;

    .line 69
    .line 70
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Laeuf;->n:Lyer;

    .line 75
    .line 76
    return-void
.end method

.method public final h(Laedr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laeuf;->j:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1866;

    .line 8
    .line 9
    invoke-virtual {v0}, L_1866;->aJ()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    sget-object v0, Laedr;->d:Laedr;

    .line 16
    .line 17
    if-eq p1, v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p1}, Laedr;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x5

    .line 24
    if-eq p1, v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x9

    .line 27
    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Laeuf;->u()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const p1, 0x7f141221

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const p1, 0x7f141220

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const p1, 0x7f141224

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-direct {p0}, Laeuf;->u()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    const p1, 0x7f14121f

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const p1, 0x7f14121e

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-direct {p0, p1}, Laeuf;->r(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    invoke-virtual {p0}, Laeuf;->a()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_5
    const/4 p1, 0x1

    .line 70
    invoke-direct {p0}, Laeuf;->u()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eq p1, v0, :cond_6

    .line 75
    .line 76
    const p1, 0x7f141228

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_6
    const p1, 0x7f141f7c

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-direct {p0, p1}, Laeuf;->r(I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Laeuf;->a:Lby;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/content/Intent;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "image/*"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string v3, "com.google.android.apps.photos.editor.contract.save_edits"

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-string v3, "com.google.android.apps.photos.editor.contract.use_external_editor"

    .line 31
    .line 32
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v2, "com.google.android.apps.photos.editor.contract.package_name"

    .line 36
    .line 37
    iget-object v3, p0, Laeuf;->o:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string v2, "com.google.android.apps.photos.editor.contract.activity_name"

    .line 43
    .line 44
    iget-object v3, p0, Laeuf;->p:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const/4 v2, -0x1

    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final k(Lafww;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Laeuf;->f:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeoe;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Laeuf;->o:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v1

    .line 16
    :goto_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Laeuf;->p:Ljava/lang/String;

    .line 19
    .line 20
    :cond_1
    invoke-interface {v0, v2, v1}, Laeoe;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Laeuf;->a:Lby;

    .line 24
    .line 25
    invoke-virtual {p2}, Lby;->I()Lcb;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcb;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string v0, "com.google.android.apps.photos.editor.contract.is_mv"

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const-string v2, "com.google.android.apps.photos.editor.contract.is_shared_media"

    .line 44
    .line 45
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v3, p0, Laeuf;->f:Lyer;

    .line 50
    .line 51
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Laeoe;

    .line 56
    .line 57
    invoke-interface {v3}, Laeoe;->a()Laecd;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Laedf;

    .line 62
    .line 63
    iget-object v3, v3, Laedf;->k:Laeck;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-interface {v3}, Laeck;->i()Luvj;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, "com.google.android.apps.photos.editor.contract.is_shared_album"

    .line 73
    .line 74
    invoke-virtual {p2, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    iget-object v4, p0, Laeuf;->n:Lyer;

    .line 81
    .line 82
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, L_2522;

    .line 87
    .line 88
    invoke-virtual {v4}, L_2522;->b()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    :cond_2
    sget-object v4, Lafww;->b:Lafww;

    .line 96
    .line 97
    if-eq p1, v4, :cond_d

    .line 98
    .line 99
    sget-object p1, Luvj;->b:Luvj;

    .line 100
    .line 101
    if-ne v3, p1, :cond_3

    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_3
    sget-object p1, Luvj;->d:Luvj;

    .line 106
    .line 107
    if-ne v3, p1, :cond_6

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    invoke-direct {p0}, Laeuf;->s()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    if-eqz v2, :cond_5

    .line 116
    .line 117
    invoke-direct {p0}, Laeuf;->t()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    sget-object p1, Lafww;->a:Lafww;

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Laeuf;->o(Lafww;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_6
    iget-object p1, p0, Laeuf;->g:Lyer;

    .line 128
    .line 129
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Laeoc;

    .line 134
    .line 135
    invoke-interface {p1}, Laeoc;->i()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    const-string v3, "ConfirmSavingModeDialog"

    .line 140
    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    const p1, 0x7f141219

    .line 144
    .line 145
    .line 146
    sget-object p2, Lbctd;->y:Lawxs;

    .line 147
    .line 148
    const v0, 0x7f141218

    .line 149
    .line 150
    .line 151
    invoke-static {v0, p1, p2}, Laetw;->bc(IILawxs;)Laetw;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object p2, p0, Laeuf;->a:Lby;

    .line 156
    .line 157
    invoke-virtual {p2}, Lby;->K()Lct;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p1, p2, v3}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_7
    if-eqz v0, :cond_9

    .line 166
    .line 167
    iget-object p1, p0, Laeuf;->f:Lyer;

    .line 168
    .line 169
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Laeoe;

    .line 174
    .line 175
    invoke-interface {p1}, Laeoe;->a()Laecd;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Laedf;

    .line 180
    .line 181
    iget-object p1, p1, Laedf;->b:Laegs;

    .line 182
    .line 183
    invoke-interface {p1}, Laefc;->o()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_8

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_8
    const p1, 0x7f141231

    .line 191
    .line 192
    .line 193
    sget-object p2, Lbctd;->y:Lawxs;

    .line 194
    .line 195
    const v0, 0x7f141232

    .line 196
    .line 197
    .line 198
    invoke-static {v0, p1, p2}, Laetw;->bc(IILawxs;)Laetw;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iget-object p2, p0, Laeuf;->a:Lby;

    .line 203
    .line 204
    invoke-virtual {p2}, Lby;->K()Lct;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p1, p2, v3}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_9
    :goto_1
    if-eqz v1, :cond_a

    .line 213
    .line 214
    invoke-direct {p0}, Laeuf;->s()V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_a
    if-eqz v2, :cond_b

    .line 219
    .line 220
    invoke-direct {p0}, Laeuf;->t()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_b
    iget-object p1, p0, Laeuf;->h:Lyer;

    .line 225
    .line 226
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, L_2120;

    .line 231
    .line 232
    const-string v0, "com.google.android.apps.photos.editor.contract.media"

    .line 233
    .line 234
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    check-cast p2, L_1846;

    .line 239
    .line 240
    iget-object v0, p1, L_2120;->a:L_1846;

    .line 241
    .line 242
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    if-eqz p2, :cond_c

    .line 247
    .line 248
    iget-boolean p1, p1, L_2120;->b:Z

    .line 249
    .line 250
    if-eqz p1, :cond_c

    .line 251
    .line 252
    const p1, 0x7f141233

    .line 253
    .line 254
    .line 255
    sget-object p2, Lbctd;->y:Lawxs;

    .line 256
    .line 257
    const v0, 0x7f141234

    .line 258
    .line 259
    .line 260
    invoke-static {v0, p1, p2}, Laetw;->bc(IILawxs;)Laetw;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    iget-object p2, p0, Laeuf;->a:Lby;

    .line 265
    .line 266
    invoke-virtual {p2}, Lby;->K()Lct;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-virtual {p1, p2, v3}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_c
    sget-object p1, Lafww;->a:Lafww;

    .line 275
    .line 276
    invoke-virtual {p0, p1}, Laeuf;->o(Lafww;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_d
    :goto_2
    invoke-virtual {p0}, Laeuf;->p()Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-eqz p1, :cond_e

    .line 285
    .line 286
    invoke-virtual {p0}, Laeuf;->n()V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_e
    if-eqz v1, :cond_f

    .line 291
    .line 292
    invoke-direct {p0}, Laeuf;->s()V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_f
    sget-object p1, Lafww;->b:Lafww;

    .line 297
    .line 298
    invoke-virtual {p0, p1}, Laeuf;->o(Lafww;)V

    .line 299
    .line 300
    .line 301
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laeuf;->o:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Laeuf;->p:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p0, Laeuf;->f:Lyer;

    .line 6
    .line 7
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Laeoe;

    .line 12
    .line 13
    invoke-interface {p1}, Laeoe;->a()Laecd;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Laedf;

    .line 18
    .line 19
    iget-object p1, p1, Laedf;->b:Laegs;

    .line 20
    .line 21
    invoke-interface {p1}, Laefc;->n()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Laeuf;->a:Lby;

    .line 28
    .line 29
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcb;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "com.google.android.apps.photos.editor.contract.is_secondary_storage"

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    new-instance p1, Laety;

    .line 50
    .line 51
    invoke-direct {p1}, Laety;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Laeuf;->a:Lby;

    .line 55
    .line 56
    invoke-virtual {p2}, Lby;->K()Lct;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1, p2, v0}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    new-instance p1, Laeus;

    .line 66
    .line 67
    invoke-direct {p1}, Laeus;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Laeuf;->a:Lby;

    .line 71
    .line 72
    invoke-virtual {p2}, Lby;->K()Lct;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string v0, "SaveEditedPhotoDialog"

    .line 77
    .line 78
    invoke-virtual {p1, p2, v0}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    invoke-virtual {p0}, Laeuf;->j()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final m(Ljava/lang/String;Laeue;)V
    .locals 2

    .line 1
    iput-object p2, p0, Laeuf;->b:Laeue;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p2, Laeui;

    .line 7
    .line 8
    invoke-direct {p2}, Laeui;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "effectName"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lby;->az(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Laeuf;->a:Lby;

    .line 25
    .line 26
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "LayeringConflictDiscardChangeDialog"

    .line 31
    .line 32
    invoke-virtual {p2, p1, v0}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Laeuf;->m:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrke;

    .line 8
    .line 9
    iget-object v1, p0, Laeuf;->k:Lyer;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lawuo;

    .line 16
    .line 17
    invoke-interface {v1}, Lawuo;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const v2, 0x7f14073b

    .line 22
    .line 23
    .line 24
    sget-object v3, Lblhr;->e:Lblhr;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lrke;->b(IILblhr;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final o(Lafww;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laeuf;->c:Ladqk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ladqk;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laeys;

    .line 8
    .line 9
    iget-object v0, v0, Laeys;->k:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Laeuf;->f:Lyer;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Laeoe;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Laeoe;->m(Lafww;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final p()Z
    .locals 4

    .line 1
    iget-object v0, p0, Laeuf;->g:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeoc;

    .line 8
    .line 9
    invoke-interface {v0}, Laeoc;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Laeuf;->k:Lyer;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lawuo;

    .line 23
    .line 24
    invoke-interface {v0}, Lawuo;->d()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, -0x1

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq v0, v2, :cond_0

    .line 31
    .line 32
    move v2, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v2, v1

    .line 35
    :goto_0
    invoke-static {v2}, Lut;->h(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Laeuf;->l:Lyer;

    .line 39
    .line 40
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, L_680;

    .line 45
    .line 46
    invoke-interface {v2, v0}, L_680;->c(I)Lrbh;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v2, Lrbh;->f:Lrbh;

    .line 51
    .line 52
    if-ne v0, v2, :cond_1

    .line 53
    .line 54
    return v3

    .line 55
    :cond_1
    return v1
.end method

.method public final q(Laylw;)V
    .locals 2

    .line 1
    const-class v0, Laeuf;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Laeod;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lafwz;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1}, Lafwz;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-class v1, Laetv;

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-class v0, Laeur;

    .line 23
    .line 24
    iget-object v1, p0, Laeuf;->d:Laeur;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Laetz;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Laetz;-><init>(Laeuf;)V

    .line 32
    .line 33
    .line 34
    const-class v1, Laeut;

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Laeua;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Laeua;-><init>(Laeuf;)V

    .line 42
    .line 43
    .line 44
    const-class v1, Laetx;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Laeub;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Laeub;-><init>(Laeuf;)V

    .line 52
    .line 53
    .line 54
    const-class v1, Laeum;

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Laeuc;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Laeuc;-><init>(Laeuf;)V

    .line 62
    .line 63
    .line 64
    const-class v1, Laeuh;

    .line 65
    .line 66
    invoke-virtual {p1, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
