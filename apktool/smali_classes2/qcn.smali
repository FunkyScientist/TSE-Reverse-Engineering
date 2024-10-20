.class final Lqcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3038;


# instance fields
.field private final a:Lyer;

.field private final b:Lyer;

.field private final c:Lyer;

.field private final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GlobalBackgroundTskLstn"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_2998;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lqcn;->a:Lyer;

    .line 16
    .line 17
    const-class v0, L_2713;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lqcn;->c:Lyer;

    .line 24
    .line 25
    const-class v0, L_602;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lqcn;->b:Lyer;

    .line 32
    .line 33
    new-instance p1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lqcn;->d:Ljava/util/Map;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lawya;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqcn;->b:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_602;

    .line 8
    .line 9
    invoke-virtual {v0}, L_602;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lqcn;->a:Lyer;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, L_2998;

    .line 23
    .line 24
    invoke-interface {v0}, L_2998;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-object v2, p0, Lqcn;->d:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final b(Lawya;Lawyp;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lqcn;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    iget-object v1, p0, Lqcn;->a:Lyer;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, L_2998;

    .line 16
    .line 17
    invoke-interface {v1}, L_2998;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget-object v3, p0, Lqcn;->b:Lyer;

    .line 22
    .line 23
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, L_602;

    .line 28
    .line 29
    invoke-virtual {v3}, L_602;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    sub-long/2addr v1, v3

    .line 43
    iget-object v0, p0, Lqcn;->c:Lyer;

    .line 44
    .line 45
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, L_2713;

    .line 50
    .line 51
    iget-object p1, p1, Lawya;->o:Ljava/lang/String;

    .line 52
    .line 53
    const-string v3, "."

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v4, 0x1

    .line 60
    add-int/2addr v3, v4

    .line 61
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v3, "[\\W_]+"

    .line 66
    .line 67
    const/4 v5, 0x2

    .line 68
    invoke-virtual {p1, v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 v3, 0x0

    .line 73
    aget-object p1, p1, v3

    .line 74
    .line 75
    if-nez p2, :cond_1

    .line 76
    .line 77
    const-string p2, "UNKNOWN"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p2}, Lawyp;->d()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    const-string p2, "ERROR"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const-string p2, "SUCCESS"

    .line 90
    .line 91
    :goto_0
    long-to-double v1, v1

    .line 92
    iget-object v0, v0, L_2713;->bi:Lbalz;

    .line 93
    .line 94
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Layun;

    .line 99
    .line 100
    new-array v5, v5, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object p1, v5, v3

    .line 103
    .line 104
    aput-object p2, v5, v4

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2, v5}, Layun;->b(D[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_1
    return-void
.end method
