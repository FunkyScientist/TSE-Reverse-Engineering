.class final Licy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liff;


# instance fields
.field public final a:Liff;

.field public b:Z

.field final synthetic c:Licz;


# direct methods
.method public constructor <init>(Licz;Liff;)V
    .locals 0

    .line 1
    iput-object p1, p0, Licy;->c:Licz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Licy;->a:Liff;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Licy;->c:Licz;

    .line 2
    .line 3
    invoke-virtual {v0}, Licz;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x3

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Licy;->a:Liff;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Liff;->a(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Licy;->a:Liff;

    .line 2
    .line 3
    invoke-interface {v0}, Liff;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lkqb;Lhns;I)I
    .locals 12

    .line 1
    iget-object v0, p0, Licy;->c:Licz;

    .line 2
    .line 3
    invoke-virtual {v0}, Licz;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x3

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-boolean v1, p0, Licy;->b:Z

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, -0x4

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iput v3, p2, Lhnm;->a:I

    .line 18
    .line 19
    return v4

    .line 20
    :cond_1
    invoke-virtual {v0}, Licz;->c()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-object v5, p0, Licy;->a:Liff;

    .line 25
    .line 26
    invoke-interface {v5, p1, p2, p3}, Liff;->e(Lkqb;Lhns;I)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    const/4 v5, -0x5

    .line 31
    const-wide/high16 v6, -0x8000000000000000L

    .line 32
    .line 33
    if-ne p3, v5, :cond_6

    .line 34
    .line 35
    iget-object p2, p1, Lkqb;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {p2}, Lhiz;->g(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p2, Lher;

    .line 41
    .line 42
    iget p3, p2, Lher;->ao:I

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-nez p3, :cond_2

    .line 46
    .line 47
    iget p3, p2, Lher;->ap:I

    .line 48
    .line 49
    if-eqz p3, :cond_5

    .line 50
    .line 51
    move p3, v0

    .line 52
    :cond_2
    iget-object v1, p0, Licy;->c:Licz;

    .line 53
    .line 54
    iget-wide v2, v1, Licz;->b:J

    .line 55
    .line 56
    const-wide/16 v8, 0x0

    .line 57
    .line 58
    cmp-long v2, v2, v8

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    move p3, v0

    .line 63
    :cond_3
    iget-wide v1, v1, Licz;->c:J

    .line 64
    .line 65
    cmp-long v1, v1, v6

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget v0, p2, Lher;->ap:I

    .line 71
    .line 72
    :goto_0
    new-instance v1, Lheq;

    .line 73
    .line 74
    invoke-direct {v1, p2}, Lheq;-><init>(Lher;)V

    .line 75
    .line 76
    .line 77
    iput p3, v1, Lheq;->E:I

    .line 78
    .line 79
    iput v0, v1, Lheq;->F:I

    .line 80
    .line 81
    new-instance p2, Lher;

    .line 82
    .line 83
    invoke-direct {p2, v1}, Lher;-><init>(Lheq;)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p1, Lkqb;->a:Ljava/lang/Object;

    .line 87
    .line 88
    :cond_5
    return v5

    .line 89
    :cond_6
    iget-object p1, p0, Licy;->c:Licz;

    .line 90
    .line 91
    iget-wide v8, p1, Licz;->c:J

    .line 92
    .line 93
    cmp-long p1, v8, v6

    .line 94
    .line 95
    if-eqz p1, :cond_9

    .line 96
    .line 97
    if-ne p3, v4, :cond_7

    .line 98
    .line 99
    iget-wide v10, p2, Lhns;->f:J

    .line 100
    .line 101
    cmp-long p1, v10, v8

    .line 102
    .line 103
    if-gez p1, :cond_8

    .line 104
    .line 105
    :cond_7
    if-ne p3, v2, :cond_9

    .line 106
    .line 107
    cmp-long p1, v0, v6

    .line 108
    .line 109
    if-nez p1, :cond_9

    .line 110
    .line 111
    iget-boolean p1, p2, Lhns;->e:Z

    .line 112
    .line 113
    if-nez p1, :cond_9

    .line 114
    .line 115
    :cond_8
    invoke-virtual {p2}, Lhnm;->fM()V

    .line 116
    .line 117
    .line 118
    iput v3, p2, Lhnm;->a:I

    .line 119
    .line 120
    const/4 p1, 0x1

    .line 121
    iput-boolean p1, p0, Licy;->b:Z

    .line 122
    .line 123
    return v4

    .line 124
    :cond_9
    return p3
.end method

.method public final fL()Z
    .locals 1

    .line 1
    iget-object v0, p0, Licy;->c:Licz;

    .line 2
    .line 3
    invoke-virtual {v0}, Licz;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Licy;->a:Liff;

    .line 10
    .line 11
    invoke-interface {v0}, Liff;->fL()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method
