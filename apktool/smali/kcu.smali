.class public final Lkcu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "WorkConstraintsTracker"

    .line 2
    .line 3
    invoke-static {v0}, Ljzi;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x3e8

    .line 7
    .line 8
    sput-wide v0, Lkcu;->a:J

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lkni;Lkev;Lbkky;Lkcq;)Lbkmi;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lbkmk;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lbkmk;-><init>(Lbkmi;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lbkec;->plus(Lbkek;)Lbkek;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Lbkhh;->x(Lbkek;)Lbklb;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v8, Lkbt;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x2

    .line 28
    move-object v2, v8

    .line 29
    move-object v3, p0

    .line 30
    move-object v4, p1

    .line 31
    move-object v5, p3

    .line 32
    invoke-direct/range {v2 .. v7}, Lkbt;-><init>(Lkni;Lkev;Lkcq;Lbkeg;I)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x3

    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-static {p2, v1, p1, v8, p0}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
