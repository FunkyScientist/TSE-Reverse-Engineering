.class public final Lmby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laypq;
.implements Laypr;


# instance fields
.field private final a:L_1311;

.field private final b:Lbkbr;

.field private final c:Lbkbr;

.field private final d:Lbkbr;

.field private final e:Laxjh;

.field private final f:Laxjh;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laypb;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lmby;->a:L_1311;

    .line 12
    .line 13
    new-instance v0, Lmas;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lmas;-><init>(L_1311;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lbkby;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lmby;->b:Lbkbr;

    .line 26
    .line 27
    new-instance v0, Lmas;

    .line 28
    .line 29
    const/16 v1, 0x9

    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, Lmas;-><init>(L_1311;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lbkby;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lmby;->c:Lbkbr;

    .line 40
    .line 41
    new-instance v0, Lmas;

    .line 42
    .line 43
    const/16 v1, 0xa

    .line 44
    .line 45
    invoke-direct {v0, p1, v1}, Lmas;-><init>(L_1311;I)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lbkby;

    .line 49
    .line 50
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lmby;->d:Lbkbr;

    .line 54
    .line 55
    new-instance p1, Llwb;

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-direct {p1, p0, v0}, Llwb;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lmby;->e:Laxjh;

    .line 62
    .line 63
    new-instance p1, Llwb;

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    invoke-direct {p1, p0, v0}, Llwb;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lmby;->f:Laxjh;

    .line 70
    .line 71
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private final b()Llyu;
    .locals 1

    .line 1
    iget-object v0, p0, Lmby;->b:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llyu;

    .line 8
    .line 9
    return-object v0
.end method

.method private final c()Lmcx;
    .locals 1

    .line 1
    iget-object v0, p0, Lmby;->d:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmcx;

    .line 8
    .line 9
    return-object v0
.end method

.method private final d()Lmdc;
    .locals 1

    .line 1
    iget-object v0, p0, Lmby;->c:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmdc;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lmby;->b()Llyu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Llyu;->e:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "com.google.android.apps.photos.album.ui.enter_album_create_mode"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lmby;->b()Llyu;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Llyu;->l()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    :cond_0
    invoke-direct {p0}, Lmby;->d()Lmdc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v0, v0, Lmdc;->a:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-direct {p0}, Lmby;->b()Llyu;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Llyu;->l()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-direct {p0}, Lmby;->b()Llyu;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Llyu;->d()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-direct {p0}, Lmby;->b()Llyu;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Llyu;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-direct {p0}, Lmby;->b()Llyu;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Llyu;->l()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-direct {p0}, Lmby;->b()Llyu;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Llyu;->c()V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmby;->d()Lmdc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lmdc;->b:Laxjf;

    .line 6
    .line 7
    iget-object v1, p0, Lmby;->e:Laxjh;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lmby;->c()Lmcx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lmcx;->f:Laxjf;

    .line 17
    .line 18
    iget-object v1, p0, Lmby;->f:Laxjh;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lmby;->d()Lmdc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lmdc;->b:Laxjf;

    .line 6
    .line 7
    iget-object v1, p0, Lmby;->e:Laxjh;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lmby;->c()Lmcx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lmcx;->f:Laxjf;

    .line 18
    .line 19
    iget-object v1, p0, Lmby;->f:Laxjh;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
