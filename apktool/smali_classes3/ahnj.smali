.class public Lahnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypp;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public b:Lyer;

.field public c:Lawyc;

.field public d:Landroid/content/Context;

.field public e:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:Lblwh;

.field public m:Lyer;

.field public n:Ljava/lang/String;

.field public o:Ljava/util/List;

.field public p:Ljava/util/List;

.field public q:Lyer;

.field public r:I

.field private final s:Lby;

.field private final t:Lahni;

.field private final u:Lahnk;

.field private v:Lyer;

.field private w:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RemediationMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahnj;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lby;Laypb;Lahni;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lahnh;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lahnh;-><init>(Lahnj;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lahnj;->u:Lahnk;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lahnj;->o:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lahnj;->r:I

    .line 20
    .line 21
    iput-object p1, p0, Lahnj;->s:Lby;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, Lahnj;->t:Lahni;

    .line 27
    .line 28
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static b(Lahia;ZI)I
    .locals 1

    .line 1
    sget-object v0, Lahia;->c:Lahia;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lahia;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/16 p0, 0x14

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    return p2
.end method

.method private final l()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lahnj;->h:Z

    .line 3
    .line 4
    iget-object v1, p0, Lahnj;->o:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lahnj;->n:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, p0, Lahnj;->f:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, p0, Lahnj;->g:Ljava/lang/String;

    .line 15
    .line 16
    iput v0, p0, Lahnj;->i:I

    .line 17
    .line 18
    iput v0, p0, Lahnj;->j:I

    .line 19
    .line 20
    iput v0, p0, Lahnj;->k:I

    .line 21
    .line 22
    iput v0, p0, Lahnj;->r:I

    .line 23
    .line 24
    iget-object v0, p0, Lahnj;->s:Lby;

    .line 25
    .line 26
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "progress_dialog"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lct;->g(Ljava/lang/String;)Lby;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lbq;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lbq;->gL()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lahnj;->c:Lawyc;

    .line 44
    .line 45
    const-string v1, "com.google.android.apps.photos.printingskus.common.rpc.RemediationTask"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lawyc;->f(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lahnj;->c:Lawyc;

    .line 51
    .line 52
    const-string v1, "com.google.android.apps.photos.printingskus.common.remediation.LoadMediaForRemediationPickerTask"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lawyc;->f(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lahnj;->p:Ljava/util/List;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    const/16 v0, 0x1f4

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c()V
    .locals 11

    .line 1
    iget-object v0, p0, Lahnj;->s:Lby;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "progress_dialog"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lct;->g(Ljava/lang/String;)Lby;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lapgn;->ah:Lvyw;

    .line 16
    .line 17
    new-instance v0, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, L_2746;->j(Landroid/os/Bundle;)Lapgn;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Lahnj;->s:Lby;

    .line 27
    .line 28
    invoke-virtual {v2}, Lby;->K()Lct;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lahnj;->s:Lby;

    .line 36
    .line 37
    invoke-virtual {v1}, Lby;->K()Lct;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lct;->ah()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lbq;->e:Landroid/app/Dialog;

    .line 45
    .line 46
    new-instance v1, Lvcp;

    .line 47
    .line 48
    const/4 v2, 0x5

    .line 49
    invoke-direct {v1, p0, v2}, Lvcp;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lahnj;->c:Lawyc;

    .line 56
    .line 57
    new-instance v1, Lcom/google/android/apps/photos/printingskus/common/rpc/RemediationTask;

    .line 58
    .line 59
    new-instance v10, Larlf;

    .line 60
    .line 61
    iget-object v2, p0, Lahnj;->b:Lyer;

    .line 62
    .line 63
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lawuo;

    .line 68
    .line 69
    invoke-interface {v2}, Lawuo;->d()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iget-object v2, p0, Lahnj;->p:Ljava/util/List;

    .line 74
    .line 75
    if-nez v2, :cond_1

    .line 76
    .line 77
    sget v2, Lbatz;->d:I

    .line 78
    .line 79
    sget-object v2, Lbbbl;->a:Lbatz;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-static {v2}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_0
    move-object v4, v2

    .line 87
    iget v5, p0, Lahnj;->i:I

    .line 88
    .line 89
    iget v6, p0, Lahnj;->k:I

    .line 90
    .line 91
    iget-object v7, p0, Lahnj;->f:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v8, p0, Lahnj;->g:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v9, p0, Lahnj;->n:Ljava/lang/String;

    .line 96
    .line 97
    move-object v2, v10

    .line 98
    invoke-direct/range {v2 .. v9}, Larlf;-><init>(ILbatz;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, v10}, Lcom/google/android/apps/photos/printingskus/common/rpc/RemediationTask;-><init>(Larlf;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lahnj;->q:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_378;

    .line 8
    .line 9
    iget-object v1, p0, Lahnj;->b:Lyer;

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
    iget-object v2, p0, Lahnj;->l:Lblwh;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, L_378;->j(ILblwh;)Lomj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lomj;->g()Lomi;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p0, Lahnj;->r:I

    .line 32
    .line 33
    if-gtz v1, :cond_0

    .line 34
    .line 35
    const-string v1, "Invalid RPC Count"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lomi;->e(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x1

    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    const-string v1, "RPC Count: 1"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lomi;->e(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v2, 0x2

    .line 51
    if-ne v1, v2, :cond_2

    .line 52
    .line 53
    const-string v1, "RPC Count: 2"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lomi;->e(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v2, 0x5

    .line 60
    if-gt v1, v2, :cond_3

    .line 61
    .line 62
    const-string v1, "RPC Count: 3-5"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lomi;->e(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/16 v2, 0xa

    .line 69
    .line 70
    if-gt v1, v2, :cond_4

    .line 71
    .line 72
    const-string v1, "RPC Count: 6-10"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lomi;->e(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/16 v2, 0xf

    .line 79
    .line 80
    if-gt v1, v2, :cond_5

    .line 81
    .line 82
    const-string v1, "RPC Count: 11-15"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lomi;->e(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    const-string v1, "RPC Count: 16+"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lomi;->e(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-virtual {v0}, Lomi;->a()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lahnj;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahnj;->t:Lahni;

    .line 5
    .line 6
    invoke-interface {v0}, Lahni;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lahnj;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahnj;->v:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_3087;

    .line 11
    .line 12
    invoke-interface {v0}, L_3087;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lahnj;->t:Lahni;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lahni;->b(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lahnj;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lawuo;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lahnj;->b:Lyer;

    .line 11
    .line 12
    const-class p1, Lawyc;

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lawyc;

    .line 23
    .line 24
    iput-object p1, p0, Lahnj;->c:Lawyc;

    .line 25
    .line 26
    new-instance v1, Lahlo;

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-direct {v1, p0, v2}, Lahlo;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const-string v2, "com.google.android.apps.photos.printingskus.common.rpc.RemediationTask"

    .line 33
    .line 34
    invoke-virtual {p1, v2, v1}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lahlo;

    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    invoke-direct {v1, p0, v2}, Lahlo;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const-string v2, "com.google.android.apps.photos.printingskus.common.remediation.LoadMediaForRemediationPickerTask"

    .line 44
    .line 45
    invoke-virtual {p1, v2, v1}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 46
    .line 47
    .line 48
    const-class p1, L_3087;

    .line 49
    .line 50
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lahnj;->v:Lyer;

    .line 55
    .line 56
    const-class p1, Lahnl;

    .line 57
    .line 58
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lahnj;->m:Lyer;

    .line 63
    .line 64
    const-class p1, L_2457;

    .line 65
    .line 66
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lahnj;->w:Lyer;

    .line 71
    .line 72
    const-class p1, L_378;

    .line 73
    .line 74
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lahnj;->q:Lyer;

    .line 79
    .line 80
    if-eqz p3, :cond_1

    .line 81
    .line 82
    const-string p1, "collection"

    .line 83
    .line 84
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 89
    .line 90
    iput-object p1, p0, Lahnj;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 91
    .line 92
    const-string p1, "collection_id"

    .line 93
    .line 94
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lahnj;->f:Ljava/lang/String;

    .line 99
    .line 100
    const-string p1, "collection_auth_key"

    .line 101
    .line 102
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lahnj;->g:Ljava/lang/String;

    .line 107
    .line 108
    const-string p1, "is_remediation_running"

    .line 109
    .line 110
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput-boolean p1, p0, Lahnj;->h:Z

    .line 115
    .line 116
    const-string p1, "media_keys_after_remediation"

    .line 117
    .line 118
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lahnj;->o:Ljava/util/List;

    .line 123
    .line 124
    const-string p1, "resume_token"

    .line 125
    .line 126
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lahnj;->n:Ljava/lang/String;

    .line 131
    .line 132
    const-string p1, "max_photo_count_allowed"

    .line 133
    .line 134
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iput p1, p0, Lahnj;->j:I

    .line 139
    .line 140
    const-string p1, "min_photo_count_allowed"

    .line 141
    .line 142
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iput p1, p0, Lahnj;->i:I

    .line 147
    .line 148
    const-string p1, "remediation_limit"

    .line 149
    .line 150
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    iput p1, p0, Lahnj;->k:I

    .line 155
    .line 156
    const-string p1, "remediation_rpc_count"

    .line 157
    .line 158
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    iput p1, p0, Lahnj;->r:I

    .line 163
    .line 164
    const-string p1, "remediation_cui"

    .line 165
    .line 166
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-eqz p2, :cond_0

    .line 171
    .line 172
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-static {p1}, Lblwh;->b(I)Lblwh;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, p0, Lahnj;->l:Lblwh;

    .line 181
    .line 182
    :cond_0
    const-string p1, "selected_media_after_remediation"

    .line 183
    .line 184
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-eqz p2, :cond_1

    .line 189
    .line 190
    iget-object p2, p0, Lahnj;->w:Lyer;

    .line 191
    .line 192
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast p2, L_2457;

    .line 197
    .line 198
    invoke-virtual {p2, p3, p1}, L_2457;->c(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-eqz p2, :cond_1

    .line 203
    .line 204
    new-instance p2, Ljava/util/ArrayList;

    .line 205
    .line 206
    iget-object v0, p0, Lahnj;->w:Lyer;

    .line 207
    .line 208
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, L_2457;

    .line 213
    .line 214
    invoke-virtual {v0, p3, p1}, L_2457;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Collection;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 219
    .line 220
    .line 221
    iput-object p2, p0, Lahnj;->p:Ljava/util/List;

    .line 222
    .line 223
    :cond_1
    return-void
.end method

.method public final h(Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lahnj;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahnj;->t:Lahni;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lahni;->c(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lahnj;->o:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "media_keys_after_remediation"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "resume_token"

    .line 14
    .line 15
    iget-object v1, p0, Lahnj;->n:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "collection"

    .line 21
    .line 22
    iget-object v1, p0, Lahnj;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "collection_id"

    .line 28
    .line 29
    iget-object v1, p0, Lahnj;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "collection_auth_key"

    .line 35
    .line 36
    iget-object v1, p0, Lahnj;->g:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "is_remediation_running"

    .line 42
    .line 43
    iget-boolean v1, p0, Lahnj;->h:Z

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "max_photo_count_allowed"

    .line 49
    .line 50
    iget v1, p0, Lahnj;->j:I

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    const-string v0, "min_photo_count_allowed"

    .line 56
    .line 57
    iget v1, p0, Lahnj;->i:I

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    const-string v0, "remediation_limit"

    .line 63
    .line 64
    iget v1, p0, Lahnj;->k:I

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    const-string v0, "remediation_rpc_count"

    .line 70
    .line 71
    iget v1, p0, Lahnj;->r:I

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lahnj;->l:Lblwh;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    const-string v1, "remediation_cui"

    .line 81
    .line 82
    invoke-virtual {v0}, Lblwh;->a()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    :cond_0
    iget-object v0, p0, Lahnj;->p:Ljava/util/List;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-object v0, p0, Lahnj;->w:Lyer;

    .line 94
    .line 95
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, L_2457;

    .line 100
    .line 101
    iget-object v1, p0, Lahnj;->p:Ljava/util/List;

    .line 102
    .line 103
    const-string v2, "selected_media_after_remediation"

    .line 104
    .line 105
    invoke-virtual {v0, p1, v2, v1}, L_2457;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Collection;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void
.end method

.method public final i(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;Ljava/lang/String;Lahia;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lahnj;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lahnj;->h:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lahnj;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lahnj;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, Lahnj;->g:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p0, Lahnj;->d:Landroid/content/Context;

    .line 22
    .line 23
    iget-object p2, p4, Lahia;->g:Ljava/lang/String;

    .line 24
    .line 25
    const-class p3, L_2059;

    .line 26
    .line 27
    invoke-static {p1, p3, p2}, Laylw;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, L_2059;

    .line 32
    .line 33
    invoke-interface {p1}, L_2059;->g()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iput p2, p0, Lahnj;->i:I

    .line 38
    .line 39
    iget-object p2, p0, Lahnj;->d:Landroid/content/Context;

    .line 40
    .line 41
    invoke-interface {p1, p2}, L_2059;->a(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iput p2, p0, Lahnj;->j:I

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lahnj;->a(I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iput p2, p0, Lahnj;->k:I

    .line 52
    .line 53
    invoke-interface {p1}, L_2059;->e()Lblwh;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lahnj;->l:Lblwh;

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    iput p1, p0, Lahnj;->r:I

    .line 64
    .line 65
    iget-object p1, p0, Lahnj;->q:Lyer;

    .line 66
    .line 67
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, L_378;

    .line 72
    .line 73
    iget-object p2, p0, Lahnj;->b:Lyer;

    .line 74
    .line 75
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lawuo;

    .line 80
    .line 81
    invoke-interface {p2}, Lawuo;->d()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    iget-object p3, p0, Lahnj;->l:Lblwh;

    .line 86
    .line 87
    invoke-interface {p1, p2, p3}, L_378;->e(ILblwh;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lahnj;->c()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final j(Laylw;)V
    .locals 2

    .line 1
    const-class v0, Lahnj;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lahnk;

    .line 7
    .line 8
    iget-object v1, p0, Lahnj;->u:Lahnk;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
