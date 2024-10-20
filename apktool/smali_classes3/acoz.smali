.class final Lacoz;
.super Lacpb;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lacpk;->a:Lacpk;

    .line 2
    .line 3
    const-string v1, "TRASH"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {p0, v1, v2, v0}, Lacpb;-><init>(Ljava/lang/String;ILacpk;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ltry;Lacpn;)V
    .locals 2

    .line 1
    iget v0, p2, Lacpn;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p2, p2, Lacpn;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lacpl;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p2, Lacpl;->a:Lacpl;

    .line 12
    .line 13
    :goto_0
    iget-wide v0, p2, Lacpl;->c:J

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, L_930;->j(Ltqb;J)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Lacpn;)V
    .locals 2

    .line 1
    iget v0, p1, Lacpn;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Lacpn;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lacpl;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lacpl;->a:Lacpl;

    .line 12
    .line 13
    :goto_0
    iget p1, p1, Lacpl;->b:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "trashTimestampMs not set"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method
