.class public final synthetic Latum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsr;


# instance fields
.field public final synthetic a:Latuy;

.field public final synthetic b:Latsq;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Latsb;

.field public final synthetic f:Latsd;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Latuy;Latsq;Ljava/lang/String;JLatsb;Latsd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latum;->a:Latuy;

    .line 5
    .line 6
    iput-object p2, p0, Latum;->b:Latsq;

    .line 7
    .line 8
    iput-object p3, p0, Latum;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Latum;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Latum;->e:Latsb;

    .line 13
    .line 14
    iput-object p7, p0, Latum;->f:Latsd;

    .line 15
    .line 16
    iput p8, p0, Latum;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbbuj;
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    sget-object p1, Latss;->a:Latss;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Latsm;->e:Latsm;

    .line 10
    .line 11
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lbfil;->x()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Latum;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p1, Lbfil;->b:Lbfir;

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Latss;

    .line 28
    .line 29
    iget v0, v0, Latsm;->h:I

    .line 30
    .line 31
    iput v0, v3, Latss;->d:I

    .line 32
    .line 33
    iget v0, v3, Latss;->b:I

    .line 34
    .line 35
    or-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    iput v0, v3, Latss;->b:I

    .line 38
    .line 39
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lbfil;->x()V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v2, p1, Lbfil;->b:Lbfir;

    .line 53
    .line 54
    move-object v3, v2

    .line 55
    check-cast v3, Latss;

    .line 56
    .line 57
    iget v4, v3, Latss;->b:I

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    or-int/2addr v4, v5

    .line 61
    iput v4, v3, Latss;->b:I

    .line 62
    .line 63
    const-string v4, "android_shared_"

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v3, Latss;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, Lbfil;->x()V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 81
    .line 82
    move-object v2, v0

    .line 83
    check-cast v2, Latss;

    .line 84
    .line 85
    iget v3, v2, Latss;->b:I

    .line 86
    .line 87
    or-int/lit8 v3, v3, 0x4

    .line 88
    .line 89
    iput v3, v2, Latss;->b:I

    .line 90
    .line 91
    iput-boolean v5, v2, Latss;->e:Z

    .line 92
    .line 93
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {p1}, Lbfil;->x()V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-wide v7, p0, Latum;->d:J

    .line 103
    .line 104
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 105
    .line 106
    move-object v2, v0

    .line 107
    check-cast v2, Latss;

    .line 108
    .line 109
    iget v3, v2, Latss;->b:I

    .line 110
    .line 111
    or-int/lit8 v3, v3, 0x8

    .line 112
    .line 113
    iput v3, v2, Latss;->b:I

    .line 114
    .line 115
    iput-wide v7, v2, Latss;->f:J

    .line 116
    .line 117
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    invoke-virtual {p1}, Lbfil;->x()V

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-object v0, p0, Latum;->a:Latuy;

    .line 127
    .line 128
    iget v6, p0, Latum;->g:I

    .line 129
    .line 130
    iget-object v5, p0, Latum;->f:Latsd;

    .line 131
    .line 132
    iget-object v4, p0, Latum;->e:Latsb;

    .line 133
    .line 134
    iget-object v2, p0, Latum;->b:Latsq;

    .line 135
    .line 136
    iget-object v3, p1, Lbfil;->b:Lbfir;

    .line 137
    .line 138
    check-cast v3, Latss;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget v9, v3, Latss;->b:I

    .line 144
    .line 145
    or-int/lit8 v9, v9, 0x10

    .line 146
    .line 147
    iput v9, v3, Latss;->b:I

    .line 148
    .line 149
    iput-object v1, v3, Latss;->g:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Latss;

    .line 156
    .line 157
    iget-object v1, v0, Latuy;->e:Latvy;

    .line 158
    .line 159
    iget-object v1, v1, Latvy;->c:Latwa;

    .line 160
    .line 161
    invoke-interface {v1, v2, p1}, Latwa;->h(Latsq;Latss;)Lbbuj;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance v1, Latyk;

    .line 166
    .line 167
    const/4 v9, 0x1

    .line 168
    move-object v2, v1

    .line 169
    move-object v3, v0

    .line 170
    invoke-direct/range {v2 .. v9}, Latyk;-><init>(Latuy;Latsb;Latsd;IJI)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, p1, v1}, Latuy;->q(Lbbuj;Lbbsr;)Lbbuj;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1
.end method
