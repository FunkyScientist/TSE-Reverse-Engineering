.class public final L_903;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3046;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1311;

.field private final c:Lbkbr;

.field private final d:Lbkbr;

.field private final e:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SupportCursorWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, L_903;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, L_903;->b:L_1311;

    .line 14
    .line 15
    new-instance v0, Ltfd;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, p1, v1}, Ltfd;-><init>(L_1311;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lbkby;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, L_903;->c:Lbkbr;

    .line 27
    .line 28
    new-instance v0, Ltfd;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-direct {v0, p1, v1}, Ltfd;-><init>(L_1311;I)V

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
    iput-object v1, p0, L_903;->d:Lbkbr;

    .line 40
    .line 41
    new-instance v0, Ltfd;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, p1, v1}, Ltfd;-><init>(L_1311;I)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lbkby;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, L_903;->e:Lbkbr;

    .line 53
    .line 54
    return-void
.end method

.method private final b()L_902;
    .locals 1

    .line 1
    iget-object v0, p0, L_903;->d:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_902;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(ILbkfl;Ljava/lang/String;Laxao;)Landroid/database/CursorWrapper;
    .locals 8

    .line 1
    iget-object v0, p0, L_903;->e:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2998;

    .line 8
    .line 9
    invoke-interface {v0}, L_2998;->d()Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    iget-object v0, p0, L_903;->c:Lbkbr;

    .line 18
    .line 19
    new-instance v7, Lawzo;

    .line 20
    .line 21
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, L_3041;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, L_3041;->a(I)Lawzr;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p2}, Lbkfl;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroid/database/Cursor;

    .line 36
    .line 37
    invoke-direct {v7, p1, p2}, Lawzo;-><init>(Lawzr;Landroid/database/Cursor;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, L_903;->b()L_902;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, L_902;->g()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    invoke-direct {p0}, L_903;->b()L_902;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, L_902;->e()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    :cond_0
    iget-object v2, p0, L_903;->a:Landroid/content/Context;

    .line 61
    .line 62
    new-instance p1, Ltfz;

    .line 63
    .line 64
    new-instance p2, Ltgg;

    .line 65
    .line 66
    move-object v1, p2

    .line 67
    move-object v3, p4

    .line 68
    move-object v4, p3

    .line 69
    invoke-direct/range {v1 .. v6}, Ltgg;-><init>(Landroid/content/Context;Laxao;Ljava/lang/String;J)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, v7, p2}, Ltfz;-><init>(Landroid/database/Cursor;Ltfy;)V

    .line 73
    .line 74
    .line 75
    move-object v7, p1

    .line 76
    :cond_1
    invoke-direct {p0}, L_903;->b()L_902;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, L_902;->c()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    new-instance p1, Ltfz;

    .line 87
    .line 88
    new-instance p2, Ltga;

    .line 89
    .line 90
    invoke-direct {p2, p3}, Ltga;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, v7, p2}, Ltfz;-><init>(Landroid/database/Cursor;Ltfy;)V

    .line 94
    .line 95
    .line 96
    move-object v7, p1

    .line 97
    :cond_2
    invoke-direct {p0}, L_903;->b()L_902;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, L_902;->j()V

    .line 102
    .line 103
    .line 104
    return-object v7
.end method
