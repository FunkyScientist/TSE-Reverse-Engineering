.class public final synthetic Lawca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lawcd;

.field public final synthetic b:I

.field public final synthetic c:Lawcc;

.field public final synthetic d:Lj$/time/Duration;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:[Ljava/lang/StackTraceElement;


# direct methods
.method public synthetic constructor <init>(Lawcd;ILawcc;Lj$/time/Duration;Ljava/lang/String;[Ljava/lang/StackTraceElement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawca;->a:Lawcd;

    .line 5
    .line 6
    iput p2, p0, Lawca;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lawca;->c:Lawcc;

    .line 9
    .line 10
    iput-object p4, p0, Lawca;->d:Lj$/time/Duration;

    .line 11
    .line 12
    iput-object p5, p0, Lawca;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lawca;->f:[Ljava/lang/StackTraceElement;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lawca;->c:Lawcc;

    .line 2
    .line 3
    iget-object v1, v0, Lawcc;->c:Lawba;

    .line 4
    .line 5
    iget-wide v2, v0, Lawcc;->a:J

    .line 6
    .line 7
    iget-wide v2, v0, Lawcc;->b:J

    .line 8
    .line 9
    iget-object v0, p0, Lawca;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lawca;->d:Lj$/time/Duration;

    .line 16
    .line 17
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    new-instance v4, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    const-string v5, "Prioritizer thread: "

    .line 24
    .line 25
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lawca;->f:[Ljava/lang/StackTraceElement;

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lawcd;->a:Lbbfl;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lbbfh;

    .line 44
    .line 45
    invoke-interface {v0, v4}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lbbfh;

    .line 50
    .line 51
    const/16 v4, 0x2816

    .line 52
    .line 53
    invoke-interface {v0, v4}, Lbbfh;->P(I)Lbbes;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lbbfh;

    .line 58
    .line 59
    iget v4, p0, Lawca;->b:I

    .line 60
    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    new-instance v5, Lbcgs;

    .line 66
    .line 67
    sget-object v6, Lbcgr;->a:Lbcgr;

    .line 68
    .line 69
    invoke-direct {v5, v6, v1}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, Lbcgs;

    .line 77
    .line 78
    sget-object v6, Lbcgr;->a:Lbcgr;

    .line 79
    .line 80
    invoke-direct {v3, v6, v2}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string v2, "Excessive task run time detected on Prioritizer, taskId: %d, workId: %s, current run time millis: %s"

    .line 84
    .line 85
    invoke-interface {v0, v2, v4, v5, v3}, Lbbfh;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lawca;->a:Lawcd;

    .line 89
    .line 90
    iget-object v0, v0, Lawcd;->e:Lawcb;

    .line 91
    .line 92
    invoke-interface {v0, v1}, Lawcb;->c(Lawba;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
