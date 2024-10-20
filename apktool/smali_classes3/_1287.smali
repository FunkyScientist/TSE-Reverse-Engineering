.class public final L_1287;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbkbr;

.field private final b:L_1311;

.field private final c:Lbkbr;


# direct methods
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
    iput-object p1, p0, L_1287;->b:L_1311;

    .line 12
    .line 13
    new-instance v0, Lxwv;

    .line 14
    .line 15
    const/16 v1, 0xe

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lxwv;-><init>(Ljava/lang/Object;I)V

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
    iput-object v1, p0, L_1287;->c:Lbkbr;

    .line 26
    .line 27
    new-instance v0, Lxwv;

    .line 28
    .line 29
    const/16 v1, 0xf

    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, Lxwv;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lbkby;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, L_1287;->a:Lbkbr;

    .line 40
    .line 41
    return-void
.end method

.method private final b()L_2143;
    .locals 1

    .line 1
    iget-object v0, p0, L_1287;->c:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2143;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Laius;)Lbcby;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbcbz;

    .line 5
    .line 6
    invoke-direct {v0}, Lbcbz;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, L_1287;->b()L_2143;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, p1}, L_2143;->c(Ljava/lang/Enum;)Lbbum;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lbcbz;->a:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-direct {p0}, L_1287;->b()L_2143;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1, p1}, L_2143;->c(Ljava/lang/Enum;)Lbbum;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, v0, Lbcbz;->b:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    new-instance p1, Lacda;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {p1, p0, v1}, Lacda;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Lbcbz;->c:Lbkbl;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbcbz;->a()Lbcby;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
