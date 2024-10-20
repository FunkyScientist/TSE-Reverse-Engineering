.class final Lanmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2602;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:L_3015;

.field private final c:L_2998;

.field private final d:L_880;

.field private final e:L_2603;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SharingTabLastReadMgr"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lanmy;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(L_3015;L_2998;L_880;L_2603;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanmy;->b:L_3015;

    .line 5
    .line 6
    iput-object p2, p0, Lanmy;->c:L_2998;

    .line 7
    .line 8
    iput-object p3, p0, Lanmy;->d:L_880;

    .line 9
    .line 10
    iput-object p4, p0, Lanmy;->e:L_2603;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lanmy;->b:L_3015;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L_3015;->e(I)Lawuq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "sharing_tab_last_read_time_ms"

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-interface {p1, v0, v1, v2}, Lawuq;->b(Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0
    :try_end_0
    .catch Lawus; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-wide v0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    sget-object v0, Lanmy;->a:Lbbfl;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Could not load account."

    .line 24
    .line 25
    const/16 v2, 0x1ed0

    .line 26
    .line 27
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    const-wide v0, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    return-wide v0
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lanmy;->c:L_2998;

    .line 2
    .line 3
    invoke-interface {v0}, L_2998;->e()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    :try_start_0
    iget-object v2, p0, Lanmy;->b:L_3015;

    .line 12
    .line 13
    invoke-interface {v2, p1}, L_3015;->q(I)Lawvb;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "sharing_tab_last_read_time_ms"

    .line 18
    .line 19
    invoke-virtual {v2, v3, v0, v1}, Lawvb;->t(Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lawvb;->p()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lanmy;->d:L_880;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, L_880;->f(I)V
    :try_end_0
    .catch Lawus; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    sget-object v0, Lanmy;->a:Lbbfl;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "Could not edit account."

    .line 39
    .line 40
    const/16 v2, 0x1ed1

    .line 41
    .line 42
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object p1, p0, Lanmy;->e:L_2603;

    .line 46
    .line 47
    iget-object p1, p1, L_2603;->a:Laxjf;

    .line 48
    .line 49
    invoke-interface {p1}, Laxjf;->b()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
