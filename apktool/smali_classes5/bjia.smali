.class public final Lbjia;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lbjic;
    .locals 10

    .line 1
    iget-object v0, p0, Lbjia;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbjia;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lbjia;->d:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v9, Lbjic;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    iget-object v8, p0, Lbjia;->c:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v5, v1

    .line 27
    check-cast v5, Lbjib;

    .line 28
    .line 29
    move-object v4, v0

    .line 30
    check-cast v4, Ljava/lang/String;

    .line 31
    .line 32
    move-object v3, v9

    .line 33
    invoke-direct/range {v3 .. v8}, Lbjic;-><init>(Ljava/lang/String;Lbjib;JLbjim;)V

    .line 34
    .line 35
    .line 36
    return-object v9
.end method

.method public final b(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbjia;->d:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final c()Lbjhz;
    .locals 5

    .line 1
    new-instance v0, Lbjhz;

    .line 2
    .line 3
    iget-object v1, p0, Lbjia;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lbjia;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lbjia;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lbjia;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Ljava/lang/String;

    .line 12
    .line 13
    check-cast v3, Ljava/lang/String;

    .line 14
    .line 15
    check-cast v2, Ljava/net/InetSocketAddress;

    .line 16
    .line 17
    check-cast v1, Ljava/net/SocketAddress;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Lbjhz;-><init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final d(Ljava/net/SocketAddress;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjia;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/net/InetSocketAddress;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjia;->d:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method
