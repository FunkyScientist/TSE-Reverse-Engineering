.class public final Lagut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypq;
.implements Laypr;


# instance fields
.field public final a:Lby;

.field public final b:Landroid/content/Intent;

.field public final c:Ljava/lang/String;

.field public final d:Luzg;

.field private final e:L_1311;

.field private final f:Lbkbr;

.field private final g:Lbkbr;

.field private final h:Lbkbr;

.field private final i:Lamlx;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lagut;->a:Lby;

    .line 8
    .line 9
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lagut;->e:L_1311;

    .line 14
    .line 15
    new-instance v1, Lagqm;

    .line 16
    .line 17
    const/16 v2, 0xe

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Lagqm;-><init>(L_1311;I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lbkby;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lagut;->f:Lbkbr;

    .line 28
    .line 29
    new-instance v1, Lagqm;

    .line 30
    .line 31
    const/16 v2, 0xf

    .line 32
    .line 33
    invoke-direct {v1, v0, v2}, Lagqm;-><init>(L_1311;I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lbkby;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lagut;->g:Lbkbr;

    .line 42
    .line 43
    invoke-virtual {p1}, Lby;->J()Lcb;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcb;->getIntent()Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lagut;->b:Landroid/content/Intent;

    .line 52
    .line 53
    const-string v1, "title_text"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    iput-object p1, p0, Lagut;->c:Ljava/lang/String;

    .line 62
    .line 63
    new-instance p1, Lajuq;

    .line 64
    .line 65
    invoke-direct {p1, p2}, Lajuq;-><init>(Laypb;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lajuq;->e()V

    .line 69
    .line 70
    .line 71
    new-instance v1, Luzg;

    .line 72
    .line 73
    invoke-direct {v1, p1}, Luzg;-><init>(Lajuq;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lagut;->d:Luzg;

    .line 77
    .line 78
    new-instance p1, Lagqm;

    .line 79
    .line 80
    const/16 v1, 0x10

    .line 81
    .line 82
    invoke-direct {p1, v0, v1}, Lagqm;-><init>(L_1311;I)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lbkby;

    .line 86
    .line 87
    invoke-direct {v0, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lagut;->h:Lbkbr;

    .line 91
    .line 92
    new-instance p1, Lamlx;

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-direct {p1, p0, v0}, Lamlx;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lagut;->i:Lamlx;

    .line 99
    .line 100
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string p2, "Required value was null."

    .line 107
    .line 108
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method private final d()Lacgk;
    .locals 1

    .line 1
    iget-object v0, p0, Lagut;->h:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lacgk;

    .line 8
    .line 9
    return-object v0
.end method

.method private final e()Lawyc;
    .locals 1

    .line 1
    iget-object v0, p0, Lagut;->f:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawyc;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lagut;->d:Luzg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Luzg;->f(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lagut;->b:Landroid/content/Intent;

    .line 8
    .line 9
    const-string v2, "device_id"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lagut;->b:Landroid/content/Intent;

    .line 18
    .line 19
    const-string v3, "device_type"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Lbeiq;->b(I)Lbeiq;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    sget-object v2, Lbeiq;->a:Lbeiq;

    .line 33
    .line 34
    :cond_0
    invoke-direct {p0}, Lagut;->e()Lawyc;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v5, p0, Lagut;->g:Lbkbr;

    .line 39
    .line 40
    invoke-interface {v5}, Lbkbr;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lawuo;

    .line 45
    .line 46
    invoke-interface {v5}, Lawuo;->d()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v6, Laius;->wg:Laius;

    .line 54
    .line 55
    new-instance v7, Lsob;

    .line 56
    .line 57
    const/16 v8, 0xc

    .line 58
    .line 59
    invoke-direct {v7, v0, v2, v5, v8}, Lsob;-><init>(Ljava/lang/String;Lbeiq;II)V

    .line 60
    .line 61
    .line 62
    new-array v0, v1, [Ljava/lang/Class;

    .line 63
    .line 64
    const-class v1, Lbjld;

    .line 65
    .line 66
    aput-object v1, v0, v4

    .line 67
    .line 68
    const-string v1, "DeletePhotoFrameTask"

    .line 69
    .line 70
    invoke-static {v1, v6, v7, v0}, L_417;->y(Ljava/lang/String;Laius;Lozy;[Ljava/lang/Class;)Lawya;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v0}, Lawyc;->i(Lawya;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v1, "Required value was null."

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public final c(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    new-instance p1, Lagur;

    .line 5
    .line 6
    invoke-direct {p1}, Lagur;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "RemoveAmbientDeviceDialogFragment"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lagus;

    .line 13
    .line 14
    invoke-direct {p1}, Lagus;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "GeneralRemoveErrorDialogFragment"

    .line 18
    .line 19
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lagut;->c:Ljava/lang/String;

    .line 25
    .line 26
    const-string v3, "title_text"

    .line 27
    .line 28
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lby;->az(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lagut;->a:Lby;

    .line 35
    .line 36
    invoke-virtual {v1}, Lby;->K()Lct;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1, v0}, Lbq;->t(Lct;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lagut;->d:Luzg;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-virtual {p1, p2}, Luzg;->f(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lagut;->e()Lawyc;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lafwo;

    .line 12
    .line 13
    const/16 p3, 0x9

    .line 14
    .line 15
    invoke-direct {p2, p0, p3}, Lafwo;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const-string p3, "DeletePhotoFrameTask"

    .line 19
    .line 20
    invoke-virtual {p1, p3, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lagut;->d()Lacgk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lagut;->i:Lamlx;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lacgk;->c(Lacgj;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final hT()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lagut;->d()Lacgk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lagut;->i:Lamlx;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lacgk;->b(Lacgj;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
