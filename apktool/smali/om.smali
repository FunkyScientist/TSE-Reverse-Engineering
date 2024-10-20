.class final Lom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loq;


# instance fields
.field final synthetic a:Lon;

.field private final b:Lwf;


# direct methods
.method public constructor <init>(Lon;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lom;->a:Lon;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lwf;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Lwf;-><init>([B)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lom;->b:Lwf;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lom;->b:Lwf;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lwf;->e(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lom;->a:Lon;

    .line 12
    .line 13
    iget-wide v1, v0, Lon;->a:J

    .line 14
    .line 15
    const-wide/16 v3, 0x1

    .line 16
    .line 17
    add-long/2addr v3, v1

    .line 18
    iput-wide v3, v0, Lon;->a:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lom;->b:Lwf;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2, v0}, Lwf;->j(JLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    return-wide p1
.end method
