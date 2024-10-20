.class public final Ludn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsky;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ladaf;Ludm;I)V
    .locals 0

    .line 1
    iput p3, p0, Ludn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ludn;->b:Ljava/lang/Object;

    iput-object p2, p0, Ludn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Supplier;Ljava/util/function/Supplier;I)V
    .locals 0

    .line 2
    iput p3, p0, Ludn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ludn;->c:Ljava/lang/Object;

    iput-object p2, p0, Ludn;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILskx;)V
    .locals 7

    .line 1
    iget v0, p0, Ludn;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Ludn;->c:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ladaf;

    .line 13
    .line 14
    iget-object v2, p0, Ludn;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v2}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lacxw;

    .line 21
    .line 22
    iget-object v2, v2, Lacxw;->a:L_1707;

    .line 23
    .line 24
    invoke-virtual {v2}, L_1707;->e()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    iput v4, p2, Lskx;->a:I

    .line 32
    .line 33
    invoke-virtual {v0}, Ladaf;->q()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p2, Lskx;->b:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v3, p0, Ludn;->b:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v3}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ladab;

    .line 47
    .line 48
    invoke-virtual {v0, v3, p1}, Ladaf;->e(Ladab;I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v2, p1}, L_1707;->d(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-int/lit8 v3, p1, -0x1

    .line 57
    .line 58
    if-ne v3, v1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v1, p0, Ludn;->b:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v1}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ladab;

    .line 68
    .line 69
    invoke-virtual {v2, v3}, L_1707;->f(I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v0, v1, v3}, Ladaf;->d(Ladab;I)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    :goto_0
    iput v4, p2, Lskx;->a:I

    .line 78
    .line 79
    invoke-virtual {v2}, L_1707;->e()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-ne p1, v1, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, Ladaf;->q()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object v1, p0, Ludn;->b:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v1}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ladab;

    .line 97
    .line 98
    invoke-virtual {v2, p1}, L_1707;->f(I)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {v0, v1, p1}, Ladaf;->d(Ladab;I)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    :goto_1
    iget v0, p2, Lskx;->a:I

    .line 107
    .line 108
    sub-int/2addr p1, v0

    .line 109
    iput p1, p2, Lskx;->b:I

    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    iget-object v0, p0, Ludn;->c:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v2, v0

    .line 115
    check-cast v2, Ludm;

    .line 116
    .line 117
    iget-object v2, v2, Ludm;->a:Lucy;

    .line 118
    .line 119
    iget-object v3, p0, Ludn;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Ladaf;

    .line 122
    .line 123
    invoke-virtual {v3, v0, p1}, Ladaf;->e(Ladab;I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-interface {v2, v0}, Lucy;->b(I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-gez v0, :cond_4

    .line 132
    .line 133
    not-int v0, v0

    .line 134
    add-int/2addr v0, v1

    .line 135
    :cond_4
    const/4 v4, 0x1

    .line 136
    if-ne v0, v1, :cond_5

    .line 137
    .line 138
    iput p1, p2, Lskx;->a:I

    .line 139
    .line 140
    iput v4, p2, Lskx;->b:I

    .line 141
    .line 142
    return-void

    .line 143
    :cond_5
    iget-object v5, p0, Ludn;->c:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-interface {v2, v0}, Lucy;->c(I)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-virtual {v3, v5, v6}, Ladaf;->d(Ladab;I)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    add-int/2addr v0, v4

    .line 154
    invoke-interface {v2}, Lucy;->d()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-ne v0, v6, :cond_6

    .line 159
    .line 160
    iget-object v0, p0, Ludn;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Ludm;

    .line 163
    .line 164
    invoke-virtual {v0}, Ludm;->f()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    goto :goto_2

    .line 169
    :cond_6
    invoke-interface {v2, v0}, Lucy;->c(I)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    :goto_2
    add-int/2addr v0, v1

    .line 174
    iget-object v2, p0, Ludn;->c:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-virtual {v3, v2, v0}, Ladaf;->d(Ladab;I)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {v3}, Ladaf;->q()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    add-int/2addr v2, v1

    .line 185
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-le p1, v0, :cond_7

    .line 190
    .line 191
    iput p1, p2, Lskx;->a:I

    .line 192
    .line 193
    iput v4, p2, Lskx;->b:I

    .line 194
    .line 195
    return-void

    .line 196
    :cond_7
    iput v5, p2, Lskx;->a:I

    .line 197
    .line 198
    sub-int/2addr v0, v5

    .line 199
    add-int/2addr v0, v4

    .line 200
    iput v0, p2, Lskx;->b:I

    .line 201
    .line 202
    return-void
.end method
