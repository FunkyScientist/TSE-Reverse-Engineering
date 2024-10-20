.class public final Lhwx;
.super Lhwy;
.source "PG"


# instance fields
.field private final a:Lhwv;

.field private final g:Lhxg;


# direct methods
.method public constructor <init>(Lher;Ljava/util/List;Lhxd;Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lhwy;-><init>(Lher;Ljava/util/List;Lhxe;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lhwp;

    .line 10
    .line 11
    iget-object p1, p1, Lhwp;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    iget-wide v4, p3, Lhxd;->b:J

    .line 17
    .line 18
    const-wide/16 p1, 0x0

    .line 19
    .line 20
    cmp-long p1, v4, p1

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    if-gtz p1, :cond_0

    .line 24
    .line 25
    move-object p1, p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lhwv;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iget-wide v2, p3, Lhxd;->a:J

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    invoke-direct/range {v0 .. v5}, Lhwv;-><init>(Ljava/lang/String;JJ)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iput-object p1, p0, Lhwx;->a:Lhwv;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p2, Lhxg;

    .line 42
    .line 43
    new-instance p1, Lhwv;

    .line 44
    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    const-wide/16 v4, -0x1

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    move-object v0, p1

    .line 51
    invoke-direct/range {v0 .. v5}, Lhwv;-><init>(Ljava/lang/String;JJ)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, p1}, Lhxg;-><init>(Lhwv;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iput-object p2, p0, Lhwx;->g:Lhxg;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final k()Lhwh;
    .locals 1

    .line 1
    iget-object v0, p0, Lhwx;->g:Lhxg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lhwv;
    .locals 1

    .line 1
    iget-object v0, p0, Lhwx;->a:Lhwv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method
