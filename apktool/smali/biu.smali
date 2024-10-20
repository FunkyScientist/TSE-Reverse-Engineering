.class final Lbiu;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lbei;

.field final synthetic b:Lbip;

.field final synthetic c:Lbai;


# direct methods
.method public constructor <init>(Lbei;Lbip;Lbai;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbiu;->a:Lbei;

    .line 2
    .line 3
    iput-object p2, p0, Lbiu;->b:Lbip;

    .line 4
    .line 5
    iput-object p3, p0, Lbiu;->c:Lbai;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lgcm;

    .line 3
    .line 4
    check-cast p2, Lgcj;

    .line 5
    .line 6
    iget-wide p1, p2, Lgcj;->a:J

    .line 7
    .line 8
    invoke-static {p1, p2}, Lgcj;->b(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v2, 0x7fffffff

    .line 13
    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    const-string v0, "LazyVerticalGrid\'s width should be bound by parent."

    .line 18
    .line 19
    invoke-static {v0}, Lazz;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lbiu;->a:Lbei;

    .line 23
    .line 24
    sget-object v2, Lgdb;->a:Lgdb;

    .line 25
    .line 26
    invoke-static {v0, v2}, Lbef;->b(Lbei;Lgdb;)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lbiu;->a:Lbei;

    .line 31
    .line 32
    sget-object v3, Lgdb;->a:Lgdb;

    .line 33
    .line 34
    invoke-static {v2, v3}, Lbef;->a(Lbei;Lgdb;)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-float/2addr v0, v2

    .line 39
    invoke-static {p1, p2}, Lgcj;->b(J)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-interface {v1, v0}, Lgcm;->eL(F)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    sub-int v2, p1, p2

    .line 48
    .line 49
    iget-object p1, p0, Lbiu;->b:Lbip;

    .line 50
    .line 51
    iget-object v0, p0, Lbiu;->c:Lbai;

    .line 52
    .line 53
    move-object p2, v0

    .line 54
    check-cast p2, Lbam;

    .line 55
    .line 56
    iget p2, p2, Lbam;->a:F

    .line 57
    .line 58
    invoke-interface {v1, p2}, Lgcm;->eL(F)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    check-cast p1, Lbio;

    .line 63
    .line 64
    iget p1, p1, Lbio;->a:I

    .line 65
    .line 66
    add-int/lit8 v3, p1, -0x1

    .line 67
    .line 68
    mul-int/2addr p2, v3

    .line 69
    sub-int p2, v2, p2

    .line 70
    .line 71
    div-int v3, p2, p1

    .line 72
    .line 73
    rem-int/2addr p2, p1

    .line 74
    new-instance v4, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    move v6, v5

    .line 81
    :goto_0
    if-ge v6, p1, :cond_2

    .line 82
    .line 83
    if-ge v6, p2, :cond_1

    .line 84
    .line 85
    const/4 v7, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move v7, v5

    .line 88
    :goto_1
    add-int/2addr v7, v3

    .line 89
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-static {v4}, Lbkcw;->bP(Ljava/util/Collection;)[I

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    array-length p2, p1

    .line 104
    new-array p2, p2, [I

    .line 105
    .line 106
    sget-object v4, Lgdb;->a:Lgdb;

    .line 107
    .line 108
    move-object v3, p1

    .line 109
    move-object v5, p2

    .line 110
    invoke-interface/range {v0 .. v5}, Lbai;->b(Lgcm;I[ILgdb;[I)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lbkl;

    .line 114
    .line 115
    invoke-direct {v0, p1, p2}, Lbkl;-><init>([I[I)V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method
