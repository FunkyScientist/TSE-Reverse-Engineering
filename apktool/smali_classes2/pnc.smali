.class public final synthetic Lpnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_513;


# instance fields
.field public final synthetic a:Lpnd;


# direct methods
.method public synthetic constructor <init>(Lpnd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpnc;->a:Lpnd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILptk;)Lpnt;
    .locals 7

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpnc;->a:Lpnd;

    .line 5
    .line 6
    iget-wide v1, v0, Lpnd;->z:J

    .line 7
    .line 8
    iget-object v3, v0, Lpnd;->l:L_2998;

    .line 9
    .line 10
    invoke-interface {v3}, L_2998;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    cmp-long v1, v1, v3

    .line 15
    .line 16
    if-gez v1, :cond_6

    .line 17
    .line 18
    iget-object v1, v0, Lpnd;->l:L_2998;

    .line 19
    .line 20
    invoke-interface {v1}, L_2998;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    sget-wide v3, Lpnd;->b:J

    .line 25
    .line 26
    add-long/2addr v1, v3

    .line 27
    iput-wide v1, v0, Lpnd;->z:J

    .line 28
    .line 29
    iget-object v1, v0, Lpnd;->h:L_473;

    .line 30
    .line 31
    iget-object v2, v0, Lpnd;->f:L_500;

    .line 32
    .line 33
    invoke-interface {v1}, L_473;->e()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v3, 0x0

    .line 38
    if-ne p1, v1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v1, v3

    .line 43
    :goto_0
    iget-boolean v4, p2, Lptk;->m:Z

    .line 44
    .line 45
    iget-object v5, p2, Lptk;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, p1, v1, v4}, L_500;->d(IZZ)Lptb;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, v0, Lpnd;->g:L_570;

    .line 52
    .line 53
    new-instance v4, Lpte;

    .line 54
    .line 55
    invoke-direct {v4, v1}, Lpte;-><init>(Lptb;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0xa

    .line 59
    .line 60
    invoke-interface {v2, p1, v4, v1}, L_570;->d(ILpte;I)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    iget-object p1, p2, Lptk;->a:Ljava/lang/String;

    .line 71
    .line 72
    new-instance p1, Lpnt;

    .line 73
    .line 74
    const/16 p2, 0x3d

    .line 75
    .line 76
    invoke-direct {p1, v3, p2}, Lpnt;-><init>(ZI)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lptk;

    .line 96
    .line 97
    iget-object v5, v4, Lptk;->a:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v6, p2, Lptk;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_2

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const/4 v4, 0x0

    .line 109
    :goto_1
    if-nez v4, :cond_4

    .line 110
    .line 111
    iget-object p1, p2, Lptk;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    new-instance p1, Lpnt;

    .line 117
    .line 118
    const/16 p2, 0x3e

    .line 119
    .line 120
    invoke-direct {p1, v3, p2}, Lpnt;-><init>(ZI)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    iget-object v2, p2, Lptk;->o:Lpjw;

    .line 125
    .line 126
    iget-object v5, v4, Lptk;->o:Lpjw;

    .line 127
    .line 128
    if-eq v5, v2, :cond_5

    .line 129
    .line 130
    sget-object p1, Lpnd;->a:Lbbfl;

    .line 131
    .line 132
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lbbfh;

    .line 137
    .line 138
    const/16 v0, 0x32a

    .line 139
    .line 140
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lbbfh;

    .line 145
    .line 146
    iget-object p2, p2, Lptk;->a:Ljava/lang/String;

    .line 147
    .line 148
    const-string v0, "Aborting upload for item designation change for dedup_key=%s"

    .line 149
    .line 150
    invoke-interface {p1, v0, p2}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance p1, Lpnt;

    .line 154
    .line 155
    const/16 p2, 0x40

    .line 156
    .line 157
    invoke-direct {p1, v3, p2}, Lpnt;-><init>(ZI)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lptk;

    .line 166
    .line 167
    iget-object v2, v1, Lptk;->o:Lpjw;

    .line 168
    .line 169
    iget-object v4, v4, Lptk;->o:Lpjw;

    .line 170
    .line 171
    invoke-virtual {v2, v4}, Lpjw;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_6

    .line 176
    .line 177
    iget-object p1, v1, Lptk;->o:Lpjw;

    .line 178
    .line 179
    new-instance p1, Lpnt;

    .line 180
    .line 181
    const/16 p2, 0x3f

    .line 182
    .line 183
    invoke-direct {p1, v3, p2}, Lpnt;-><init>(ZI)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    iget-object v0, v0, Lpnd;->k:L_513;

    .line 188
    .line 189
    invoke-interface {v0, p1, p2}, L_513;->a(ILptk;)Lpnt;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    :goto_2
    return-object p1
.end method
