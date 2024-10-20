.class public final Lxes;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Lbkbr;

.field public d:J

.field private final e:L_1311;

.field private final f:Lbkbr;

.field private final g:Lbkbr;

.field private final h:Lbkbr;

.field private final i:Lbkbr;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxes;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput p2, p0, Lxes;->b:I

    .line 10
    .line 11
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lxes;->e:L_1311;

    .line 16
    .line 17
    new-instance p2, Lxen;

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-direct {p2, p1, v0}, Lxen;-><init>(L_1311;I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lbkby;

    .line 24
    .line 25
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lxes;->f:Lbkbr;

    .line 29
    .line 30
    new-instance p2, Lxen;

    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    invoke-direct {p2, p1, v0}, Lxen;-><init>(L_1311;I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lbkby;

    .line 37
    .line 38
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lxes;->g:Lbkbr;

    .line 42
    .line 43
    new-instance p2, Lxen;

    .line 44
    .line 45
    const/4 v0, 0x7

    .line 46
    invoke-direct {p2, p1, v0}, Lxen;-><init>(L_1311;I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lbkby;

    .line 50
    .line 51
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lxes;->h:Lbkbr;

    .line 55
    .line 56
    new-instance p2, Lxen;

    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    invoke-direct {p2, p1, v0}, Lxen;-><init>(L_1311;I)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lbkby;

    .line 64
    .line 65
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lxes;->i:Lbkbr;

    .line 69
    .line 70
    new-instance p2, Lxen;

    .line 71
    .line 72
    const/16 v0, 0x9

    .line 73
    .line 74
    invoke-direct {p2, p1, v0}, Lxen;-><init>(L_1311;I)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lbkby;

    .line 78
    .line 79
    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lxes;->c:Lbkbr;

    .line 83
    .line 84
    const-wide/16 p1, -0x1

    .line 85
    .line 86
    iput-wide p1, p0, Lxes;->d:J

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a()L_48;
    .locals 1

    .line 1
    iget-object v0, p0, Lxes;->f:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_48;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()L_1206;
    .locals 1

    .line 1
    iget-object v0, p0, Lxes;->g:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1206;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()L_1216;
    .locals 1

    .line 1
    iget-object v0, p0, Lxes;->i:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1216;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Llzk;)Lxer;
    .locals 7

    .line 1
    new-instance v0, Lxer;

    .line 2
    .line 3
    invoke-virtual {p1}, Llzk;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Llzk;->a()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, L_1201;->c(Landroid/os/Bundle;)Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "Required value was null."

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, Lxes;->a:Landroid/content/Context;

    .line 25
    .line 26
    iget v4, p0, Lxes;->b:I

    .line 27
    .line 28
    iget-object v5, v1, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->f:Lwvg;

    .line 29
    .line 30
    sget-object v6, Lwxz;->a:Lwxz;

    .line 31
    .line 32
    invoke-static {v5}, L_1201;->f(Lwvg;)Lwxy;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v6, v3, v1, v4, v5}, Lwxz;->b(Lwxz;Landroid/content/Context;Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;ILwxy;)Lwsv;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    const/4 v1, 0x0

    .line 56
    :goto_0
    invoke-direct {v0, p1, v1}, Lxer;-><init>(Llzk;Lwsv;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final e()L_1741;
    .locals 1

    .line 1
    iget-object v0, p0, Lxes;->h:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1741;

    .line 8
    .line 9
    return-object v0
.end method
