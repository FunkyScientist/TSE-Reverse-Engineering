.class public final L_2476;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lacik;Lachi;Lazch;Lacjj;Lbatz;Lacog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_2476;->d:Ljava/lang/Object;

    iput-object p2, p0, L_2476;->g:Ljava/lang/Object;

    iput-object p3, p0, L_2476;->c:Ljava/lang/Object;

    iput-object p4, p0, L_2476;->e:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, L_2476;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, L_2476;->f:Ljava/lang/Object;

    new-instance p1, Laciy;

    invoke-direct {p1, p5}, Laciy;-><init>(Lbatz;)V

    iput-object p1, p0, L_2476;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ConnectAppConsentChckr"

    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    move-result-object v0

    iput-object v0, p0, L_2476;->a:Ljava/lang/Object;

    iput-object p1, p0, L_2476;->g:Ljava/lang/Object;

    .line 4
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    const-class v0, L_2477;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object v0

    iput-object v0, p0, L_2476;->b:Ljava/lang/Object;

    const-class v0, L_33;

    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object v0

    iput-object v0, p0, L_2476;->c:Ljava/lang/Object;

    const-class v0, L_535;

    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object v0

    iput-object v0, p0, L_2476;->d:Ljava/lang/Object;

    const-class v0, L_2335;

    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object v0

    iput-object v0, p0, L_2476;->e:Ljava/lang/Object;

    const-class v0, L_2333;

    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object p1

    iput-object p1, p0, L_2476;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_2476;->d:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/content/Context;

    .line 24
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    iput-object p1, p0, L_2476;->e:Ljava/lang/Object;

    new-instance p2, Lamjx;

    move-object v0, p1

    check-cast v0, L_1311;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lamjx;-><init>(L_1311;I)V

    new-instance v0, Lbkby;

    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object v0, p0, L_2476;->b:Ljava/lang/Object;

    new-instance p2, Lamjx;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lamjx;-><init>(L_1311;I)V

    new-instance v0, Lbkby;

    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object v0, p0, L_2476;->f:Ljava/lang/Object;

    new-instance p2, Lamjx;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Lamjx;-><init>(L_1311;I)V

    new-instance v0, Lbkby;

    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object v0, p0, L_2476;->g:Ljava/lang/Object;

    new-instance p2, Lamjx;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, Lamjx;-><init>(L_1311;I)V

    new-instance v0, Lbkby;

    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object v0, p0, L_2476;->a:Ljava/lang/Object;

    new-instance p2, Lamjx;

    const/4 v0, 0x4

    invoke-direct {p2, p1, v0}, Lamjx;-><init>(L_1311;I)V

    new-instance p1, Lbkby;

    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p1, p0, L_2476;->c:Ljava/lang/Object;

    const-string p1, "SharingSyncWriter"

    .line 25
    invoke-static {p1}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b061a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, L_2476;->d:Ljava/lang/Object;

    const v0, 0x7f0b0619

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    check-cast v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    iput-object v0, p0, L_2476;->g:Ljava/lang/Object;

    const v0, 0x7f0b0985

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, L_2476;->e:Ljava/lang/Object;

    const v0, 0x7f0b0984

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    check-cast v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    iput-object v0, p0, L_2476;->f:Ljava/lang/Object;

    const v0, 0x7f0b1a38

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, L_2476;->c:Ljava/lang/Object;

    const v0, 0x7f0b1a37

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    check-cast v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    iput-object v0, p0, L_2476;->a:Ljava/lang/Object;

    const v0, 0x7f0b0983

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, L_2476;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, L_2476;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbbdu;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbbfh;

    .line 17
    .line 18
    const/16 v1, 0x1dff

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lbbfh;

    .line 25
    .line 26
    const-string v1, "The client API version: %d is not currently supported."

    .line 27
    .line 28
    invoke-interface {v0, v1, p1}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const/4 p1, -0x1

    .line 32
    return p1

    .line 33
    :cond_1
    return v0
.end method

