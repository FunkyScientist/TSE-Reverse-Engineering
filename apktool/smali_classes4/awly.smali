.class public final Lawly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawna;


# instance fields
.field final a:Lawlz;

.field final b:Lawlx;

.field final c:Lawje;

.field d:Lawla;


# direct methods
.method public constructor <init>(Lawlz;Lawlx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawly;->a:Lawlz;

    .line 5
    .line 6
    iput-object p2, p0, Lawly;->b:Lawlx;

    .line 7
    .line 8
    iget-object p1, p1, Lawlz;->a:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-static {p1}, Lawje;->ab(Ljava/lang/Class;)Lawje;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lawly;->c:Lawje;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lawje;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawly;->c:Lawje;

    .line 2
    .line 3
    invoke-virtual {v0}, Lawje;->w()Lawjf;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Lawjf;->B(Lawje;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Lawje;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lawly;->d:Lawla;

    .line 2
    .line 3
    iget-object v1, p0, Lawly;->b:Lawlx;

    .line 4
    .line 5
    iget-object v2, v1, Lawlx;->b:Lawje;

    .line 6
    .line 7
    invoke-virtual {v2}, Lawje;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v8, v2

    .line 12
    check-cast v8, Lawmf;

    .line 13
    .line 14
    iget-object v5, p0, Lawly;->c:Lawje;

    .line 15
    .line 16
    if-eqz v8, :cond_0

    .line 17
    .line 18
    iget-object v2, v8, Lawmf;->f:Lawje;

    .line 19
    .line 20
    invoke-virtual {v5, v2}, Lawje;->Z(Lawje;)Lawjb;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lawjb;->a:Lawjb;

    .line 25
    .line 26
    if-eq v2, v3, :cond_3

    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, Lawly;->a:Lawlz;

    .line 29
    .line 30
    iget-wide v3, v0, Lawla;->b:J

    .line 31
    .line 32
    new-instance v9, Lawjk;

    .line 33
    .line 34
    invoke-direct {v9}, Lawjk;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v9}, Lawjk;->f()V

    .line 38
    .line 39
    .line 40
    iget-object v6, v2, Lawlz;->c:Lawje;

    .line 41
    .line 42
    invoke-virtual {v9, v6}, Lawji;->O(Lawje;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9, v3, v4}, Lawji;->L(J)V

    .line 46
    .line 47
    .line 48
    const-class v3, Lawjv;

    .line 49
    .line 50
    iget-object v4, v2, Lawlz;->a:Ljava/lang/Class;

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {v5}, Lawje;->d()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lawjv;

    .line 63
    .line 64
    invoke-static {v3, v9}, Lawiw;->a(Lawjv;Lawje;)Lawjv;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v5}, Lawje;->w()Lawjf;

    .line 69
    .line 70
    .line 71
    iget-object v4, v2, Lawlz;->a:Ljava/lang/Class;

    .line 72
    .line 73
    invoke-virtual {v4, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v5, v3}, Lawjf;->a(Ljava/lang/Object;)Lawjf;

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {v5}, Lawje;->ae()Z

    .line 81
    .line 82
    .line 83
    if-nez v8, :cond_2

    .line 84
    .line 85
    iget-wide v6, v2, Lawlz;->b:J

    .line 86
    .line 87
    new-instance v0, Lawmf;

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    move-object v2, v0

    .line 91
    move-object v3, v9

    .line 92
    move-object v4, v5

    .line 93
    move-wide v5, v6

    .line 94
    move-object v7, v8

    .line 95
    invoke-direct/range {v2 .. v7}, Lawmf;-><init>(Lawje;Lawje;JLawmf;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {v8}, Lawjv;->P()V

    .line 100
    .line 101
    .line 102
    iget-wide v6, v2, Lawlz;->b:J

    .line 103
    .line 104
    new-instance v10, Lawmf;

    .line 105
    .line 106
    move-object v3, v10

    .line 107
    move-object v4, v9

    .line 108
    invoke-direct/range {v3 .. v8}, Lawmf;-><init>(Lawje;Lawje;JLawmf;)V

    .line 109
    .line 110
    .line 111
    iget-wide v2, v2, Lawlz;->b:J

    .line 112
    .line 113
    invoke-virtual {v0, v10, v2, v3}, Lawla;->a(Lawlg;J)V

    .line 114
    .line 115
    .line 116
    move-object v0, v10

    .line 117
    :goto_0
    invoke-virtual {v0, v1}, Lawjv;->O(Lawjw;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v1, Lawlx;->b:Lawje;

    .line 121
    .line 122
    invoke-virtual {v1}, Lawje;->w()Lawjf;

    .line 123
    .line 124
    .line 125
    invoke-interface {v1, v9}, Lawjf;->A(Lawje;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, v0}, Lawjf;->a(Ljava/lang/Object;)Lawjf;

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-virtual {p1}, Lawje;->w()Lawjf;

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lawly;->b:Lawlx;

    .line 135
    .line 136
    iget-object v0, v0, Lawlx;->b:Lawje;

    .line 137
    .line 138
    invoke-interface {p1, v0}, Lawjf;->B(Lawje;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lawly;->c:Lawje;

    .line 142
    .line 143
    invoke-virtual {p1}, Lawje;->w()Lawjf;

    .line 144
    .line 145
    .line 146
    const/4 p1, 0x0

    .line 147
    iput-object p1, p0, Lawly;->d:Lawla;

    .line 148
    .line 149
    iget-object p1, p0, Lawly;->b:Lawlx;

    .line 150
    .line 151
    iput-object p0, p1, Lawlx;->c:Lawly;

    .line 152
    .line 153
    return-void
.end method
