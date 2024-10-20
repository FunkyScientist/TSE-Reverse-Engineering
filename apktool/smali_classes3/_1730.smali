.class public final L_1730;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, L_1730;->a:Ljava/lang/Object;

    .line 3
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    const-class v0, L_1738;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object v0

    iput-object v0, p0, L_1730;->b:Ljava/lang/Object;

    const-class v0, L_1732;

    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object p1

    iput-object p1, p0, L_1730;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_1730;->b:Ljava/lang/Object;

    iput-object p2, p0, L_1730;->c:Ljava/lang/Object;

    iput-object p3, p0, L_1730;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILacog;)L_2476;
    .locals 10

    .line 1
    iget-object v0, p0, L_1730;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_1738;

    .line 10
    .line 11
    invoke-static {}, Lj$/util/OptionalLong;->empty()Lj$/util/OptionalLong;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v0, v1, p2, v2}, Lackb;->d(L_1738;Lj$/util/OptionalLong;Lacog;Z)Lbatz;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    iget-object v0, p0, L_1730;->a:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v1, Lacin;

    .line 23
    .line 24
    check-cast v0, Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v1, v0, p1, v2}, Lacin;-><init>(Landroid/content/Context;II)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lacio;

    .line 30
    .line 31
    invoke-direct {v4, v1}, Lacio;-><init>(Lacik;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, L_1730;->a:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v1, Lachk;

    .line 37
    .line 38
    check-cast v0, Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {v1, v0, p1, v2}, Lachk;-><init>(Landroid/content/Context;II)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lachl;

    .line 44
    .line 45
    invoke-direct {v5, v1}, Lachl;-><init>(Lachi;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, L_1730;->a:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v6, Lazch;

    .line 51
    .line 52
    check-cast v0, Landroid/content/Context;

    .line 53
    .line 54
    invoke-direct {v6, v0, p1}, Lazch;-><init>(Landroid/content/Context;I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, L_1730;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lyer;

    .line 60
    .line 61
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, L_1732;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, L_1732;->a(I)Lacjj;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    new-instance p1, L_2476;

    .line 72
    .line 73
    move-object v3, p1

    .line 74
    move-object v9, p2

    .line 75
    invoke-direct/range {v3 .. v9}, L_2476;-><init>(Lacik;Lachi;Lazch;Lacjj;Lbatz;Lacog;)V

    .line 76
    .line 77
    .line 78
    return-object p1
.end method
