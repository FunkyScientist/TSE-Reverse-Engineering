.class public final L_1830;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2277;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbkbr;

.field private final c:L_1311;

.field private final d:Lbkbr;

.field private final e:Laizz;


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
    iput-object p1, p0, L_1830;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, L_1830;->c:L_1311;

    .line 14
    .line 15
    new-instance v0, Ladvg;

    .line 16
    .line 17
    const/16 v1, 0xe

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Ladvg;-><init>(L_1311;I)V

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
    iput-object v1, p0, L_1830;->b:Lbkbr;

    .line 28
    .line 29
    new-instance v0, Ladvg;

    .line 30
    .line 31
    const/16 v1, 0xf

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Ladvg;-><init>(L_1311;I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lbkby;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, L_1830;->d:Lbkbr;

    .line 42
    .line 43
    sget-object p1, Laizz;->e:Laizz;

    .line 44
    .line 45
    iput-object p1, p0, L_1830;->e:Laizz;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()Laizz;
    .locals 1

    .line 1
    iget-object v0, p0, L_1830;->e:Laizz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(I)Lbbuj;
    .locals 4

    .line 1
    iget-object v0, p0, L_1830;->d:Lbkbr;

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
    sget-object v1, Laius;->zb:Laius;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, L_2141;->a(Laius;)Lbklb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lxdm;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x4

    .line 19
    invoke-direct {v1, p0, p1, v2, v3}, Lxdm;-><init>(L_1830;ILbkeg;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lbkgt;->z(Lbklb;Lbkga;)Lbbuj;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
