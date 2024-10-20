.class public final Layxq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbee;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ayxq"

    .line 2
    .line 3
    invoke-static {v0}, Lbbee;->h(Ljava/lang/String;)Lbbee;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Layxq;->a:Lbbee;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lkpv;)V
    .locals 2

    .line 1
    iget v0, p0, Lkpv;->a:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    if-eq v0, v1, :cond_6

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_5

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    sget-object v0, Layxq;->a:Lbbee;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lbbeb;

    .line 33
    .line 34
    const/16 v1, 0x28cd

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lbbeb;->P(I)Lbbes;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lbbeb;

    .line 41
    .line 42
    iget-object p0, p0, Lkpv;->b:Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, "Pbl connection error - unknown failure - %s"

    .line 45
    .line 46
    invoke-interface {v0, v1, p0}, Lbbeb;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    sget-object v0, Layxq;->a:Lbbee;

    .line 51
    .line 52
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lbbeb;

    .line 57
    .line 58
    const/16 v1, 0x28d3

    .line 59
    .line 60
    invoke-interface {v0, v1}, Lbbeb;->P(I)Lbbes;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lbbeb;

    .line 65
    .line 66
    iget-object p0, p0, Lkpv;->b:Ljava/lang/String;

    .line 67
    .line 68
    const-string v1, "Pbl connection error - fatal error - %s"

    .line 69
    .line 70
    invoke-interface {v0, v1, p0}, Lbbeb;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    sget-object v0, Layxq;->a:Lbbee;

    .line 75
    .line 76
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lbbeb;

    .line 81
    .line 82
    const/16 v1, 0x28d2

    .line 83
    .line 84
    invoke-interface {v0, v1}, Lbbeb;->P(I)Lbbes;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lbbeb;

    .line 89
    .line 90
    iget-object p0, p0, Lkpv;->b:Ljava/lang/String;

    .line 91
    .line 92
    const-string v1, "Pbl connection error - developer error - %s"

    .line 93
    .line 94
    invoke-interface {v0, v1, p0}, Lbbeb;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    sget-object v0, Layxq;->a:Lbbee;

    .line 99
    .line 100
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lbbeb;

    .line 105
    .line 106
    const/16 v1, 0x28d1

    .line 107
    .line 108
    invoke-interface {v0, v1}, Lbbeb;->P(I)Lbbes;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lbbeb;

    .line 113
    .line 114
    iget-object p0, p0, Lkpv;->b:Ljava/lang/String;

    .line 115
    .line 116
    const-string v1, "Pbl connection error - billing unavailable - %s"

    .line 117
    .line 118
    invoke-interface {v0, v1, p0}, Lbbeb;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    sget-object v0, Layxq;->a:Lbbee;

    .line 123
    .line 124
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lbbeb;

    .line 129
    .line 130
    const/16 v1, 0x28d0

    .line 131
    .line 132
    invoke-interface {v0, v1}, Lbbeb;->P(I)Lbbes;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lbbeb;

    .line 137
    .line 138
    iget-object p0, p0, Lkpv;->b:Ljava/lang/String;

    .line 139
    .line 140
    const-string v1, "Pbl connection error - service unavailable - %s"

    .line 141
    .line 142
    invoke-interface {v0, v1, p0}, Lbbeb;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    return-void

    .line 146
    :cond_5
    sget-object v0, Layxq;->a:Lbbee;

    .line 147
    .line 148
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lbbeb;

    .line 153
    .line 154
    const/16 v1, 0x28cf

    .line 155
    .line 156
    invoke-interface {v0, v1}, Lbbeb;->P(I)Lbbes;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lbbeb;

    .line 161
    .line 162
    iget-object p0, p0, Lkpv;->b:Ljava/lang/String;

    .line 163
    .line 164
    const-string v1, "Pbl connection error - service disconnected - %s"

    .line 165
    .line 166
    invoke-interface {v0, v1, p0}, Lbbeb;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_6
    sget-object v0, Layxq;->a:Lbbee;

    .line 171
    .line 172
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lbbeb;

    .line 177
    .line 178
    const/16 v1, 0x28ce

    .line 179
    .line 180
    invoke-interface {v0, v1}, Lbbeb;->P(I)Lbbes;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lbbeb;

    .line 185
    .line 186
    iget-object p0, p0, Lkpv;->b:Ljava/lang/String;

    .line 187
    .line 188
    const-string v1, "Pbl connection error - service timeout - %s"

    .line 189
    .line 190
    invoke-interface {v0, v1, p0}, Lbbeb;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public static b(Ljava/util/List;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbhkc;

    .line 16
    .line 17
    iget-boolean v0, v0, Lbhkc;->m:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method
