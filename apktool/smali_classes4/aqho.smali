.class final Laqho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqhh;


# instance fields
.field public final a:Ljava/util/Map;

.field public b:J

.field final synthetic c:Laqhr;

.field private final d:J

.field private e:J


# direct methods
.method public constructor <init>(Laqhr;Ljava/util/Map;)V
    .locals 4

    .line 1
    iput-object p1, p0, Laqho;->c:Laqhr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    add-long/2addr v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-object p2, p0, Laqho;->a:Ljava/util/Map;

    .line 35
    .line 36
    iput-wide v0, p0, Laqho;->d:J

    .line 37
    .line 38
    return-void
.end method

.method private final c(D)V
    .locals 8

    .line 1
    iget-wide v0, p0, Laqho;->e:J

    .line 2
    .line 3
    long-to-double v0, v0

    .line 4
    iget-wide v2, p0, Laqho;->b:J

    .line 5
    .line 6
    long-to-double v2, v2

    .line 7
    iget-object v4, p0, Laqho;->c:Laqhr;

    .line 8
    .line 9
    iget-object v5, v4, Laqhr;->g:Laqhn;

    .line 10
    .line 11
    iget-object v4, v4, Laqhr;->h:Lblem;

    .line 12
    .line 13
    iget-wide v6, p0, Laqho;->d:J

    .line 14
    .line 15
    mul-double/2addr p1, v2

    .line 16
    add-double/2addr v0, p1

    .line 17
    long-to-double p1, v6

    .line 18
    div-double/2addr v0, p1

    .line 19
    invoke-interface {v5, v4, v0, v1}, Laqhn;->a(Lblem;D)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-wide v0, p0, Laqho;->e:J

    .line 2
    .line 3
    iget-wide v2, p0, Laqho;->b:J

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Laqho;->e:J

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Laqho;->c(D)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laqho;->c(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