.method public final b(Lalxe;I)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lalxe;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p2}, L_2476;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    .line 13
    iget v0, p1, Lalxe;->e:I

    .line 14
    .line 15
    if-ge v0, p2, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, L_2476;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Lyer;

    .line 20
    .line 21
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, L_2477;

    .line 26
    .line 27
    new-instance v0, Laxsb;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Laxsb;-><init>(Lalxe;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Laxsb;->i(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Laxsb;->f()Lalxe;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2, v0}, L_2477;->j(Lalxe;)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x3

    .line 44
    iget-object v0, p1, Lalxe;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0, p2, v0}, L_2476;->c(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lajrc;

    .line 50
    .line 51
    invoke-direct {p2}, Lajrc;-><init>()V

    .line 52
    .line 53
    .line 54
    iget v0, p1, Lalxe;->c:I

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Lajrc;->b(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v1}, Lajrc;->d(Z)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Lalxe;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Lajrc;->c(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lbcnm;->nF:Lbcnm;

    .line 68
    .line 69
    iput-object p1, p2, Lajrc;->d:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {p2}, Lajrc;->a()Lajrd;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p2, p0, L_2476;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p2, Lyer;

    .line 78
    .line 79
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, L_2335;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, L_2335;->a(Lajrd;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lofe;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-static {p2}, L_553;->w(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-direct {v0, v1, p1, p2}, Lofe;-><init>(III)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, L_2476;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lyer;

    .line 14
    .line 15
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, L_33;

    .line 20
    .line 21
    invoke-virtual {p1}, L_33;->b()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object p2, p0, L_2476;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v0, p2, p1}, Loge;->o(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final d()J
    .locals 5

    .line 1
    invoke-virtual {p0}, L_2476;->e()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/ContentValues;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, L_2476;->f:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lacog;

    .line 13
    .line 14
    iget v2, v2, Lacog;->c:I

    .line 15
    .line 16
    invoke-static {v2}, Lacoa;->b(I)Lacoa;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Lacoa;->a:Lacoa;

    .line 23
    .line 24
    :cond_0
    iget-object v3, p0, L_2476;->e:Ljava/lang/Object;

    .line 25
    .line 26
    iget v2, v2, Lacoa;->y:I

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v4, "commit_type"

    .line 33
    .line 34
    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    check-cast v1, Lbfgw;

    .line 38
    .line 39
    invoke-virtual {v1}, Lbfgw;->K()[B

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "offline_commit_blob"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 46
    .line 47
    .line 48
    const/4 v1, -0x1

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "action_queue_rowid"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    check-cast v3, Lacjj;

    .line 59
    .line 60
    iget-object v1, v3, Lacjj;->c:Lyer;

    .line 61
    .line 62
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, L_2998;

    .line 67
    .line 68
    invoke-interface {v1}, L_2998;->e()Lj$/time/Instant;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "creation_timestamp"

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 83
    .line 84
    .line 85
    iget v1, v3, Lacjj;->b:I

    .line 86
    .line 87
    iget-object v2, v3, Lacjj;->a:Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {v2, v1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "offline_commit_queue"

    .line 94
    .line 95
    invoke-virtual {v1, v2, v0}, Laxao;->N(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    return-wide v0
.end method

.method public final e()V
    .locals 9

    .line 1
    new-instance v0, Lacjz;

    .line 2
    .line 3
    invoke-direct {v0}, Lacjz;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbavh;

    .line 7
    .line 8
    invoke-direct {v1}, Lbavh;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    iget-object v3, p0, L_2476;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, v3

    .line 15
    check-cast v4, Lbbbl;

    .line 16
    .line 17
    iget v4, v4, Lbbbl;->c:I

    .line 18
    .line 19
    if-ge v2, v4, :cond_0

    .line 20
    .line 21
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lackb;

    .line 26
    .line 27
    iget-object v4, v3, Lackb;->d:Lackd;

    .line 28
    .line 29
    iget-object v5, p0, L_2476;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v6, p0, L_2476;->b:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v7, Lacjb;

    .line 34
    .line 35
    invoke-direct {v7, v4, v5, v6}, Lacjb;-><init>(Lackd;Lacik;Lacjc;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, v3, Lackb;->e:Lackh;

    .line 39
    .line 40
    invoke-interface {v4}, Lackh;->a()Lachn;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4, v7}, L_1776;->ad(Lachn;Lacik;)L_3138;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Lackb;->b(L_3138;)Lachv;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {v0}, Lacgy;->b()Lachv;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v5, v6}, Lachv;->a(Lachv;)Lachv;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget-object v7, p0, L_2476;->g:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v0, v7, v6}, L_1776;->aj(Lacgy;Lachi;Lachv;)V

    .line 63
    .line 64
    .line 65
    new-instance v6, Lacjw;

    .line 66
    .line 67
    new-instance v7, Lachh;

    .line 68
    .line 69
    invoke-direct {v7, v0}, Lachh;-><init>(Lache;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v6, v7, v5}, Lacjw;-><init>(Lachi;Lachv;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Lachv;->h()Z

    .line 76
    .line 77
    .line 78
    iget-object v5, v3, Lackb;->e:Lackh;

    .line 79
    .line 80
    invoke-interface {v5, v4, v6}, Lackh;->d(Ljava/util/Set;Lachi;)Lbaug;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v3}, Lackb;->a()Lachu;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v0, v6}, Lacjz;->f(Lachu;)Lacjy;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v6, v5, v4}, L_1776;->ah(Lacgx;Ljava/util/Map;Ljava/util/Set;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lackb;->a()Lachu;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v1, v3, v4}, Lbavh;->m(Ljava/lang/Object;Ljava/lang/Iterable;)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    invoke-static {v1}, L_1776;->af(Lbavh;)Lachv;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v2, p0, L_2476;->c:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {v1}, Lachv;->g()L_3138;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, L_3138;->jU()Lbbdn;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_2

    .line 124
    .line 125
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lachu;

    .line 130
    .line 131
    invoke-virtual {v1, v4}, Lachv;->f(Lachu;)L_3138;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5}, L_3138;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-nez v6, :cond_1

    .line 140
    .line 141
    invoke-virtual {v0, v4}, Lacjz;->f(Lachu;)Lacjy;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-interface {v6, v5}, Lachd;->a(Ljava/util/Set;)Lbaug;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v6}, Lbaug;->t()L_3138;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-static {v5, v7}, Lbbhs;->O(Ljava/util/Set;Ljava/util/Set;)Lbbcf;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    const-string v8, "Bag does not contain %s. Framework may not have fetched these entities properly."

    .line 162
    .line 163
    invoke-static {v7, v8, v5}, Lbain;->ae(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    move-object v5, v2

    .line 167
    check-cast v5, Lazch;

    .line 168
    .line 169
    const/4 v7, 0x1

    .line 170
    invoke-static {v4, v6, v5, v7}, L_1776;->ak(Lachu;Ljava/util/Map;Lazch;Z)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    return-void
.end method

.method public final f()L_853;
    .locals 1

    .line 1
    iget-object v0, p0, L_2476;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_853;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()L_2506;
    .locals 1

    .line 1
    iget-object v0, p0, L_2476;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2506;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h()L_2508;
    .locals 1

    .line 1
    iget-object v0, p0, L_2476;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2508;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()L_2512;
    .locals 1

    .line 1
    iget-object v0, p0, L_2476;->g:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2512;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()L_2517;
    .locals 1

    .line 1
    iget-object v0, p0, L_2476;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2517;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k(IZLcom/google/android/apps/photos/identifier/LocalId;Lamjw;)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, L_2476;->f()L_853;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p3}, L_853;->w(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p4, Lamjw;->i:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v3, v2

    .line 41
    check-cast v3, Lbdxu;

    .line 42
    .line 43
    iget-object v3, v3, Lbdxu;->c:Lbdwg;

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    sget-object v3, Lbdwg;->a:Lbdwg;

    .line 48
    .line 49
    :cond_2
    iget v3, v3, Lbdwg;->c:I

    .line 50
    .line 51
    invoke-static {v3}, Lasbf;->D(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/16 v4, 0xb

    .line 59
    .line 60
    if-eq v3, v4, :cond_1

    .line 61
    .line 62
    :goto_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-virtual {p0}, L_2476;->g()L_2506;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, L_2506;->g()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    iget-object v0, p4, Lamjw;->f:Lbdrt;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0}, L_2476;->i()L_2512;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2, p1, v0}, L_2512;->m(ILbdrt;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-virtual {p0}, L_2476;->i()L_2512;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, p1, p3, v1}, L_2512;->k(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    invoke-virtual {p0}, L_2476;->g()L_2506;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, L_2506;->k()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_a

    .line 103
    .line 104
    invoke-virtual {p0}, L_2476;->j()L_2517;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v2, p4, Lamjw;->g:Ljava/util/List;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1, p3, v2}, L_2517;->n(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, L_2476;->f()L_853;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v2, Lsxx;

    .line 121
    .line 122
    invoke-direct {v2, p3}, Lsxx;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lsxx;->h()V

    .line 126
    .line 127
    .line 128
    new-instance v3, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_9

    .line 142
    .line 143
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    move-object v6, v5

    .line 148
    check-cast v6, Lbdxu;

    .line 149
    .line 150
    iget-object v6, v6, Lbdxu;->c:Lbdwg;

    .line 151
    .line 152
    if-nez v6, :cond_8

    .line 153
    .line 154
    sget-object v6, Lbdwg;->a:Lbdwg;

    .line 155
    .line 156
    :cond_8
    iget v6, v6, Lbdwg;->c:I

    .line 157
    .line 158
    invoke-static {v6}, Lasbf;->D(I)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_7

    .line 163
    .line 164
    const/4 v7, 0x2

    .line 165
    if-ne v6, v7, :cond_7

    .line 166
    .line 167
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_9
    iput-object v3, v2, Lsxx;->i:Ljava/util/Collection;

    .line 172
    .line 173
    invoke-virtual {v2}, Lsxx;->a()Lsxy;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v0, p1, v2}, L_853;->t(ILsxy;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, L_2476;->j()L_2517;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, p1, v1}, L_2517;->k(ILjava/util/List;)V

    .line 185
    .line 186
    .line 187
    :cond_a
    invoke-virtual {p0}, L_2476;->g()L_2506;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v0, v0, L_2506;->E:Lyer;

    .line 192
    .line 193
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_d

    .line 204
    .line 205
    new-instance v0, Lsxx;

    .line 206
    .line 207
    invoke-direct {v0, p3}, Lsxx;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 208
    .line 209
    .line 210
    iget-object v2, p4, Lamjw;->f:Lbdrt;

    .line 211
    .line 212
    if-eqz v2, :cond_c

    .line 213
    .line 214
    invoke-static {v2}, L_843;->d(Lbdrt;)Lbatz;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iput-object v3, v0, Lsxx;->k:Ljava/util/Collection;

    .line 219
    .line 220
    iget v3, v2, Lbdrt;->b:I

    .line 221
    .line 222
    and-int/lit16 v3, v3, 0x80

    .line 223
    .line 224
    if-eqz v3, :cond_c

    .line 225
    .line 226
    iget-object v2, v2, Lbdrt;->i:Lbdrm;

    .line 227
    .line 228
    if-nez v2, :cond_b

    .line 229
    .line 230
    sget-object v2, Lbdrm;->a:Lbdrm;

    .line 231
    .line 232
    :cond_b
    iput-object v2, v0, Lsxx;->n:Lbdrm;

    .line 233
    .line 234
    :cond_c
    invoke-virtual {v0}, Lsxx;->h()V

    .line 235
    .line 236
    .line 237
    iget-object v2, p4, Lamjw;->h:Ljava/util/List;

    .line 238
    .line 239
    invoke-virtual {v0, v2}, Lsxx;->b(Ljava/util/Collection;)V

    .line 240
    .line 241
    .line 242
    iget-object v2, p4, Lamjw;->j:Ljava/util/List;

    .line 243
    .line 244
    invoke-virtual {v0, v2}, Lsxx;->f(Ljava/util/Collection;)V

    .line 245
    .line 246
    .line 247
    iget-object v2, p4, Lamjw;->l:Ljava/util/List;

    .line 248
    .line 249
    invoke-virtual {v0, v2}, Lsxx;->d(Ljava/util/Collection;)V

    .line 250
    .line 251
    .line 252
    iput-object v1, v0, Lsxx;->i:Ljava/util/Collection;

    .line 253
    .line 254
    iget-object p4, p4, Lamjw;->k:Ljava/util/List;

    .line 255
    .line 256
    invoke-virtual {v0, p4}, Lsxx;->c(Ljava/util/Collection;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, L_2476;->f()L_853;

    .line 260
    .line 261
    .line 262
    move-result-object p4

    .line 263
    invoke-virtual {v0}, Lsxx;->a()Lsxy;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {p4, p1, v0}, L_853;->t(ILsxy;)V

    .line 268
    .line 269
    .line 270
    :cond_d
    if-eqz p2, :cond_e

    .line 271
    .line 272
    invoke-virtual {p0}, L_2476;->f()L_853;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    const-wide v0, 0x7fffffffffffffffL

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    invoke-virtual {p2, p1, p3, v0, v1}, L_853;->z(ILcom/google/android/apps/photos/identifier/LocalId;J)V

    .line 282
    .line 283
    .line 284
    :cond_e
    return-void
.end method

.method public final l(ILcom/google/android/apps/photos/identifier/LocalId;Lamjw;)V
    .locals 9

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p3, Lamjw;->i:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0xb

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v4, v2

    .line 31
    check-cast v4, Lbdxu;

    .line 32
    .line 33
    iget-object v4, v4, Lbdxu;->c:Lbdwg;

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    sget-object v4, Lbdwg;->a:Lbdwg;

    .line 38
    .line 39
    :cond_1
    iget v4, v4, Lbdwg;->c:I

    .line 40
    .line 41
    invoke-static {v4}, Lasbf;->D(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    if-eq v4, v3, :cond_0

    .line 49
    .line 50
    :goto_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object v0, p3, Lamjw;->f:Lbdrt;

    .line 55
    .line 56
    invoke-virtual {p0}, L_2476;->g()L_2506;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, L_2506;->i()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_c

    .line 65
    .line 66
    new-instance v2, Lsxx;

    .line 67
    .line 68
    invoke-direct {v2, p2}, Lsxx;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 69
    .line 70
    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    invoke-static {v0}, L_843;->d(Lbdrt;)Lbatz;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iput-object v4, v2, Lsxx;->k:Ljava/util/Collection;

    .line 78
    .line 79
    iget-object v4, v0, Lbdrt;->l:Lbdrd;

    .line 80
    .line 81
    if-nez v4, :cond_4

    .line 82
    .line 83
    sget-object v4, Lbdrd;->a:Lbdrd;

    .line 84
    .line 85
    :cond_4
    iput-object v4, v2, Lsxx;->m:Lbdrd;

    .line 86
    .line 87
    iget v4, v0, Lbdrt;->b:I

    .line 88
    .line 89
    and-int/lit16 v4, v4, 0x80

    .line 90
    .line 91
    if-eqz v4, :cond_6

    .line 92
    .line 93
    iget-object v4, v0, Lbdrt;->i:Lbdrm;

    .line 94
    .line 95
    if-nez v4, :cond_5

    .line 96
    .line 97
    sget-object v4, Lbdrm;->a:Lbdrm;

    .line 98
    .line 99
    :cond_5
    iput-object v4, v2, Lsxx;->n:Lbdrm;

    .line 100
    .line 101
    :cond_6
    invoke-virtual {p0}, L_2476;->i()L_2512;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4, p1, v0}, L_2512;->m(ILbdrt;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    invoke-virtual {v2}, Lsxx;->h()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p3, Lamjw;->h:Ljava/util/List;

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Lsxx;->b(Ljava/util/Collection;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p3, Lamjw;->j:Ljava/util/List;

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Lsxx;->f(Ljava/util/Collection;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p3, Lamjw;->l:Ljava/util/List;

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Lsxx;->d(Ljava/util/Collection;)V

    .line 124
    .line 125
    .line 126
    iput-object v1, v2, Lsxx;->i:Ljava/util/Collection;

    .line 127
    .line 128
    invoke-virtual {p0}, L_2476;->g()L_2506;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, L_2506;->l()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    invoke-virtual {p0}, L_2476;->j()L_2517;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v4, p3, Lamjw;->g:Ljava/util/List;

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p1, p2, v4}, L_2517;->n(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_8
    iget-object v0, p3, Lamjw;->g:Ljava/util/List;

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Lsxx;->e(Ljava/util/Collection;)V

    .line 154
    .line 155
    .line 156
    :goto_2
    invoke-virtual {p0}, L_2476;->g()L_2506;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, L_2506;->e()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_a

    .line 165
    .line 166
    invoke-virtual {p0}, L_2476;->h()L_2508;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object p3, p3, Lamjw;->k:Ljava/util/List;

    .line 171
    .line 172
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object v4, v0, L_2508;->b:Landroid/content/Context;

    .line 176
    .line 177
    invoke-static {v4, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v0}, L_2508;->e()L_2506;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v5}, L_2506;->d()Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    const/4 v6, 0x0

    .line 190
    if-nez v5, :cond_9

    .line 191
    .line 192
    new-instance v3, Lswm;

    .line 193
    .line 194
    const/16 v5, 0xa

    .line 195
    .line 196
    invoke-direct {v3, v0, p2, p3, v5}, Lswm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v4, v6, v3}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    check-cast p3, Ljava/lang/Number;

    .line 207
    .line 208
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    new-instance v7, Lamhv;

    .line 218
    .line 219
    const/4 v8, 0x0

    .line 220
    invoke-direct {v7, p3, v0, v5, v8}, Lamhv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v4, v6, v7}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 224
    .line 225
    .line 226
    new-instance p3, Lswm;

    .line 227
    .line 228
    invoke-direct {p3, v0, p2, v5, v3}, Lswm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v4, v6, p3}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    check-cast p3, Ljava/lang/Number;

    .line 239
    .line 240
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_a
    iget-object p3, p3, Lamjw;->k:Ljava/util/List;

    .line 245
    .line 246
    invoke-virtual {v2, p3}, Lsxx;->c(Ljava/util/Collection;)V

    .line 247
    .line 248
    .line 249
    :goto_3
    invoke-virtual {p0}, L_2476;->i()L_2512;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    invoke-virtual {p3, p1, p2, v1}, L_2512;->k(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/util/List;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, L_2476;->f()L_853;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-virtual {v2}, Lsxx;->a()Lsxy;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    invoke-virtual {p2, p1, p3}, L_853;->t(ILsxy;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, L_2476;->g()L_2506;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-virtual {p2}, L_2506;->k()Z

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    if-eqz p2, :cond_b

    .line 276
    .line 277
    invoke-virtual {p0}, L_2476;->j()L_2517;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-virtual {p2, p1, v1}, L_2517;->k(ILjava/util/List;)V

    .line 282
    .line 283
    .line 284
    :cond_b
    return-void

    .line 285
    :cond_c
    if-eqz v0, :cond_e

    .line 286
    .line 287
    new-instance p2, Lsxx;

    .line 288
    .line 289
    invoke-direct {p2, v0}, Lsxx;-><init>(Lbdrt;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v0}, L_843;->d(Lbdrt;)Lbatz;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    iput-object v2, p2, Lsxx;->k:Ljava/util/Collection;

    .line 297
    .line 298
    iget-object v0, v0, Lbdrt;->l:Lbdrd;

    .line 299
    .line 300
    if-nez v0, :cond_d

    .line 301
    .line 302
    sget-object v0, Lbdrd;->a:Lbdrd;

    .line 303
    .line 304
    :cond_d
    iput-object v0, p2, Lsxx;->m:Lbdrd;

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_e
    new-instance v0, Lsxx;

    .line 308
    .line 309
    invoke-direct {v0, p2}, Lsxx;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 310
    .line 311
    .line 312
    move-object p2, v0

    .line 313
    :goto_4
    invoke-virtual {p2}, Lsxx;->h()V

    .line 314
    .line 315
    .line 316
    iget-object v0, p3, Lamjw;->h:Ljava/util/List;

    .line 317
    .line 318
    invoke-virtual {p2, v0}, Lsxx;->b(Ljava/util/Collection;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, p3, Lamjw;->g:Ljava/util/List;

    .line 322
    .line 323
    invoke-virtual {p2, v0}, Lsxx;->e(Ljava/util/Collection;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, p3, Lamjw;->j:Ljava/util/List;

    .line 327
    .line 328
    invoke-virtual {p2, v0}, Lsxx;->f(Ljava/util/Collection;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, p3, Lamjw;->k:Ljava/util/List;

    .line 332
    .line 333
    invoke-virtual {p2, v0}, Lsxx;->c(Ljava/util/Collection;)V

    .line 334
    .line 335
    .line 336
    iget-object p3, p3, Lamjw;->l:Ljava/util/List;

    .line 337
    .line 338
    invoke-virtual {p2, p3}, Lsxx;->d(Ljava/util/Collection;)V

    .line 339
    .line 340
    .line 341
    iput-object v1, p2, Lsxx;->i:Ljava/util/Collection;

    .line 342
    .line 343
    invoke-virtual {p0}, L_2476;->f()L_853;

    .line 344
    .line 345
    .line 346
    move-result-object p3

    .line 347
    invoke-virtual {p2}, Lsxx;->a()Lsxy;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    invoke-virtual {p3, p1, p2}, L_853;->t(ILsxy;)V

    .line 352
    .line 353
    .line 354
    return-void
.end method

.method public final m(ILcom/google/android/apps/photos/identifier/LocalId;)V
    .locals 8

    .line 1
    iget-object v0, p0, L_2476;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v7, Lmyy;

    .line 10
    .line 11
    const/16 v5, 0x14

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, v7

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p2

    .line 17
    move v4, p1

    .line 18
    invoke-direct/range {v1 .. v6}, Lmyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {v0, p1, v7}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
