.class public final L_765;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbatz;


# instance fields
.field public final b:L_766;

.field public final c:Lbkbr;

.field private final d:Landroid/content/Context;

.field private final e:L_1311;

.field private final f:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lajyf;->b:Lajyf;

    .line 2
    .line 3
    sget-object v1, Lajyf;->q:Lajyf;

    .line 4
    .line 5
    sget-object v2, Lajyf;->o:Lajyf;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lbatz;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sput-object v0, L_765;->a:Lbatz;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_766;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, L_765;->d:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, L_765;->b:L_766;

    .line 10
    .line 11
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, L_765;->e:L_1311;

    .line 16
    .line 17
    new-instance p2, Lrvp;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p2, p1, v0}, Lrvp;-><init>(L_1311;I)V

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
    iput-object v0, p0, L_765;->f:Lbkbr;

    .line 29
    .line 30
    new-instance p2, Lrvp;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-direct {p2, p1, v0}, Lrvp;-><init>(L_1311;I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lbkby;

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, L_765;->c:Lbkbr;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()L_2141;
    .locals 1

    .line 1
    iget-object v0, p0, L_765;->f:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2141;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(ILrwd;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, L_765;->a()L_2141;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Laius;->jA:Laius;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, L_2141;->a(Laius;)Lbklb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v7, Lrvo;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, v7

    .line 16
    move-object v2, p0

    .line 17
    move v3, p1

    .line 18
    move-object v4, p2

    .line 19
    invoke-direct/range {v1 .. v6}, Lrvo;-><init>(L_765;ILrwd;Lbkeg;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v7}, Lbkgt;->z(Lbklb;Lbkga;)Lbbuj;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x0

    .line 27
    new-array p2, p2, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    const-string v1, "Failed to mark quick action\'s collection seen."

    .line 31
    .line 32
    invoke-static {p1, v0, v1, p2}, Lawcy;->a(Lbbuj;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
