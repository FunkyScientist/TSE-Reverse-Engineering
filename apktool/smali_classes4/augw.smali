.class public final Laugw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laugu;


# instance fields
.field private final a:Laufn;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lut;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Laufn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laugw;->a:Laufn;

    .line 5
    .line 6
    return-void
.end method

.method static d(Lbdbq;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbdbq;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq p0, v1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    if-eq p0, v1, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    const/4 p0, 0x6

    .line 23
    return p0

    .line 24
    :cond_1
    return v1

    .line 25
    :cond_2
    const/4 p0, 0x4

    .line 26
    return p0

    .line 27
    :cond_3
    return v1

    .line 28
    :cond_4
    const/4 p0, 0x7

    .line 29
    return p0
.end method


# virtual methods
.method public final a(Laujj;Ljava/lang/Long;Lbdbq;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Laujj;->j:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-object p2, p1, Laujj;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p2}, Lavol;->av(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p3}, Laugw;->c(Laujj;Lbdbq;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    cmp-long p2, v0, v2

    .line 25
    .line 26
    if-ltz p2, :cond_1

    .line 27
    .line 28
    iget-object p2, p1, Laujj;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p2}, Lavol;->av(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    iget-wide p1, p1, Laujj;->j:J

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p2, p1, Laujj;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p2}, Lavol;->av(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    iget-wide v2, p1, Laujj;->j:J

    .line 42
    .line 43
    invoke-virtual {p3}, Lbdbq;->name()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Laugw;->a:Laufn;

    .line 47
    .line 48
    invoke-interface {p2, p1, v0, v1, p3}, Laufn;->b(Laujj;JLbdbq;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final b(Laujj;Lbdcs;Ljava/lang/String;ILaudb;Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, Laugw;->a:Laufn;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-interface/range {v0 .. v6}, Laufn;->c(Laujj;Lbdcs;Ljava/lang/String;ILaudb;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Laujj;Lbdbq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laugw;->a:Laufn;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Laufn;->d(Laujj;Lbdbq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
