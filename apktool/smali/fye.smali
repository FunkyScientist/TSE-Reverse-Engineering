.class public final Lfye;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lfzk;

.field public b:Lfyf;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfzk;

    .line 5
    .line 6
    sget-object v1, Lfsa;->a:Lfrz;

    .line 7
    .line 8
    sget-wide v2, Lftn;->a:J

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lfzk;-><init>(Lfrz;JLftn;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lfye;->a:Lfzk;

    .line 15
    .line 16
    new-instance v1, Lfyf;

    .line 17
    .line 18
    iget-object v2, v0, Lfzk;->a:Lfrz;

    .line 19
    .line 20
    iget-wide v3, v0, Lfzk;->b:J

    .line 21
    .line 22
    invoke-direct {v1, v2, v3, v4}, Lfyf;-><init>(Lfrz;J)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lfye;->b:Lfyf;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lfzk;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lfyb;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    .line 16
    :try_start_2
    iget-object v3, p0, Lfye;->b:Lfyf;

    .line 17
    .line 18
    invoke-interface {v4, v3}, Lfyb;->a(Lfyf;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    move-object v3, v4

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    move-object v1, v0

    .line 27
    move-object v0, v4

    .line 28
    goto :goto_3

    .line 29
    :catch_1
    move-exception v0

    .line 30
    move-object v1, v0

    .line 31
    move-object v0, v3

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    iget-object p1, p0, Lfye;->b:Lfyf;

    .line 34
    .line 35
    new-instance v1, Lfrz;

    .line 36
    .line 37
    invoke-virtual {p1}, Lfyf;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v1, p1}, Lfrz;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lfye;->b:Lfyf;

    .line 45
    .line 46
    invoke-virtual {p1}, Lfyf;->d()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    new-instance p1, Lftn;

    .line 51
    .line 52
    invoke-direct {p1, v2, v3}, Lftn;-><init>(J)V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Lfye;->a:Lfzk;

    .line 56
    .line 57
    iget-wide v4, v4, Lfzk;->b:J

    .line 58
    .line 59
    invoke-static {v4, v5}, Lftn;->g(J)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/4 v5, 0x1

    .line 64
    if-ne v5, v4, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v0, p1

    .line 68
    :goto_1
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-wide v2, v0, Lftn;->b:J

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-static {v2, v3}, Lftn;->b(J)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {v2, v3}, Lftn;->c(J)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {p1, v0}, Lfto;->a(II)J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    :goto_2
    iget-object p1, p0, Lfye;->b:Lfyf;

    .line 86
    .line 87
    invoke-virtual {p1}, Lfyf;->e()Lftn;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, Lfzk;

    .line 92
    .line 93
    invoke-direct {v0, v1, v2, v3, p1}, Lfzk;-><init>(Lfrz;JLftn;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lfye;->a:Lfzk;

    .line 97
    .line 98
    return-object v0

    .line 99
    :catch_2
    move-exception v1

    .line 100
    :goto_3
    new-instance v2, Ljava/lang/RuntimeException;

    .line 101
    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v4, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v5, "Error while applying EditCommand batch to buffer (length="

    .line 110
    .line 111
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v5, p0, Lfye;->b:Lfyf;

    .line 115
    .line 116
    invoke-virtual {v5}, Lfyf;->c()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v5, ", composition="

    .line 124
    .line 125
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v5, p0, Lfye;->b:Lfyf;

    .line 129
    .line 130
    invoke-virtual {v5}, Lfyf;->e()Lftn;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v5, ", selection="

    .line 138
    .line 139
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v5, p0, Lfye;->b:Lfyf;

    .line 143
    .line 144
    invoke-virtual {v5}, Lfyf;->d()J

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    invoke-static {v5, v6}, Lftn;->d(J)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v5, "):"

    .line 156
    .line 157
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const/16 v4, 0xa

    .line 168
    .line 169
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    new-instance v4, Lfyd;

    .line 173
    .line 174
    invoke-direct {v4, v0}, Lfyd;-><init>(Lfyb;)V

    .line 175
    .line 176
    .line 177
    const/16 v0, 0x3c

    .line 178
    .line 179
    invoke-static {p1, v3, v4, v0}, Lbkcw;->bV(Ljava/lang/Iterable;Ljava/lang/Appendable;Lbkfw;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    throw v2
.end method
