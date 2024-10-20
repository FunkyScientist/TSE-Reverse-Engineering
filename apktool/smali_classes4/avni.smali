.class public final Lavni;
.super Lavnl;
.source "PG"


# instance fields
.field public final a:Lbalz;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lavnl;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x64

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x64

    .line 11
    .line 12
    cmp-long v0, p1, v0

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lavnh;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p1, p2, v1}, Lavnh;-><init>(JI)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lbain;->V(Lbalz;)Lbalz;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lavnh;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p1, p2, v1}, Lavnh;-><init>(JI)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lbain;->V(Lbalz;)Lbalz;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lavni;->a:Lbalz;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance v0, Lavnh;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-direct {v0, p1, p2, v1}, Lavnh;-><init>(JI)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lbain;->V(Lbalz;)Lbalz;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lavni;->a:Lbalz;

    .line 49
    .line 50
    new-instance p1, Lavis;

    .line 51
    .line 52
    const/16 p2, 0xa

    .line 53
    .line 54
    invoke-direct {p1, p0, p2}, Lavis;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lbain;->V(Lbalz;)Lbalz;

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lavni;->a:Lbalz;

    .line 2
    .line 3
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method
