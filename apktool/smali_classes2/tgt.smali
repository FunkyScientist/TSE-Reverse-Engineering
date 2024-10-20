.class public final Ltgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2317;


# static fields
.field public static final a:Lvyw;


# instance fields
.field public final b:Landroid/content/Context;

.field private final c:L_1311;

.field private final d:Lbkbr;

.field private final e:Lbkbr;

.field private final f:Lbkbr;

.field private final h:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, L_813;->d()Ladqk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ltgq;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, v2}, Ltgq;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ladqk;->F(Ljava/util/function/BooleanSupplier;)L_813;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, L_813;->c()Lvyw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ltgt;->a:Lvyw;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltgt;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ltgt;->c:L_1311;

    .line 14
    .line 15
    new-instance v0, Ltfd;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Ltfd;-><init>(L_1311;I)V

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
    iput-object v1, p0, Ltgt;->d:Lbkbr;

    .line 28
    .line 29
    new-instance v0, Ltfd;

    .line 30
    .line 31
    const/16 v1, 0x9

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Ltfd;-><init>(L_1311;I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lbkby;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Ltgt;->e:Lbkbr;

    .line 42
    .line 43
    new-instance v0, Ltfd;

    .line 44
    .line 45
    const/16 v2, 0xa

    .line 46
    .line 47
    invoke-direct {v0, p1, v2}, Ltfd;-><init>(L_1311;I)V

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
    iput-object p1, p0, Ltgt;->f:Lbkbr;

    .line 56
    .line 57
    new-instance p1, Lyer;

    .line 58
    .line 59
    new-instance v0, Ltfs;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, Ltfs;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v0}, Lyer;-><init>(Lyes;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Ltgt;->h:Lyer;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a()Laius;
    .locals 1

    .line 1
    sget-object v0, Laius;->sd:Laius;

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
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final d(Lajnp;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ltgt;->h:Lyer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

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
    iget-object p1, p0, Ltgt;->f:Lbkbr;

    .line 17
    .line 18
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, L_33;

    .line 23
    .line 24
    invoke-virtual {p1}, L_33;->b()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Ltgt;->d:Lbkbr;

    .line 29
    .line 30
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, L_876;

    .line 35
    .line 36
    iget-object v0, v0, L_876;->b:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v0, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Laxaf;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Laxaf;-><init>(Laxao;)V

    .line 45
    .line 46
    .line 47
    const-string p1, "remote_media"

    .line 48
    .line 49
    iput-object p1, v0, Laxaf;->a:Ljava/lang/String;

    .line 50
    .line 51
    const-string p1, "remote_media_key"

    .line 52
    .line 53
    filled-new-array {p1}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, Laxaf;->c:[Ljava/lang/String;

    .line 58
    .line 59
    const-string v1, "remote_media_key IS NOT NULL"

    .line 60
    .line 61
    iput-object v1, v0, Laxaf;->d:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p1, v0, Laxaf;->f:Ljava/lang/String;

    .line 64
    .line 65
    const-string p1, "COUNT(*) > 1"

    .line 66
    .line 67
    iput-object p1, v0, Laxaf;->g:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0}, Laxaf;->e()Lbatz;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lbbbl;

    .line 74
    .line 75
    iget p1, p1, Lbbbl;->c:I

    .line 76
    .line 77
    iget-object v0, p0, Ltgt;->e:Lbkbr;

    .line 78
    .line 79
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, L_2713;

    .line 84
    .line 85
    int-to-double v1, p1

    .line 86
    iget-object p1, v0, L_2713;->dD:Lbalz;

    .line 87
    .line 88
    invoke-interface {p1}, Lbalz;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Layun;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    new-array v0, v0, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {p1, v1, v2, v0}, Layun;->b(D[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
