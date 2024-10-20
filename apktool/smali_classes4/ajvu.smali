.class public final Lajvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2317;


# instance fields
.field public final a:L_2355;

.field private final b:Landroid/content/Context;

.field private final c:L_2352;

.field private final d:L_33;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ProcessClustersJob"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajvu;->b:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_2352;

    .line 7
    .line 8
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_2352;

    .line 13
    .line 14
    iput-object v0, p0, Lajvu;->c:L_2352;

    .line 15
    .line 16
    const-class v0, L_2355;

    .line 17
    .line 18
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, L_2355;

    .line 23
    .line 24
    iput-object v0, p0, Lajvu;->a:L_2355;

    .line 25
    .line 26
    const-class v0, L_33;

    .line 27
    .line 28
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, L_33;

    .line 33
    .line 34
    iput-object p1, p0, Lajvu;->d:L_33;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Laius;
    .locals 1

    .line 1
    sget-object v0, Laius;->cu:Laius;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b(Lbbun;Lajnp;)Lbbuj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_2340;->aF(L_2317;Lbbun;Lajnp;)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c()Lj$/time/Duration;
    .locals 1

    .line 1
    sget-object v0, Lajvu;->g:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lajnp;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lajvu;->c:L_2352;

    .line 2
    .line 3
    iget-object v0, p0, Lajvu;->d:L_33;

    .line 4
    .line 5
    invoke-virtual {v0}, L_33;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, L_2352;->a(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lajvu;->b:Landroid/content/Context;

    .line 17
    .line 18
    new-instance v1, Lajxm;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, Lajxm;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    const-string p1, "search_clusters"

    .line 24
    .line 25
    iput-object p1, v1, Lajxm;->b:Ljava/lang/String;

    .line 26
    .line 27
    const-string p1, "type"

    .line 28
    .line 29
    const-string v2, "chip_id"

    .line 30
    .line 31
    invoke-static {p1, v2}, Lbatz;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, v1, Lajxm;->c:Lbatz;

    .line 36
    .line 37
    const-string p1, "proto"

    .line 38
    .line 39
    filled-new-array {p1}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lajxm;->c([Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "proto IS NOT NULL"

    .line 47
    .line 48
    iput-object v2, v1, Lajxm;->e:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v2, Lajxq;

    .line 51
    .line 52
    sget-object v3, Lbdoz;->c:Lbdoz;

    .line 53
    .line 54
    const/4 v4, 0x7

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-virtual {v3, v4, v5}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lbfkd;

    .line 61
    .line 62
    invoke-direct {v2, v3, p1}, Lajxq;-><init>(Lbfkd;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, v1, Lajxm;->f:Lajxp;

    .line 66
    .line 67
    const/16 p1, 0x64

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Lajxm;->b(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lajxm;->d()Lazuf;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v1, Lajxj;

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-direct {v1, p0, v0, v2}, Lajxj;-><init>(Ljava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lazuf;->e(Lajxo;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lajvu;->c:L_2352;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {p1, v0, v1}, L_2352;->b(IZ)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
