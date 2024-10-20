.class public final Ltwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltxf;


# instance fields
.field private final a:Landroid/content/Context;

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
    iput-object p1, p0, Ltwv;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ltwv;->b:L_1311;

    .line 14
    .line 15
    new-instance v0, Ltfd;

    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Ltfd;-><init>(L_1311;I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lbkby;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ltwv;->c:Lbkbr;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(ILaxao;)I
    .locals 4

    .line 1
    new-instance v0, Ltww;

    .line 2
    .line 3
    iget-object v1, p0, Ltwv;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Ltww;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, L_966;

    .line 9
    .line 10
    const-string v1, "album_enrichments"

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, L_966;-><init>(Luaw;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "collection_media_key"

    .line 16
    .line 17
    const-string v2, "enrichment_media_key"

    .line 18
    .line 19
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v1}, L_966;->b([Ljava/lang/String;)L_683;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "_id"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, L_683;->a(Ljava/lang/String;)L_3201;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v1, 0x0

    .line 34
    new-array v2, v1, [Ljava/lang/String;

    .line 35
    .line 36
    const-string v3, "collection_media_key IS NOT NULL"

    .line 37
    .line 38
    invoke-virtual {p1, v3, v2}, L_3201;->u(Ljava/lang/String;[Ljava/lang/String;)L_946;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, L_946;->e()Luay;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/16 v2, 0x1f4

    .line 47
    .line 48
    invoke-static {p2, v2, p1}, Luau;->c(Laxao;ILuaz;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Ltwv;->c:Lbkbr;

    .line 52
    .line 53
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, L_2713;

    .line 58
    .line 59
    iget p2, v0, Ltww;->a:I

    .line 60
    .line 61
    iget-object p1, p1, L_2713;->eS:Lbalz;

    .line 62
    .line 63
    invoke-interface {p1}, Lbalz;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Layuq;

    .line 68
    .line 69
    int-to-long v2, p2

    .line 70
    new-array p2, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {p1, v2, v3, p2}, Layuq;->c(J[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget p1, v0, Ltww;->a:I

    .line 76
    .line 77
    return p1
.end method

.method public final synthetic b()Lbatz;
    .locals 1

    .line 1
    sget v0, Lbatz;->d:I

    .line 2
    .line 3
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    sget-object v0, L_2149;->d:Lvyw;

    .line 2
    .line 3
    iget-object v1, p0, Ltwv;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lvyw;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
