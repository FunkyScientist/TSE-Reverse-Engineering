.class public final synthetic Lakws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawxr;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lakws;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gH()Lawxp;
    .locals 2

    .line 1
    iget v0, p0, Lakws;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    new-instance v0, Lawxp;

    .line 21
    .line 22
    sget-object v1, Lbcub;->J:Lawxs;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Lawxp;

    .line 29
    .line 30
    sget-object v1, Lbcub;->y:Lawxs;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    new-instance v0, Lawxp;

    .line 37
    .line 38
    sget-object v1, Lbcub;->ad:Lawxs;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    new-instance v0, Lawxp;

    .line 45
    .line 46
    sget-object v1, Lbcub;->h:Lawxs;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    sget v0, Lalmo;->ai:I

    .line 53
    .line 54
    new-instance v0, Lawxp;

    .line 55
    .line 56
    sget-object v1, Lbctz;->aB:Lawxs;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_4
    new-instance v0, Lawxp;

    .line 63
    .line 64
    sget-object v1, Lbctz;->B:Lawxs;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_5
    sget-object v0, Lakwt;->ah:Lawxp;

    .line 71
    .line 72
    return-object v0
.end method
