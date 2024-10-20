.class public final Laclt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2520;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:L_1311;

.field private final c:Lbkbr;

.field private final d:Lbkbr;

.field private final e:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PostSyncOcExpiryInvldt"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laclt;->a:Lbbfl;

    .line 8
    .line 9
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
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Laclt;->b:L_1311;

    .line 12
    .line 13
    new-instance v0, Laclm;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {v0, p1, v1}, Laclm;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbkby;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Laclt;->c:Lbkbr;

    .line 25
    .line 26
    new-instance v0, Laclm;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-direct {v0, p1, v1}, Laclm;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lbkby;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Laclt;->d:Lbkbr;

    .line 38
    .line 39
    new-instance v0, Laclm;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-direct {v0, p1, v1}, Laclm;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lbkby;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Laclt;->e:Lbkbr;

    .line 51
    .line 52
    return-void
.end method

.method private final b()L_1741;
    .locals 1

    .line 1
    iget-object v0, p0, Laclt;->e:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1741;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()L_2506;
    .locals 1

    .line 1
    iget-object v0, p0, Laclt;->c:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2506;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(ILtzd;Lcom/google/android/apps/photos/identifier/LocalId;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laclt;->a()L_2506;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, L_2506;->j()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Laclt;->d:Lbkbr;

    .line 16
    .line 17
    invoke-static {p2, p3}, L_854;->b(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;)Lsyk;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, L_3142;

    .line 26
    .line 27
    invoke-interface {v0}, L_3142;->a()Lj$/time/Instant;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    sget-object p1, Laclt;->a:Lbbfl;

    .line 38
    .line 39
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lbbfh;

    .line 44
    .line 45
    sget-object p2, Lbbfg;->b:Lbbfg;

    .line 46
    .line 47
    invoke-interface {p1, p2}, Lbbfh;->aa(Lbbfg;)V

    .line 48
    .line 49
    .line 50
    const-string p2, "Envelope sync data not found: %s"

    .line 51
    .line 52
    invoke-interface {p1, p2, p3}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-direct {p0}, Laclt;->b()L_1741;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    new-instance v0, Laclr;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {v0, v4, v5, v1}, Laclr;-><init>(JI)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Laclr;

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    invoke-direct {v1, v4, v5, v2}, Laclr;-><init>(JI)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, p1, v0, v1}, L_1741;->d(ILbkfw;Lbkfw;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Laclt;->b()L_1741;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    new-instance v0, Lacls;

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    move-object v1, v0

    .line 83
    move-object v2, p2

    .line 84
    move-object v3, p0

    .line 85
    invoke-direct/range {v1 .. v6}, Lacls;-><init>(Lsyk;Laclt;JI)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Laawm;

    .line 89
    .line 90
    const/16 v2, 0xf

    .line 91
    .line 92
    invoke-direct {v1, p2, v2}, Laawm;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, p1, v0, v1}, L_1741;->d(ILbkfw;Lbkfw;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
