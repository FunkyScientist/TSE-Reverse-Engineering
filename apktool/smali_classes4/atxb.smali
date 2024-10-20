.class public final synthetic Latxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbakp;


# instance fields
.field public final synthetic a:J

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Latxb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Latxb;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Latxb;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lpkd;

    .line 6
    .line 7
    iget-wide v0, p0, Latxb;->a:J

    .line 8
    .line 9
    new-instance v2, Landroid/util/Pair;

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v2, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    check-cast p1, Latsr;

    .line 20
    .line 21
    iget-wide v0, p0, Latxb;->a:J

    .line 22
    .line 23
    const-wide/16 v2, 0x64

    .line 24
    .line 25
    rem-long v4, v2, v0

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    cmp-long v4, v4, v6

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    move v4, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    :goto_0
    if-eqz v4, :cond_2

    .line 38
    .line 39
    sget v6, Latxc;->a:I

    .line 40
    .line 41
    :cond_2
    iget-wide v6, p1, Latsr;->c:J

    .line 42
    .line 43
    invoke-static {v6, v7, v0, v1}, Latwj;->b(JJ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    sget-object p1, Lbajo;->a:Lbajo;

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_3
    sget-object v0, Lbbqa;->a:Lbbqa;

    .line 54
    .line 55
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 60
    .line 61
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Lbfil;->x()V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 71
    .line 72
    check-cast v1, Lbbqa;

    .line 73
    .line 74
    iget v6, v1, Lbbqa;->b:I

    .line 75
    .line 76
    or-int/2addr v6, v5

    .line 77
    iput v6, v1, Lbbqa;->b:I

    .line 78
    .line 79
    iput-boolean v5, v1, Lbbqa;->c:Z

    .line 80
    .line 81
    iget-object v1, p1, Latsr;->d:Lbfku;

    .line 82
    .line 83
    if-nez v1, :cond_5

    .line 84
    .line 85
    sget-object v1, Lbfku;->a:Lbfku;

    .line 86
    .line 87
    :cond_5
    invoke-static {v1}, Lbflp;->b(Lbfku;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 92
    .line 93
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_6

    .line 98
    .line 99
    invoke-virtual {v0}, Lbfil;->x()V

    .line 100
    .line 101
    .line 102
    :cond_6
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 103
    .line 104
    check-cast v1, Lbbqa;

    .line 105
    .line 106
    iget v7, v1, Lbbqa;->b:I

    .line 107
    .line 108
    or-int/lit8 v7, v7, 0x2

    .line 109
    .line 110
    iput v7, v1, Lbbqa;->b:I

    .line 111
    .line 112
    iput-wide v5, v1, Lbbqa;->d:J

    .line 113
    .line 114
    iget-wide v5, p1, Latsr;->c:J

    .line 115
    .line 116
    invoke-static {v5, v6, v2, v3}, Latwj;->b(JJ)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 121
    .line 122
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_7

    .line 127
    .line 128
    invoke-virtual {v0}, Lbfil;->x()V

    .line 129
    .line 130
    .line 131
    :cond_7
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 132
    .line 133
    move-object v2, v1

    .line 134
    check-cast v2, Lbbqa;

    .line 135
    .line 136
    iget v3, v2, Lbbqa;->b:I

    .line 137
    .line 138
    or-int/lit8 v3, v3, 0x4

    .line 139
    .line 140
    iput v3, v2, Lbbqa;->b:I

    .line 141
    .line 142
    iput-boolean p1, v2, Lbbqa;->e:Z

    .line 143
    .line 144
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_8

    .line 149
    .line 150
    invoke-virtual {v0}, Lbfil;->x()V

    .line 151
    .line 152
    .line 153
    :cond_8
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 154
    .line 155
    check-cast p1, Lbbqa;

    .line 156
    .line 157
    iget v1, p1, Lbbqa;->b:I

    .line 158
    .line 159
    or-int/lit8 v1, v1, 0x8

    .line 160
    .line 161
    iput v1, p1, Lbbqa;->b:I

    .line 162
    .line 163
    iput-boolean v4, p1, Lbbqa;->f:Z

    .line 164
    .line 165
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lbbqa;

    .line 170
    .line 171
    invoke-static {p1}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :goto_1
    return-object p1
.end method
