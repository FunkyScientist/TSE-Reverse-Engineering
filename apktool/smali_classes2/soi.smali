.class public final Lsoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsoh;
.implements Layps;


# instance fields
.field private final a:Laypb;

.field private final b:L_1311;

.field private final c:Lbkbr;

.field private final d:Lbkbr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laypb;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lsoi;->a:Laypb;

    .line 11
    .line 12
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lsoi;->b:L_1311;

    .line 17
    .line 18
    new-instance v0, Lsem;

    .line 19
    .line 20
    const/16 v1, 0x14

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Lsem;-><init>(L_1311;I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lbkby;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lsoi;->c:Lbkbr;

    .line 31
    .line 32
    new-instance v0, Lspt;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, p1, v1}, Lspt;-><init>(L_1311;I)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lbkby;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lsoi;->d:Lbkbr;

    .line 44
    .line 45
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lsoi;->c:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method private final c()Lawuo;
    .locals 1

    .line 1
    iget-object v0, p0, Lsoi;->d:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawuo;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    new-instance v0, Lnno;

    .line 2
    .line 3
    invoke-direct {v0}, Lnno;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lakql;->n:Lakql;

    .line 7
    .line 8
    iget-object v1, v1, Lakql;->q:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lnno;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lajyf;->f:Lajyf;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lnno;->c(Lajyf;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lsoi;->b()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x7f140873

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lnno;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p0}, Lsoi;->c()Lawuo;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Lawuo;->d()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, v0, Lnno;->a:I

    .line 40
    .line 41
    invoke-virtual {v0}, Lnno;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lalfc;

    .line 46
    .line 47
    invoke-direct {p0}, Lsoi;->b()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {p0}, Lsoi;->c()Lawuo;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3}, Lawuo;->d()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-direct {v1, v2, v3}, Lalfc;-><init>(Landroid/content/Context;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lalfc;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lalfc;->c()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lalfc;->e()V

    .line 69
    .line 70
    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    iput-boolean p1, v1, Lalfc;->a:Z

    .line 75
    .line 76
    :cond_0
    invoke-direct {p0}, Lsoi;->b()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v1}, Lalfc;->a()Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
