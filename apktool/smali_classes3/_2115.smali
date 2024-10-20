.class public final L_2115;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:L_3015;

.field public final b:L_2998;


# direct methods
.method public constructor <init>(L_3015;L_2998;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_2115;->a:L_3015;

    .line 5
    .line 6
    iput-object p2, p0, L_2115;->b:L_2998;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Lahve;ILandroid/content/Context;)Lbebm;
    .locals 4

    .line 1
    const-class v0, L_3015;

    .line 2
    .line 3
    invoke-static {p2, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, L_3015;

    .line 8
    .line 9
    invoke-static {p0, p2, p1}, L_2115;->c(Lahve;L_3015;I)Lawuq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_0
    iget-object v0, p0, Lahve;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1, v0, p2}, Lawuq;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Lbezf;->a:Lbezf;

    .line 24
    .line 25
    invoke-virtual {p2}, Lbfir;->O()Lbfil;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {}, Lahji;->a()Lbexf;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p2, Lbfil;->b:Lbfir;

    .line 34
    .line 35
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2}, Lbfil;->x()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, p2, Lbfil;->b:Lbfir;

    .line 45
    .line 46
    check-cast v1, Lbezf;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object v0, v1, Lbezf;->c:Lbexf;

    .line 52
    .line 53
    iget v0, v1, Lbezf;->b:I

    .line 54
    .line 55
    or-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    iput v0, v1, Lbezf;->b:I

    .line 58
    .line 59
    invoke-virtual {p2}, Lbfil;->r()Lbfir;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lbezf;

    .line 64
    .line 65
    invoke-virtual {p2}, Lbfgw;->I()Lbfho;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget-object v0, Lbebm;->a:Lbebm;

    .line 70
    .line 71
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget v1, p0, Lahve;->f:I

    .line 76
    .line 77
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 78
    .line 79
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, Lbfil;->x()V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 89
    .line 90
    check-cast v2, Lbebm;

    .line 91
    .line 92
    add-int/lit8 v1, v1, -0x1

    .line 93
    .line 94
    iput v1, v2, Lbebm;->c:I

    .line 95
    .line 96
    iget v1, v2, Lbebm;->b:I

    .line 97
    .line 98
    or-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    iput v1, v2, Lbebm;->b:I

    .line 101
    .line 102
    sget-object v1, Lbfhb;->a:Lbfhb;

    .line 103
    .line 104
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object p0, p0, Lahve;->e:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 111
    .line 112
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_3

    .line 117
    .line 118
    invoke-virtual {v1}, Lbfil;->x()V

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 122
    .line 123
    move-object v3, v2

    .line 124
    check-cast v3, Lbfhb;

    .line 125
    .line 126
    iput-object p0, v3, Lbfhb;->b:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-nez p0, :cond_4

    .line 133
    .line 134
    invoke-virtual {v1}, Lbfil;->x()V

    .line 135
    .line 136
    .line 137
    :cond_4
    iget-object p0, v1, Lbfil;->b:Lbfir;

    .line 138
    .line 139
    check-cast p0, Lbfhb;

    .line 140
    .line 141
    iput-object p2, p0, Lbfhb;->c:Lbfho;

    .line 142
    .line 143
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 144
    .line 145
    invoke-virtual {p0}, Lbfir;->ac()Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-nez p0, :cond_5

    .line 150
    .line 151
    invoke-virtual {v0}, Lbfil;->x()V

    .line 152
    .line 153
    .line 154
    :cond_5
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 155
    .line 156
    check-cast p0, Lbebm;

    .line 157
    .line 158
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Lbfhb;

    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iput-object p2, p0, Lbebm;->e:Lbfhb;

    .line 168
    .line 169
    iget p2, p0, Lbebm;->b:I

    .line 170
    .line 171
    or-int/lit8 p2, p2, 0x4

    .line 172
    .line 173
    iput p2, p0, Lbebm;->b:I

    .line 174
    .line 175
    if-eqz p1, :cond_7

    .line 176
    .line 177
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 178
    .line 179
    invoke-virtual {p0}, Lbfir;->ac()Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-nez p0, :cond_6

    .line 184
    .line 185
    invoke-virtual {v0}, Lbfil;->x()V

    .line 186
    .line 187
    .line 188
    :cond_6
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 189
    .line 190
    check-cast p0, Lbebm;

    .line 191
    .line 192
    iget p2, p0, Lbebm;->b:I

    .line 193
    .line 194
    or-int/lit8 p2, p2, 0x2

    .line 195
    .line 196
    iput p2, p0, Lbebm;->b:I

    .line 197
    .line 198
    iput-object p1, p0, Lbebm;->d:Ljava/lang/String;

    .line 199
    .line 200
    :cond_7
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Lbebm;

    .line 205
    .line 206
    return-object p0
.end method

.method private static c(Lahve;L_3015;I)Lawuq;
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, L_3015;->e(I)Lawuq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lahve;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lawuq;->c(Ljava/lang/String;)Lawuq;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Lawus; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final a(Lahve;I)J
    .locals 2

    .line 1
    iget-object v0, p0, L_2115;->a:L_3015;

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, L_2115;->c(Lahve;L_3015;I)Lawuq;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-object p1, p1, Lahve;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p2, p1, v0, v1}, Lawuq;->b(Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method
