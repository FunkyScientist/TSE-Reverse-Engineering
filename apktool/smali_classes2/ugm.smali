.class final Lugm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_957;


# static fields
.field private static final b:Laxxm;

.field private static final c:Laxxm;

.field private static final d:Laxxm;

.field private static final e:Laxxm;


# instance fields
.field private final a:L_964;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Laxxm;

    .line 2
    .line 3
    sget-object v1, Layra;->c:Layra;

    .line 4
    .line 5
    const-wide/16 v2, 0x400

    .line 6
    .line 7
    invoke-virtual {v1, v2, v3}, Layra;->b(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Laxxm;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lugm;->b:Laxxm;

    .line 19
    .line 20
    new-instance v0, Laxxm;

    .line 21
    .line 22
    sget-object v1, Layra;->c:Layra;

    .line 23
    .line 24
    const-wide/16 v2, 0x200

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Layra;->b(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Laxxm;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lugm;->c:Laxxm;

    .line 38
    .line 39
    new-instance v0, Laxxm;

    .line 40
    .line 41
    sget-object v1, Layra;->c:Layra;

    .line 42
    .line 43
    const-wide/16 v2, 0x32

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Layra;->b(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Laxxm;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lugm;->d:Laxxm;

    .line 57
    .line 58
    new-instance v0, Laxxm;

    .line 59
    .line 60
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    const-wide/16 v2, 0x1e

    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1}, Laxxm;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lugm;->e:Laxxm;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(L_964;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lugm;->a:L_964;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    sget-object v0, Lugm;->e:Laxxm;

    .line 2
    .line 3
    iget-object v0, v0, Laxxm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    sget-object v0, Lugm;->d:Laxxm;

    .line 2
    .line 3
    iget-object v0, v0, Laxxm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    sget-object v0, Lugm;->b:Laxxm;

    .line 2
    .line 3
    iget-object v0, v0, Laxxm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    sget-object v0, Lugm;->c:Laxxm;

    .line 2
    .line 3
    iget-object v0, v0, Laxxm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final f(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lugm;->a:L_964;

    .line 2
    .line 3
    iget-object v0, v0, L_964;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, p1}, L_3015;->e(I)Lawuq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "device_mgmt_user_actions"

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lawuq;->c(Ljava/lang/String;)Lawuq;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "dismissal_count"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {p1, v0, v1}, Lawuq;->a(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x4

    .line 23
    if-lt p1, v0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    return v1
.end method

.method public final synthetic z()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lugt;->a:Lugt;

    .line 2
    .line 3
    return-object v0
.end method
