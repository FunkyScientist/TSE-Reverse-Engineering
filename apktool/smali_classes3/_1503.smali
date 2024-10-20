.class public final L_1503;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbkbr;

.field public final b:Lbkbr;

.field public final c:Lbkbr;

.field public final d:Lbkbr;

.field private final e:L_1311;

.field private final f:Lbkbr;

.field private final g:Lbkbr;

.field private final h:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ProcessingSyncer"

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
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, L_1503;->e:L_1311;

    .line 12
    .line 13
    new-instance v0, Laacn;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {v0, p1, v1}, Laacn;-><init>(L_1311;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbkby;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, L_1503;->f:Lbkbr;

    .line 25
    .line 26
    new-instance v0, Laacn;

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    invoke-direct {v0, p1, v1}, Laacn;-><init>(L_1311;I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lbkby;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, L_1503;->g:Lbkbr;

    .line 38
    .line 39
    new-instance v0, Laacn;

    .line 40
    .line 41
    const/4 v1, 0x6

    .line 42
    invoke-direct {v0, p1, v1}, Laacn;-><init>(L_1311;I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lbkby;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, L_1503;->a:Lbkbr;

    .line 51
    .line 52
    new-instance v0, Laacn;

    .line 53
    .line 54
    const/4 v1, 0x7

    .line 55
    invoke-direct {v0, p1, v1}, Laacn;-><init>(L_1311;I)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lbkby;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, L_1503;->h:Lbkbr;

    .line 64
    .line 65
    new-instance v0, Laacn;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, p1, v1}, Laacn;-><init>(L_1311;I)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lbkby;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, L_1503;->b:Lbkbr;

    .line 78
    .line 79
    new-instance v0, Laacn;

    .line 80
    .line 81
    const/16 v1, 0x9

    .line 82
    .line 83
    invoke-direct {v0, p1, v1}, Laacn;-><init>(L_1311;I)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lbkby;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, L_1503;->c:Lbkbr;

    .line 92
    .line 93
    new-instance v0, Laacn;

    .line 94
    .line 95
    const/16 v1, 0xa

    .line 96
    .line 97
    invoke-direct {v0, p1, v1}, Laacn;-><init>(L_1311;I)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lbkby;

    .line 101
    .line 102
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, L_1503;->d:Lbkbr;

    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final a()L_1488;
    .locals 1

    .line 1
    iget-object v0, p0, L_1503;->h:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1488;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()L_1497;
    .locals 1

    .line 1
    iget-object v0, p0, L_1503;->g:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1497;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()L_2153;
    .locals 1

    .line 1
    iget-object v0, p0, L_1503;->f:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2153;

    .line 8
    .line 9
    return-object v0
.end method
