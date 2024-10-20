.class final Latv;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Laud;


# direct methods
.method public constructor <init>(Laud;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latv;->a:Laud;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lesp;

    .line 2
    .line 3
    check-cast p2, Legu;

    .line 4
    .line 5
    iget-wide v0, p2, Legu;->a:J

    .line 6
    .line 7
    iget-object p2, p0, Latv;->a:Laud;

    .line 8
    .line 9
    iget-object p2, p2, Laud;->g:Lbkfw;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    iget-object p2, p0, Latv;->a:Laud;

    .line 24
    .line 25
    iget-boolean v2, p2, Laud;->j:Z

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p2, Laud;->i:Lbkoc;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x6

    .line 35
    const v4, 0x7fffffff

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v2, v3}, Lbkgo;->C(III)Lbkoc;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, p2, Laud;->i:Lbkoc;

    .line 43
    .line 44
    :cond_0
    iget-object p2, p0, Latv;->a:Laud;

    .line 45
    .line 46
    invoke-virtual {p2}, Laud;->B()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-wide v2, p1, Lesp;->c:J

    .line 50
    .line 51
    const/16 p2, 0x20

    .line 52
    .line 53
    shr-long/2addr v2, p2

    .line 54
    long-to-int v2, v2

    .line 55
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-wide v3, p1, Lesp;->c:J

    .line 64
    .line 65
    const-wide v5, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v3, v5

    .line 71
    long-to-int v3, v3

    .line 72
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iget-wide v7, p1, Lesp;->c:J

    .line 81
    .line 82
    shr-long v9, v0, p2

    .line 83
    .line 84
    long-to-int p1, v9

    .line 85
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    mul-float/2addr p1, v2

    .line 90
    and-long/2addr v0, v5

    .line 91
    long-to-int v0, v0

    .line 92
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    mul-float/2addr v0, v3

    .line 97
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    int-to-long v1, p1

    .line 102
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    int-to-long v3, p1

    .line 107
    shl-long p1, v1, p2

    .line 108
    .line 109
    and-long v0, v3, v5

    .line 110
    .line 111
    or-long/2addr p1, v0

    .line 112
    invoke-static {v7, v8, p1, p2}, Lb;->an(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide p1

    .line 116
    iget-object v0, p0, Latv;->a:Laud;

    .line 117
    .line 118
    iget-object v0, v0, Laud;->i:Lbkoc;

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    new-instance v1, Latc;

    .line 123
    .line 124
    invoke-direct {v1, p1, p2}, Latc;-><init>(J)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v1}, Lbkoc;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_2
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 131
    .line 132
    return-object p1
.end method
