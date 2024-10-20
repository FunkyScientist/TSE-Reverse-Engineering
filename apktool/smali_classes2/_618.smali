.class public final L_618;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbkbr;

.field private final c:Lbkbr;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_618;->a:Landroid/content/Context;

    .line 3
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    iput-object p1, p0, L_618;->d:Ljava/lang/Object;

    new-instance v0, Lqhf;

    move-object v1, p1

    check-cast v1, L_1311;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lqhf;-><init>(L_1311;I)V

    new-instance v1, Lbkby;

    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    iput-object v1, p0, L_618;->c:Lbkbr;

    new-instance v0, Lqhf;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lqhf;-><init>(L_1311;I)V

    new-instance p1, Lbkby;

    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    iput-object p1, p0, L_618;->b:Lbkbr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_618;->a:Landroid/content/Context;

    const-string p1, "https://www.gstatic.com/subs-growth/clifford/day1/v1"

    iput-object p1, p0, L_618;->d:Ljava/lang/Object;

    new-instance p1, Lqwl;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lqwl;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lbkby;

    invoke-direct {p2, p1}, Lbkby;-><init>(Lbkfl;)V

    iput-object p2, p0, L_618;->c:Lbkbr;

    new-instance p1, Lqwl;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lqwl;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lbkby;

    invoke-direct {p2, p1}, Lbkby;-><init>(Lbkfl;)V

    iput-object p2, p0, L_618;->b:Lbkbr;

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/Map;)Z
    .locals 8

    .line 1
    iget-object v0, p0, L_618;->c:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_844;

    .line 8
    .line 9
    invoke-interface {v0, p1}, L_844;->a(I)Lsxc;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance v5, L_846;

    .line 14
    .line 15
    invoke-direct {v5, v4}, L_846;-><init>(Lsxc;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lsys;

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    move-object v1, v0

    .line 22
    move-object v2, p2

    .line 23
    move-object v3, p0

    .line 24
    move v6, p1

    .line 25
    invoke-direct/range {v1 .. v7}, Lsys;-><init>(Ljava/util/Map;L_618;Lsxc;L_846;II)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, L_618;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {p2, p1, v0}, Lswx;->a(Landroid/content/Context;ILswt;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, L_618;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, L_618;->c:Lbkbr;

    .line 14
    .line 15
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, L_618;->b:Lbkbr;

    .line 22
    .line 23
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    return-object p1
.end method
