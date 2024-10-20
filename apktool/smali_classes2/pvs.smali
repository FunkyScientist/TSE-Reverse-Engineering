.class final Lpvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypf;
.implements Laypp;
.implements Laypi;
.implements Lawun;


# instance fields
.field public a:Lyer;

.field public b:Lyer;

.field public c:Lyer;

.field public d:Lyer;

.field public e:Ljava/lang/String;

.field public f:Lpkl;

.field private final g:Lpvr;

.field private final h:Lby;

.field private i:Landroid/content/Context;

.field private j:Lyer;

.field private k:Lpkg;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lby;Laypb;Lpvr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpkg;->b:Lpkg;

    .line 5
    .line 6
    iput-object v0, p0, Lpvs;->k:Lpkg;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lpvs;->l:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lpvs;->g:Lpvr;

    .line 12
    .line 13
    iput-object p1, p0, Lpvs;->h:Lby;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpvs;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3177;

    .line 8
    .line 9
    iget-object v0, v0, L_3177;->j:Lhbj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lpwy;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lpwy;->a()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method


# virtual methods
.method public final b(ZLawum;Lawum;II)V
    .locals 0

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lawum;->b:Lawum;

    .line 5
    .line 6
    if-ne p3, p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lpvs;->g:Lpvr;

    .line 9
    .line 10
    invoke-interface {p1}, Lpvr;->bd()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lpvs;->e:Ljava/lang/String;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lpvs;->c:Lyer;

    .line 18
    .line 19
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, L_3177;

    .line 24
    .line 25
    iget-object p1, p1, L_3177;->j:Lhbj;

    .line 26
    .line 27
    invoke-virtual {p1}, Lhbj;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p5}, Lpvs;->e(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object p1, p0, Lpvs;->c:Lyer;

    .line 38
    .line 39
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, L_3177;

    .line 44
    .line 45
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p1, L_3177;->i:Ljava/lang/Integer;

    .line 50
    .line 51
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lpvs;->f()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq v2, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lpvs;->j:Lyer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, L_473;

    .line 15
    .line 16
    invoke-interface {v0}, L_473;->i()Lpjy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lpke;

    .line 21
    .line 22
    iget-object v3, p0, Lpvs;->k:Lpkg;

    .line 23
    .line 24
    iget-object v4, p0, Lpvs;->l:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-direct {v1, v3, v4, v5}, Lpke;-><init>(Lpkg;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lpjy;->k(Lpke;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lpvs;->i:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "disable backup from backup settings"

    .line 40
    .line 41
    invoke-static {v1, v3, v4}, L_553;->e(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lpxw;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Lpjy;->a(Lpxw;)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lpvs;->k:Lpkg;

    .line 49
    .line 50
    invoke-static {v0}, Lpkg;->b(Lpkg;)Lbcqd;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v0, p0, Lpvs;->c:Lyer;

    .line 55
    .line 56
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, L_3177;

    .line 61
    .line 62
    invoke-virtual {v0}, L_3177;->c()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lpvs;->g:Lpvr;

    .line 66
    .line 67
    iget-object v1, p0, Lpvs;->l:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    invoke-static {v1}, L_553;->v(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v1, 0x0

    .line 77
    :goto_0
    move v5, v1

    .line 78
    const/4 v3, 0x0

    .line 79
    move v1, v2

    .line 80
    invoke-interface/range {v0 .. v5}, Lpvr;->bi(IIZLbcqd;I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lpvs;->c:Lyer;

    .line 84
    .line 85
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, L_3177;

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    iput-boolean v1, v0, L_3177;->h:Z

    .line 93
    .line 94
    :cond_1
    return-void
.end method

.method public final e(I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lpvs;->f()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    iget-object v0, p0, Lpvs;->b:Lyer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_3015;

    .line 12
    .line 13
    invoke-interface {v0, p1}, L_3015;->p(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lpvs;->b:Lyer;

    .line 20
    .line 21
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, L_3015;

    .line 26
    .line 27
    invoke-interface {v0, p1}, L_3015;->e(I)Lawuq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "account_name"

    .line 32
    .line 33
    invoke-interface {v0, v2}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, p0, Lpvs;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    if-eq p1, v1, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lpvs;->j:Lyer;

    .line 48
    .line 49
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, L_473;

    .line 54
    .line 55
    invoke-interface {v0}, L_473;->i()Lpjy;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, Lpke;

    .line 60
    .line 61
    iget-object v3, p0, Lpvs;->k:Lpkg;

    .line 62
    .line 63
    iget-object v4, p0, Lpvs;->l:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v5, 0x2

    .line 66
    invoke-direct {v2, v3, v4, v5}, Lpke;-><init>(Lpkg;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, p1, v2}, Lpjy;->l(ILpke;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lpvs;->f:Lpkl;

    .line 73
    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    invoke-interface {v0, v2}, Lpjy;->g(Lpkl;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v2, p0, Lpvs;->i:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v4, "turn on backup or switch backup account in backup settings"

    .line 86
    .line 87
    invoke-static {v2, v3, v4}, L_553;->e(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lpxw;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v0, v2}, Lpjy;->a(Lpxw;)Z

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lpvs;->k:Lpkg;

    .line 95
    .line 96
    invoke-static {v0}, Lpkg;->b(Lpkg;)Lbcqd;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v0, p0, Lpvs;->c:Lyer;

    .line 101
    .line 102
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, L_3177;

    .line 107
    .line 108
    invoke-virtual {v0}, L_3177;->c()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lpvs;->g:Lpvr;

    .line 112
    .line 113
    iget-object v2, p0, Lpvs;->l:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v2, :cond_1

    .line 116
    .line 117
    invoke-static {v2}, L_553;->v(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    goto :goto_0

    .line 122
    :cond_1
    const/4 v2, 0x0

    .line 123
    :goto_0
    move v5, v2

    .line 124
    const/4 v3, 0x1

    .line 125
    move v2, p1

    .line 126
    invoke-interface/range {v0 .. v5}, Lpvr;->bi(IIZLbcqd;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    iget-object p1, p0, Lpvs;->g:Lpvr;

    .line 131
    .line 132
    invoke-interface {p1}, Lpvr;->bd()V

    .line 133
    .line 134
    .line 135
    :goto_1
    const/4 p1, 0x0

    .line 136
    iput-object p1, p0, Lpvs;->e:Ljava/lang/String;

    .line 137
    .line 138
    return-void
.end method

.method public final gG()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpvs;->a:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyrn;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lyrn;->i(Lawun;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, "pending_login_account_name"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lpvs;->e:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "storage_policy_id"

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sget-object v0, Lpkl;->a:Lpkl;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1}, Lpkl;->a(I)Lpkl;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lpvs;->f:Lpkl;

    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lpvs;->i:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-class p2, Lyrn;

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lpvs;->a:Lyer;

    .line 15
    .line 16
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lyrn;

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Lyrn;->q(Lawun;)V

    .line 23
    .line 24
    .line 25
    const-class p2, L_3015;

    .line 26
    .line 27
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lpvs;->b:Lyer;

    .line 32
    .line 33
    const-class p2, L_473;

    .line 34
    .line 35
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lpvs;->j:Lyer;

    .line 40
    .line 41
    const-class p2, L_33;

    .line 42
    .line 43
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lpvs;->d:Lyer;

    .line 48
    .line 49
    iget-object p2, p0, Lpvs;->h:Lby;

    .line 50
    .line 51
    invoke-virtual {p2}, Lby;->I()Lcb;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Lcb;->getIntent()Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget-object v0, Lpkg;->b:Lpkg;

    .line 60
    .line 61
    iget v0, v0, Lpkg;->f:I

    .line 62
    .line 63
    const-string v1, "extra_backup_toggle_source"

    .line 64
    .line 65
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-static {p2}, Lpkg;->a(I)Lpkg;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p0, Lpvs;->k:Lpkg;

    .line 74
    .line 75
    iget-object p2, p0, Lpvs;->h:Lby;

    .line 76
    .line 77
    invoke-virtual {p2}, Lby;->I()Lcb;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Lcb;->getIntent()Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-string v0, "extra_toggle_source_package_name"

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iput-object p2, p0, Lpvs;->l:Ljava/lang/String;

    .line 92
    .line 93
    const-class p2, L_3177;

    .line 94
    .line 95
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lpvs;->c:Lyer;

    .line 100
    .line 101
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, L_3177;

    .line 106
    .line 107
    iget-object p1, p1, L_3177;->j:Lhbj;

    .line 108
    .line 109
    new-instance p2, Lpvq;

    .line 110
    .line 111
    invoke-direct {p2, p0}, Lpvq;-><init>(Lpvs;)V

    .line 112
    .line 113
    .line 114
    iget-object p3, p0, Lpvs;->h:Lby;

    .line 115
    .line 116
    invoke-virtual {p1, p3, p2}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "pending_login_account_name"

    .line 2
    .line 3
    iget-object v1, p0, Lpvs;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lpvs;->f:Lpkl;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "storage_policy_id"

    .line 13
    .line 14
    iget v0, v0, Lpkl;->d:I

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
