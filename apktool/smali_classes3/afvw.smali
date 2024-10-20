.class public final Lafvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;


# instance fields
.field private a:Lyer;

.field private b:Lyer;

.field private c:Lafwr;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lafwr;
    .locals 4

    .line 1
    iget-object v0, p0, Lafvw;->a:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafwx;

    .line 8
    .line 9
    invoke-interface {v0}, Lafwx;->a()Laecd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laedf;

    .line 14
    .line 15
    iget-object v0, v0, Laedf;->k:Laeck;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lafvw;->c:Lafwr;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Laeck;->l()Lafwr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lafvw;->c:Lafwr;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lafvw;->c:Lafwr;

    .line 30
    .line 31
    if-nez v0, :cond_6

    .line 32
    .line 33
    sget-object v0, Lafwr;->a:Lafwr;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Laefs;->a:Laeey;

    .line 40
    .line 41
    invoke-static {}, Lum;->r()Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 50
    .line 51
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Lbfil;->x()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 61
    .line 62
    check-cast v2, Lafwr;

    .line 63
    .line 64
    iget v3, v2, Lafwr;->b:I

    .line 65
    .line 66
    or-int/lit8 v3, v3, 0x4

    .line 67
    .line 68
    iput v3, v2, Lafwr;->b:I

    .line 69
    .line 70
    iput v1, v2, Lafwr;->e:F

    .line 71
    .line 72
    sget-object v1, Laefs;->a:Laeey;

    .line 73
    .line 74
    check-cast v1, Laefr;

    .line 75
    .line 76
    iget-object v1, v1, Laefr;->a:Landroid/graphics/PointF;

    .line 77
    .line 78
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 79
    .line 80
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 81
    .line 82
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, Lbfil;->x()V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 92
    .line 93
    check-cast v2, Lafwr;

    .line 94
    .line 95
    iget v3, v2, Lafwr;->b:I

    .line 96
    .line 97
    or-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    iput v3, v2, Lafwr;->b:I

    .line 100
    .line 101
    iput v1, v2, Lafwr;->c:F

    .line 102
    .line 103
    sget-object v1, Laefs;->a:Laeey;

    .line 104
    .line 105
    check-cast v1, Laefr;

    .line 106
    .line 107
    iget-object v1, v1, Laefr;->a:Landroid/graphics/PointF;

    .line 108
    .line 109
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 110
    .line 111
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 112
    .line 113
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_3

    .line 118
    .line 119
    invoke-virtual {v0}, Lbfil;->x()V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 123
    .line 124
    check-cast v2, Lafwr;

    .line 125
    .line 126
    iget v3, v2, Lafwr;->b:I

    .line 127
    .line 128
    or-int/lit8 v3, v3, 0x2

    .line 129
    .line 130
    iput v3, v2, Lafwr;->b:I

    .line 131
    .line 132
    iput v1, v2, Lafwr;->d:F

    .line 133
    .line 134
    iget-object v1, p0, Lafvw;->b:Lyer;

    .line 135
    .line 136
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, L_1956;

    .line 141
    .line 142
    invoke-virtual {v1}, L_1956;->d()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    invoke-static {}, Lum;->r()Ljava/lang/Float;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 157
    .line 158
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_4

    .line 163
    .line 164
    invoke-virtual {v0}, Lbfil;->x()V

    .line 165
    .line 166
    .line 167
    :cond_4
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 168
    .line 169
    check-cast v2, Lafwr;

    .line 170
    .line 171
    iget v3, v2, Lafwr;->b:I

    .line 172
    .line 173
    or-int/lit8 v3, v3, 0x8

    .line 174
    .line 175
    iput v3, v2, Lafwr;->b:I

    .line 176
    .line 177
    iput v1, v2, Lafwr;->f:F

    .line 178
    .line 179
    :cond_5
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lafwr;

    .line 184
    .line 185
    :cond_6
    return-object v0
.end method

.method public final b(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Lafvw;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lafwx;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lafvw;->a:Lyer;

    .line 9
    .line 10
    const-class p1, L_1956;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lafvw;->b:Lyer;

    .line 17
    .line 18
    return-void
.end method
