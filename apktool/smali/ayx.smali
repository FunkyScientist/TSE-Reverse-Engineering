.class public final Layx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layd;


# instance fields
.field public final a:Lazd;

.field public final b:Ladd;

.field public final c:Lacn;

.field private final d:Lecp;


# direct methods
.method public constructor <init>(Lazd;Ladd;Lacn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layx;->a:Lazd;

    .line 5
    .line 6
    iput-object p2, p0, Layx;->b:Ladd;

    .line 7
    .line 8
    iput-object p3, p0, Layx;->c:Lacn;

    .line 9
    .line 10
    sget-object p1, Lawa;->c:Lecp;

    .line 11
    .line 12
    iput-object p1, p0, Layx;->d:Lecp;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a(Lavp;FLbkeg;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Layf;->a:Lbkfw;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, v0, p3}, Layd;->b(Lavp;FLbkfw;Lbkeg;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lavp;FLbkfw;Lbkeg;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Layv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Layv;

    .line 7
    .line 8
    iget v1, v0, Layv;->c:I

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
    iput v1, v0, Layv;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Layv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Layv;-><init>(Layx;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Layv;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Layv;->c:I

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
    invoke-static {p4}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p4}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Layv;->c:I

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, p3, v0}, Layx;->c(Lavp;FLbkfw;Lbkeg;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    if-eq p4, v1, :cond_4

    .line 58
    .line 59
    :goto_1
    check-cast p4, Layl;

    .line 60
    .line 61
    iget-object p1, p4, Layl;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget-object p2, p4, Layl;->b:Lacp;

    .line 70
    .line 71
    const/4 p3, 0x0

    .line 72
    cmpg-float p1, p1, p3

    .line 73
    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {p2}, Lacp;->b()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    :goto_2
    new-instance p1, Ljava/lang/Float;

    .line 88
    .line 89
    invoke-direct {p1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_4
    return-object v1
.end method

.method public final c(Lavp;FLbkfw;Lbkeg;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Layr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Layr;

    .line 7
    .line 8
    iget v1, v0, Layr;->d:I

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
    iput v1, v0, Layr;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Layr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Layr;-><init>(Layx;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Layr;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Layr;->d:I

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
    iget-object p3, v0, Layr;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p4}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p4}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p4, p0, Layx;->d:Lecp;

    .line 54
    .line 55
    new-instance v2, Layu;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    move-object v4, v2

    .line 59
    move-object v5, p0

    .line 60
    move v6, p2

    .line 61
    move-object v7, p3

    .line 62
    move-object v8, p1

    .line 63
    invoke-direct/range {v4 .. v9}, Layu;-><init>(Layx;FLbkfw;Lavp;Lbkeg;)V

    .line 64
    .line 65
    .line 66
    iput-object p3, v0, Layr;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, v0, Layr;->d:I

    .line 69
    .line 70
    invoke-static {p4, v2, v0}, Lbkgt;->p(Lbkek;Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    if-ne p4, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    check-cast p4, Layl;

    .line 78
    .line 79
    new-instance p1, Ljava/lang/Float;

    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p3, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-object p4
.end method

.method public final d(Lavp;FFLbkfw;Lbkeg;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p5, Layw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Layw;

    .line 7
    .line 8
    iget v1, v0, Layw;->c:I

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
    iput v1, v0, Layw;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Layw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Layw;-><init>(Layx;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    iget-object p5, v6, Layw;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lbken;->a:Lbken;

    .line 29
    .line 30
    iget v1, v6, Layw;->c:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    invoke-static {p5}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p5}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result p5

    .line 56
    const/4 v1, 0x0

    .line 57
    cmpg-float p5, p5, v1

    .line 58
    .line 59
    if-nez p5, :cond_3

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result p5

    .line 66
    cmpg-float p5, p5, v1

    .line 67
    .line 68
    if-eqz p5, :cond_6

    .line 69
    .line 70
    iput v2, v6, Layw;->c:I

    .line 71
    .line 72
    iget-object p5, p0, Layx;->b:Ladd;

    .line 73
    .line 74
    invoke-static {p5, v1, p3}, Ladf;->a(Ladd;FF)F

    .line 75
    .line 76
    .line 77
    move-result p5

    .line 78
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    .line 79
    .line 80
    .line 81
    move-result p5

    .line 82
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    cmpl-float p5, p5, v1

    .line 87
    .line 88
    if-ltz p5, :cond_4

    .line 89
    .line 90
    iget-object p5, p0, Layx;->b:Ladd;

    .line 91
    .line 92
    new-instance v1, Layn;

    .line 93
    .line 94
    invoke-direct {v1, p5}, Layn;-><init>(Ladd;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    iget-object p5, p0, Layx;->c:Lacn;

    .line 99
    .line 100
    new-instance v1, Lazg;

    .line 101
    .line 102
    invoke-direct {v1, p5}, Lazg;-><init>(Lacn;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    new-instance v3, Ljava/lang/Float;

    .line 106
    .line 107
    invoke-direct {v3, p2}, Ljava/lang/Float;-><init>(F)V

    .line 108
    .line 109
    .line 110
    new-instance v4, Ljava/lang/Float;

    .line 111
    .line 112
    invoke-direct {v4, p3}, Ljava/lang/Float;-><init>(F)V

    .line 113
    .line 114
    .line 115
    move-object v2, p1

    .line 116
    move-object v5, p4

    .line 117
    invoke-interface/range {v1 .. v6}, Laym;->a(Lavp;Ljava/lang/Object;Ljava/lang/Object;Lbkfw;Lbkeg;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p5

    .line 121
    if-eq p5, v0, :cond_5

    .line 122
    .line 123
    :goto_2
    check-cast p5, Layl;

    .line 124
    .line 125
    iget-object p1, p5, Layl;->b:Lacp;

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    return-object v0

    .line 129
    :cond_6
    :goto_3
    const/16 p1, 0x1c

    .line 130
    .line 131
    invoke-static {p2, p3, p1}, Lacq;->b(FFI)Lacp;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_4
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Layx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Layx;

    .line 6
    .line 7
    iget-object v0, p1, Layx;->c:Lacn;

    .line 8
    .line 9
    iget-object v1, p0, Layx;->c:Lacn;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Layx;->b:Ladd;

    .line 18
    .line 19
    iget-object v1, p0, Layx;->b:Ladd;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Layx;->a:Lazd;

    .line 28
    .line 29
    iget-object v0, p0, Layx;->a:Lazd;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Layx;->c:Lacn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Layx;->b:Ladd;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Layx;->a:Lazd;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method
