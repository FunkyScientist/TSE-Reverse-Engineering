.class public final L_1725;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Landroid/content/Context;

.field private final c:Lyer;

.field private final d:Lyer;

.field private final e:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "InQueueCommitExecutor"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1725;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, L_1725;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-class v0, L_1732;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, L_1725;->c:Lyer;

    .line 21
    .line 22
    const-class v0, L_2713;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, L_1725;->d:Lyer;

    .line 29
    .line 30
    const-class v0, L_2998;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, L_1725;->e:Lyer;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    iget-object v0, p0, L_1725;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, L_1725;->c:Lyer;

    .line 8
    .line 9
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, L_1732;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, L_1732;->a(I)Lacjj;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, L_1725;->e:Lyer;

    .line 19
    .line 20
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, L_2998;

    .line 25
    .line 26
    invoke-interface {v1}, L_2998;->d()Lj$/time/Duration;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    new-instance v3, Lmaj;

    .line 35
    .line 36
    const/4 v4, 0x5

    .line 37
    invoke-direct {v3, p0, p1, v4}, Lmaj;-><init>(Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-static {v0, p1, v3}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, L_1725;->e:Lyer;

    .line 45
    .line 46
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, L_2998;

    .line 51
    .line 52
    invoke-interface {p1}, L_2998;->d()Lj$/time/Duration;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v1, v2}, Lj$/time/Duration;->minusMillis(J)Lj$/time/Duration;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iget-object p1, p0, L_1725;->d:Lyer;

    .line 65
    .line 66
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, L_2713;

    .line 71
    .line 72
    long-to-double v0, v0

    .line 73
    iget-object p1, p1, L_2713;->dV:Lbalz;

    .line 74
    .line 75
    invoke-interface {p1}, Lbalz;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Layun;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    new-array v2, v2, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1, v2}, Layun;->b(D[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final b(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, L_1725;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lacia;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, Lacia;-><init>(L_1725;IJ)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {v0, p1, v1}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
