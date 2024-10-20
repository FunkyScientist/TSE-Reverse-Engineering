.class final Lbcko;
.super Lbcjb;
.source "PG"


# instance fields
.field private final a:Lbcjb;

.field private final b:Lbcjb;

.field private final c:Lbcjx;


# direct methods
.method public constructor <init>(Lbcjb;Lbcjb;Lbcjx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbcjb;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbcld;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lbcld;-><init>(Lbcjb;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbcko;->a:Lbcjb;

    .line 10
    .line 11
    new-instance p1, Lbcld;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lbcld;-><init>(Lbcjb;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lbcko;->b:Lbcjb;

    .line 17
    .line 18
    iput-object p3, p0, Lbcko;->c:Lbcjx;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbcmq;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lbcmq;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbcmq;->p()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lbcko;->c:Lbcjx;

    .line 16
    .line 17
    invoke-interface {v2}, Lbcjx;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Map;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const-string v4, "duplicate key: "

    .line 25
    .line 26
    if-ne v0, v3, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Lbcmq;->l()V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1}, Lbcmq;->r()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lbcmq;->l()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lbcko;->a:Lbcjb;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lbcjb;->a(Lbcmq;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lbcko;->b:Lbcjb;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lbcjb;->a(Lbcmq;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Lbcmq;->n()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance p1, Lbciy;

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p1, v0}, Lbciy;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_2
    invoke-virtual {p1}, Lbcmq;->n()V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-virtual {p1}, Lbcmq;->m()V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {p1}, Lbcmq;->r()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_9

    .line 92
    .line 93
    sget-object v0, Lbbin;->a:Lbbin;

    .line 94
    .line 95
    iget v0, p1, Lbcmq;->c:I

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1}, Lbcmq;->b()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    :cond_4
    const/16 v3, 0xd

    .line 104
    .line 105
    if-ne v0, v3, :cond_5

    .line 106
    .line 107
    move v0, v1

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    const/16 v3, 0xc

    .line 110
    .line 111
    if-ne v0, v3, :cond_6

    .line 112
    .line 113
    const/16 v0, 0x8

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    const/16 v3, 0xe

    .line 117
    .line 118
    if-ne v0, v3, :cond_8

    .line 119
    .line 120
    const/16 v0, 0xa

    .line 121
    .line 122
    :goto_2
    iput v0, p1, Lbcmq;->c:I

    .line 123
    .line 124
    iget-object v0, p0, Lbcko;->a:Lbcjb;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lbcjb;->a(Lbcmq;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v3, p0, Lbcko;->b:Lbcjb;

    .line 131
    .line 132
    invoke-virtual {v3, p1}, Lbcjb;->a(Lbcmq;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-nez v3, :cond_7

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_7
    new-instance p1, Lbciy;

    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {p1, v0}, Lbciy;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_8
    const-string v0, "a name"

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Lbcmq;->d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    throw p1

    .line 168
    :cond_9
    invoke-virtual {p1}, Lbcmq;->o()V

    .line 169
    .line 170
    .line 171
    :goto_3
    move-object p1, v2

    .line 172
    :goto_4
    return-object p1
.end method
