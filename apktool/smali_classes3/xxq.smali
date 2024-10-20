.class final Lxxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawlh;


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
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 0

    .line 1
    check-cast p1, Lxxc;

    .line 2
    .line 3
    check-cast p2, Lxxc;

    .line 4
    .line 5
    sget-object p1, Lxxc;->i:Lxxc;

    .line 6
    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    const-wide/16 p1, 0x0

    .line 10
    .line 11
    return-wide p1

    .line 12
    :cond_0
    const-wide/16 p1, 0xe1

    .line 13
    .line 14
    return-wide p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 0

    .line 1
    check-cast p1, Lxxc;

    .line 2
    .line 3
    check-cast p2, Lxxc;

    .line 4
    .line 5
    sget-object p2, Lxxc;->i:Lxxc;

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    const-wide/16 p1, 0x0

    .line 10
    .line 11
    return-wide p1

    .line 12
    :cond_0
    const-wide/16 p1, 0x12c

    .line 13
    .line 14
    return-wide p1
.end method
