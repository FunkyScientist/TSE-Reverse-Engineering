.class public final Lprh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbbfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BackupLogHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lprh;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public static a(J)Lblri;
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lprh;->a:Lbbfl;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lbcgs;

    .line 18
    .line 19
    sget-object v4, Lbcgr;->a:Lbcgr;

    .line 20
    .line 21
    invoke-direct {v3, v4, v2}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "Negative value %s of daily datacap bytes detected"

    .line 25
    .line 26
    const/16 v4, 0x3ce

    .line 27
    .line 28
    invoke-static {v1, v2, v3, v4}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object v1, Lblri;->a:Lblri;

    .line 32
    .line 33
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-wide v2, 0x7fffffffffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmp-long v2, p0, v2

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    const/4 v4, 0x1

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    iget-object p0, v1, Lbfil;->b:Lbfir;

    .line 49
    .line 50
    invoke-virtual {p0}, Lbfir;->ac()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Lbfil;->x()V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object p0, v1, Lbfil;->b:Lbfir;

    .line 60
    .line 61
    check-cast p0, Lblri;

    .line 62
    .line 63
    iput v3, p0, Lblri;->c:I

    .line 64
    .line 65
    iget p1, p0, Lblri;->b:I

    .line 66
    .line 67
    or-int/2addr p1, v4

    .line 68
    iput p1, p0, Lblri;->b:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    if-gtz v0, :cond_4

    .line 72
    .line 73
    iget-object p0, v1, Lbfil;->b:Lbfir;

    .line 74
    .line 75
    invoke-virtual {p0}, Lbfir;->ac()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1}, Lbfil;->x()V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object p0, v1, Lbfil;->b:Lbfir;

    .line 85
    .line 86
    check-cast p0, Lblri;

    .line 87
    .line 88
    iput v4, p0, Lblri;->c:I

    .line 89
    .line 90
    iget p1, p0, Lblri;->b:I

    .line 91
    .line 92
    or-int/2addr p1, v4

    .line 93
    iput p1, p0, Lblri;->b:I

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 97
    .line 98
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {v1}, Lbfil;->x()V

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 108
    .line 109
    check-cast v0, Lblri;

    .line 110
    .line 111
    const/4 v2, 0x3

    .line 112
    iput v2, v0, Lblri;->c:I

    .line 113
    .line 114
    iget v2, v0, Lblri;->b:I

    .line 115
    .line 116
    or-int/2addr v2, v4

    .line 117
    iput v2, v0, Lblri;->b:I

    .line 118
    .line 119
    sget-object v0, Layra;->e:Layra;

    .line 120
    .line 121
    invoke-virtual {v0, p0, p1}, Layra;->e(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide p0

    .line 125
    long-to-int p0, p0

    .line 126
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 127
    .line 128
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_6

    .line 133
    .line 134
    invoke-virtual {v1}, Lbfil;->x()V

    .line 135
    .line 136
    .line 137
    :cond_6
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 138
    .line 139
    check-cast p1, Lblri;

    .line 140
    .line 141
    iget v0, p1, Lblri;->b:I

    .line 142
    .line 143
    or-int/2addr v0, v3

    .line 144
    iput v0, p1, Lblri;->b:I

    .line 145
    .line 146
    iput p0, p1, Lblri;->d:I

    .line 147
    .line 148
    :goto_0
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Lblri;

    .line 153
    .line 154
    return-object p0
.end method
