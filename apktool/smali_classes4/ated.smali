.class final Lated;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lbkhb;

.field final synthetic b:I

.field final synthetic c:J


# direct methods
.method public constructor <init>(Lbkhb;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lated;->a:Lbkhb;

    .line 2
    .line 3
    iput p2, p0, Lated;->b:I

    .line 4
    .line 5
    iput-wide p3, p0, Lated;->c:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lbfnn;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lbfnn;->b:Lbfjb;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget v1, p0, Lated;->b:I

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lbfnm;

    .line 35
    .line 36
    iget v2, v2, Lbfnm;->c:I

    .line 37
    .line 38
    if-ne v2, v1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    iget-object v0, p0, Lated;->a:Lbkhb;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    iput-boolean v1, v0, Lbkhb;->a:Z

    .line 45
    .line 46
    sget-object v0, Lbfnm;->a:Lbfnm;

    .line 47
    .line 48
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v2, p0, Lated;->b:I

    .line 53
    .line 54
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 55
    .line 56
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Lbfil;->x()V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 66
    .line 67
    move-object v4, v3

    .line 68
    check-cast v4, Lbfnm;

    .line 69
    .line 70
    iget v5, v4, Lbfnm;->b:I

    .line 71
    .line 72
    or-int/2addr v1, v5

    .line 73
    iput v1, v4, Lbfnm;->b:I

    .line 74
    .line 75
    iput v2, v4, Lbfnm;->c:I

    .line 76
    .line 77
    iget-wide v1, p0, Lated;->c:J

    .line 78
    .line 79
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0}, Lbfil;->x()V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 89
    .line 90
    check-cast v3, Lbfnm;

    .line 91
    .line 92
    iget v4, v3, Lbfnm;->b:I

    .line 93
    .line 94
    or-int/lit8 v4, v4, 0x2

    .line 95
    .line 96
    iput v4, v3, Lbfnm;->b:I

    .line 97
    .line 98
    iput-wide v1, v3, Lbfnm;->d:J

    .line 99
    .line 100
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    check-cast v0, Lbfnm;

    .line 108
    .line 109
    const/4 v1, 0x5

    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-virtual {p1, v1, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lbfil;

    .line 116
    .line 117
    invoke-virtual {v1, p1}, Lbfil;->A(Lbfir;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lbfil;->bx(Lbfnm;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lbfnn;

    .line 128
    .line 129
    :goto_1
    return-object p1
.end method
