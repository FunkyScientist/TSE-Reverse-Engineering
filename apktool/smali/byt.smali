.class final Lbyt;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkgb;


# instance fields
.field final synthetic a:Lfzc;

.field final synthetic b:Z

.field final synthetic c:Lfzk;

.field final synthetic d:Lclw;

.field final synthetic e:Lcal;


# direct methods
.method public constructor <init>(Lfzc;ZLfzk;Lclw;Lcal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbyt;->a:Lfzc;

    .line 2
    .line 3
    iput-boolean p2, p0, Lbyt;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lbyt;->c:Lfzk;

    .line 6
    .line 7
    iput-object p4, p0, Lbyt;->d:Lclw;

    .line 8
    .line 9
    iput-object p5, p0, Lbyt;->e:Lcal;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lbyt;->a:Lfzc;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lfzc;->b(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :cond_0
    if-nez p3, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lbyt;->a:Lfzc;

    .line 30
    .line 31
    invoke-interface {v0, p2}, Lfzc;->b(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    :cond_1
    iget-boolean v0, p0, Lbyt;->b:Z

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iget-object v0, p0, Lbyt;->c:Lfzk;

    .line 42
    .line 43
    sget-wide v2, Lftn;->a:J

    .line 44
    .line 45
    iget-wide v2, v0, Lfzk;->b:J

    .line 46
    .line 47
    const/16 v0, 0x20

    .line 48
    .line 49
    shr-long/2addr v2, v0

    .line 50
    long-to-int v0, v2

    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lbyt;->c:Lfzk;

    .line 54
    .line 55
    iget-wide v2, v0, Lfzk;->b:J

    .line 56
    .line 57
    const-wide v4, 0xffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr v2, v4

    .line 63
    long-to-int v0, v2

    .line 64
    if-ne p2, v0, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ltz v0, :cond_6

    .line 72
    .line 73
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v2, p0, Lbyt;->c:Lfzk;

    .line 78
    .line 79
    iget-object v2, v2, Lfzk;->a:Lfrz;

    .line 80
    .line 81
    invoke-virtual {v2}, Lfrz;->a()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-gt v0, v2, :cond_6

    .line 86
    .line 87
    if-nez p3, :cond_5

    .line 88
    .line 89
    if-ne p1, p2, :cond_4

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    iget-object p3, p0, Lbyt;->d:Lclw;

    .line 93
    .line 94
    invoke-static {p3}, Lclw;->z(Lclw;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    :goto_0
    iget-object p3, p0, Lbyt;->d:Lclw;

    .line 99
    .line 100
    invoke-virtual {p3}, Lclw;->k()V

    .line 101
    .line 102
    .line 103
    :goto_1
    iget-object p3, p0, Lbyt;->e:Lcal;

    .line 104
    .line 105
    iget-object v0, p0, Lbyt;->c:Lfzk;

    .line 106
    .line 107
    new-instance v1, Lfzk;

    .line 108
    .line 109
    invoke-static {p1, p2}, Lfto;->a(II)J

    .line 110
    .line 111
    .line 112
    move-result-wide p1

    .line 113
    iget-object v0, v0, Lfzk;->a:Lfrz;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-direct {v1, v0, p1, p2, v2}, Lfzk;-><init>(Lfrz;JLftn;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p3, Lcal;->q:Lbkfw;

    .line 120
    .line 121
    invoke-interface {p1, v1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    iget-object p1, p0, Lbyt;->d:Lclw;

    .line 127
    .line 128
    invoke-virtual {p1}, Lclw;->k()V

    .line 129
    .line 130
    .line 131
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1
.end method
