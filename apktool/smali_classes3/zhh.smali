.class public final Lzhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1412;


# instance fields
.field public final a:Lbkbr;

.field public final b:Lbkbr;

.field public final c:Lbkbr;

.field private final d:Landroid/content/Context;

.field private final e:L_1311;


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
    iput-object p1, p0, Lzhh;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lzhh;->e:L_1311;

    .line 14
    .line 15
    new-instance v0, Lzgq;

    .line 16
    .line 17
    const/16 v1, 0xf

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lzgq;-><init>(L_1311;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbkby;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lzhh;->a:Lbkbr;

    .line 28
    .line 29
    new-instance v0, Lzgq;

    .line 30
    .line 31
    const/16 v1, 0x10

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Lzgq;-><init>(L_1311;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lbkby;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lzhh;->b:Lbkbr;

    .line 42
    .line 43
    new-instance v0, Lzgq;

    .line 44
    .line 45
    const/16 v1, 0x11

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Lzgq;-><init>(L_1311;I)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lbkby;

    .line 51
    .line 52
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lzhh;->c:Lbkbr;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    return v0
.end method

.method public final b()L_2809;
    .locals 2

    .line 1
    new-instance v0, Lbjqj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lbjqj;-><init>([B[C[B)V

    .line 5
    .line 6
    .line 7
    const-string v1, "45598536"

    .line 8
    .line 9
    iput-object v1, v0, Lbjqj;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lzhh;->d:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lbjqj;->b:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, Lzhg;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lzhg;-><init>(Lzhh;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, L_1435;->b(Ljava/util/List;)L_1435;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lbalb;->h(Ljava/lang/Object;)Lbalb;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lbjqj;->a:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v1, L_2809;

    .line 39
    .line 40
    invoke-direct {v1, v0}, L_2809;-><init>(Lbjqj;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method
