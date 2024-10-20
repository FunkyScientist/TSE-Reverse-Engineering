.class public final synthetic Liqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhjd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Liqh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Liqh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Liqh;->b:I

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
    check-cast p1, Ljay;

    .line 21
    .line 22
    iget-object v0, p0, Liqh;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljcg;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljcg;->c(Ljay;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    check-cast p1, Lixx;

    .line 31
    .line 32
    invoke-virtual {p1}, Lixx;->aN()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    check-cast p1, Lixx;

    .line 37
    .line 38
    iget-object v0, p0, Liqh;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/view/Surface;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lhet;->ag(Landroid/view/Surface;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    check-cast p1, Lixx;

    .line 47
    .line 48
    invoke-virtual {p1}, Lixx;->aH()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lhet;->a:Lhgc;

    .line 52
    .line 53
    iget-object v0, p0, Liqh;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lhfw;

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lhgc;->ad(Lhfw;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    check-cast p1, Liqa;

    .line 62
    .line 63
    iget-object v0, p0, Liqh;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lbatu;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    check-cast p1, Lavyn;

    .line 72
    .line 73
    iget-object v0, p0, Liqh;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/lang/Exception;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lavyn;->S(Ljava/lang/Exception;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_5
    check-cast p1, Liqa;

    .line 82
    .line 83
    new-instance v0, Liqi;

    .line 84
    .line 85
    iget-wide v1, p1, Liqa;->b:J

    .line 86
    .line 87
    iget-object v3, p1, Liqa;->a:Lbatz;

    .line 88
    .line 89
    iget-wide v4, p1, Liqa;->c:J

    .line 90
    .line 91
    invoke-static {v3, v4, v5}, Lirp;->A(Ljava/util/List;J)[B

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-direct {v0, v1, v2, v3, v4}, Liqi;-><init>(JLjava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Liqh;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Liqj;

    .line 102
    .line 103
    iget-object v2, v1, Liqj;->a:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iget-wide v2, v1, Liqj;->b:J

    .line 109
    .line 110
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    cmp-long v4, v2, v4

    .line 116
    .line 117
    if-eqz v4, :cond_7

    .line 118
    .line 119
    iget-wide v4, p1, Liqa;->b:J

    .line 120
    .line 121
    cmp-long p1, v4, v2

    .line 122
    .line 123
    if-ltz p1, :cond_6

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    return-void

    .line 127
    :cond_7
    :goto_0
    invoke-virtual {v1, v0}, Liqj;->h(Liqi;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
