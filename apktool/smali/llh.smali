.class public final Lllh;
.super Lbhyf;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lllh;

    .line 2
    .line 3
    invoke-static {v0}, Lbhzd;->b(Ljava/lang/Class;)Lbhzd;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lbhyg;Lllf;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lbhyf;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lbhyg;->c()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-object p1, p0, Lbhyf;->c:Lbhyg;

    .line 9
    .line 10
    invoke-interface {p1}, Lbhyg;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iput-wide v2, p0, Lbhyf;->e:J

    .line 15
    .line 16
    invoke-interface {p1}, Lbhyg;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    add-long/2addr v2, v0

    .line 21
    invoke-interface {p1, v2, v3}, Lbhyg;->e(J)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lbhyg;->b()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lbhyf;->f:J

    .line 29
    .line 30
    iput-object p2, p0, Lbhyf;->b:Lllf;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lllh;->c:Lbhyg;

    .line 2
    .line 3
    invoke-interface {v0}, Lbhyg;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lllh;->c:Lbhyg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, 0x7

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "model("

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
