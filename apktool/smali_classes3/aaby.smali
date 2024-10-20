.class public final Laaby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1632;


# instance fields
.field private final a:L_1311;

.field private final b:Lbkbr;

.field private final c:Lbkbr;

.field private final d:Lbkbr;


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
    iput-object p1, p0, Laaby;->a:L_1311;

    .line 12
    .line 13
    new-instance v0, Laabi;

    .line 14
    .line 15
    const/16 v1, 0xb

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Laabi;-><init>(L_1311;I)V

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
    iput-object v1, p0, Laaby;->b:Lbkbr;

    .line 26
    .line 27
    new-instance v0, Laabi;

    .line 28
    .line 29
    const/16 v1, 0xc

    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, Laabi;-><init>(L_1311;I)V

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
    iput-object v1, p0, Laaby;->c:Lbkbr;

    .line 40
    .line 41
    new-instance v0, Laabi;

    .line 42
    .line 43
    const/16 v1, 0xd

    .line 44
    .line 45
    invoke-direct {v0, p1, v1}, Laabi;-><init>(L_1311;I)V

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
    iput-object p1, p0, Laaby;->d:Lbkbr;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Laaby;->c:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1498;

    .line 8
    .line 9
    iget-object v0, p0, Laaby;->b:Lbkbr;

    .line 10
    .line 11
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_1466;

    .line 16
    .line 17
    invoke-virtual {v0}, L_1466;->c()Laxao;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Landroid/content/ContentValues;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "account_id"

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    const/4 v2, 0x4

    .line 37
    const-string v3, "mediastore_sync_reset"

    .line 38
    .line 39
    invoke-virtual {v0, v3, p1, v1, v2}, Laxao;->F(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Laaby;->d:Lbkbr;

    .line 43
    .line 44
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, L_1486;

    .line 49
    .line 50
    invoke-interface {p1}, L_1486;->e()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
