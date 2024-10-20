.class public final L_1916;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lavlw;

.field public static final b:Lavlw;

.field public static final c:Lavlw;


# instance fields
.field public d:Lavtw;

.field public e:Ljava/lang/Long;

.field private final f:Landroid/content/Context;

.field private final g:L_1311;

.field private final h:Lbkbr;

.field private final i:Lbkbr;

.field private final j:Lbkbr;

.field private final k:Lbkbr;

.field private l:Lblsn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "EditorLatencyLogger"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lavlw;

    .line 7
    .line 8
    const-string v1, "TimeToPartiallyInteractive.Image"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, L_1916;->a:Lavlw;

    .line 14
    .line 15
    new-instance v0, Lavlw;

    .line 16
    .line 17
    const-string v1, "TimeToPartiallyInteractive.Video"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, L_1916;->b:Lavlw;

    .line 23
    .line 24
    new-instance v0, Lavlw;

    .line 25
    .line 26
    const-string v1, "TimeToPartiallyInteractive.MotionPhoto"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, L_1916;->c:Lavlw;

    .line 32
    .line 33
    return-void
.end method

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
    iput-object p1, p0, L_1916;->f:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, L_1916;->g:L_1311;

    .line 14
    .line 15
    new-instance v0, Laffy;

    .line 16
    .line 17
    const/16 v1, 0x13

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Laffy;-><init>(L_1311;I)V

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
    iput-object v1, p0, L_1916;->h:Lbkbr;

    .line 28
    .line 29
    new-instance v0, Laffy;

    .line 30
    .line 31
    const/16 v1, 0x14

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Laffy;-><init>(L_1311;I)V

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
    iput-object v1, p0, L_1916;->i:Lbkbr;

    .line 42
    .line 43
    new-instance v0, Lafhs;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {v0, p1, v1}, Lafhs;-><init>(L_1311;I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lbkby;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, L_1916;->j:Lbkbr;

    .line 55
    .line 56
    new-instance v0, Lafhs;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {v0, p1, v1}, Lafhs;-><init>(L_1311;I)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lbkby;

    .line 63
    .line 64
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, L_1916;->k:Lbkbr;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a()L_1840;
    .locals 1

    .line 1
    iget-object v0, p0, L_1916;->h:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1840;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()L_2713;
    .locals 1

    .line 1
    iget-object v0, p0, L_1916;->i:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2713;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()L_2998;
    .locals 1

    .line 1
    iget-object v0, p0, L_1916;->j:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2998;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()L_3010;
    .locals 1

    .line 1
    iget-object v0, p0, L_1916;->k:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3010;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(Lblsn;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lblsn;->name()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, L_1916;->c()L_2998;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, L_2998;->e()Lj$/time/Instant;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, L_1916;->e:Ljava/lang/Long;

    .line 24
    .line 25
    iput-object p1, p0, L_1916;->l:Lblsn;

    .line 26
    .line 27
    invoke-virtual {p0}, L_1916;->d()L_3010;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, L_3010;->d()Lavtw;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, L_1916;->d:Lavtw;

    .line 36
    .line 37
    return-void
.end method

.method public final f(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, L_1916;->b()L_2713;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, L_2713;->eu:Lbalz;

    .line 6
    .line 7
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Layun;

    .line 12
    .line 13
    long-to-double p1, p1

    .line 14
    const/4 v1, 0x0

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, v1}, Layun;->b(D[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, L_1916;->e:Ljava/lang/Long;

    .line 3
    .line 4
    iput-object v0, p0, L_1916;->l:Lblsn;

    .line 5
    .line 6
    return-void
.end method

.method public final h(Lblsn;)Z
    .locals 2

    .line 1
    iget-object v0, p0, L_1916;->e:Ljava/lang/Long;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, L_1916;->l:Lblsn;

    .line 8
    .line 9
    if-eq v0, p1, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    const/4 p1, 0x1

    .line 13
    return p1
.end method
