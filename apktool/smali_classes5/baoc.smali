.class final Lbaoc;
.super Lbaoe;
.source "PG"


# instance fields
.field volatile a:J

.field b:Lbaom;

.field c:Lbaom;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILbaom;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lbaoe;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILbaom;)V

    .line 2
    .line 3
    .line 4
    const-wide p1, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lbaoc;->a:J

    .line 10
    .line 11
    sget p1, Lbaol;->x:I

    .line 12
    .line 13
    sget-object p1, Lbanq;->a:Lbanq;

    .line 14
    .line 15
    iput-object p1, p0, Lbaoc;->b:Lbaom;

    .line 16
    .line 17
    iput-object p1, p0, Lbaoc;->c:Lbaom;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbaoc;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()Lbaom;
    .locals 1

    .line 1
    iget-object v0, p0, Lbaoc;->b:Lbaom;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lbaom;
    .locals 1

    .line 1
    iget-object v0, p0, Lbaoc;->c:Lbaom;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbaoc;->a:J

    .line 2
    .line 3
    return-void
.end method

.method public final l(Lbaom;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbaoc;->b:Lbaom;

    .line 2
    .line 3
    return-void
.end method

.method public final n(Lbaom;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbaoc;->c:Lbaom;

    .line 2
    .line 3
    return-void
.end method
