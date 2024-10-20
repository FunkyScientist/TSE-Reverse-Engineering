.class public final Lawa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbkfw;

.field public static final b:Lavp;

.field public static final c:Lecp;

.field public static final d:Lavw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lavt;->a:Lavt;

    .line 2
    .line 3
    sput-object v0, Lawa;->a:Lbkfw;

    .line 4
    .line 5
    new-instance v0, Lavv;

    .line 6
    .line 7
    invoke-direct {v0}, Lavv;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lawa;->b:Lavp;

    .line 11
    .line 12
    new-instance v0, Lavu;

    .line 13
    .line 14
    invoke-direct {v0}, Lavu;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lawa;->c:Lecp;

    .line 18
    .line 19
    new-instance v0, Lavw;

    .line 20
    .line 21
    invoke-direct {v0}, Lavw;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lawa;->d:Lavw;

    .line 25
    .line 26
    return-void
.end method

.method public static final a(Lecl;Laws;Lavc;Laoh;ZZLaus;Lazt;Lasf;)Lecl;
    .locals 10

    .line 1
    new-instance v9, Landroidx/compose/foundation/gestures/ScrollableElement;

    .line 2
    .line 3
    move-object v0, v9

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    move-object/from16 v7, p7

    .line 12
    .line 13
    move-object/from16 v8, p8

    .line 14
    .line 15
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/ScrollableElement;-><init>(Laws;Lavc;Laoh;ZZLaus;Lazt;Lasf;)V

    .line 16
    .line 17
    .line 18
    move-object v0, p0

    .line 19
    invoke-interface {p0, v9}, Lecl;->a(Lecl;)Lecl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static final b(Laxc;JLbkeg;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lavx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lavx;

    .line 7
    .line 8
    iget v1, v0, Lavx;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lavx;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lavx;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lavx;-><init>(Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lavx;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lavx;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lavx;->d:Lbkhc;

    .line 37
    .line 38
    iget-object p1, v0, Lavx;->c:Laxc;

    .line 39
    .line 40
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p3, p0

    .line 44
    move-object p0, p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p3, Lbkhc;

    .line 58
    .line 59
    invoke-direct {p3}, Lbkhc;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object v2, Lanw;->a:Lanw;

    .line 63
    .line 64
    new-instance v10, Lavz;

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    move-object v4, v10

    .line 68
    move-object v5, p0

    .line 69
    move-wide v6, p1

    .line 70
    move-object v8, p3

    .line 71
    invoke-direct/range {v4 .. v9}, Lavz;-><init>(Laxc;JLbkhc;Lbkeg;)V

    .line 72
    .line 73
    .line 74
    iput-object p0, v0, Lavx;->c:Laxc;

    .line 75
    .line 76
    iput-object p3, v0, Lavx;->d:Lbkhc;

    .line 77
    .line 78
    iput v3, v0, Lavx;->b:I

    .line 79
    .line 80
    invoke-virtual {p0, v2, v10, v0}, Laxc;->h(Lanw;Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eq p1, v1, :cond_3

    .line 85
    .line 86
    :goto_1
    iget p1, p3, Lbkhc;->a:F

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Laxc;->f(F)J

    .line 89
    .line 90
    .line 91
    move-result-wide p0

    .line 92
    new-instance p2, Legu;

    .line 93
    .line 94
    invoke-direct {p2, p0, p1}, Legu;-><init>(J)V

    .line 95
    .line 96
    .line 97
    return-object p2

    .line 98
    :cond_3
    return-object v1
.end method
