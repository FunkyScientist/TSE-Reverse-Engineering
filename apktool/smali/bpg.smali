.class public final Lbpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnd;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:I

.field private final c:Lwq;


# direct methods
.method public constructor <init>(Lbkif;Lbmd;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lbmd;->a()Lblo;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget v0, p1, Lbkid;->a:I

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    const-string v1, "negative nearestRange.first"

    .line 13
    .line 14
    invoke-static {v1}, Lazz;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget p1, p1, Lbkid;->b:I

    .line 18
    .line 19
    check-cast p2, Lbpe;

    .line 20
    .line 21
    iget v1, p2, Lbpe;->b:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ge p1, v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lwr;->a()Lwq;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lbpg;->c:Lwq;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    new-array p2, p1, [Ljava/lang/Object;

    .line 39
    .line 40
    iput-object p2, p0, Lbpg;->a:[Ljava/lang/Object;

    .line 41
    .line 42
    iput p1, p0, Lbpg;->b:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    sub-int v1, p1, v0

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    new-array v2, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v2, p0, Lbpg;->a:[Ljava/lang/Object;

    .line 52
    .line 53
    iput v0, p0, Lbpg;->b:I

    .line 54
    .line 55
    new-instance v2, Lwq;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Lwq;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lbpf;

    .line 61
    .line 62
    invoke-direct {v1, v0, p1, v2, p0}, Lbpf;-><init>(IILwq;Lbpg;)V

    .line 63
    .line 64
    .line 65
    const-string v3, ", size "

    .line 66
    .line 67
    const-string v4, "Index "

    .line 68
    .line 69
    if-ltz v0, :cond_2

    .line 70
    .line 71
    iget v5, p2, Lbpe;->b:I

    .line 72
    .line 73
    if-lt v0, v5, :cond_3

    .line 74
    .line 75
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v6, p2, Lbpe;->b:I

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v5}, Lazz;->e(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    if-ltz p1, :cond_4

    .line 99
    .line 100
    iget v5, p2, Lbpe;->b:I

    .line 101
    .line 102
    if-lt p1, v5, :cond_5

    .line 103
    .line 104
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget v3, p2, Lbpe;->b:I

    .line 116
    .line 117
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3}, Lazz;->e(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    if-ge p1, v0, :cond_6

    .line 128
    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v4, "toIndex ("

    .line 132
    .line 133
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v4, ") should be not smaller than fromIndex ("

    .line 140
    .line 141
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const/16 v4, 0x29

    .line 148
    .line 149
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v3}, Lazz;->c(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    iget-object v3, p2, Lbpe;->a:Lduy;

    .line 160
    .line 161
    invoke-static {v3, v0}, Lblp;->a(Lduy;I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iget-object v3, p2, Lbpe;->a:Lduy;

    .line 166
    .line 167
    iget-object v3, v3, Lduy;->a:[Ljava/lang/Object;

    .line 168
    .line 169
    aget-object v3, v3, v0

    .line 170
    .line 171
    check-cast v3, Lbln;

    .line 172
    .line 173
    iget v3, v3, Lbln;->a:I

    .line 174
    .line 175
    :goto_0
    if-gt v3, p1, :cond_7

    .line 176
    .line 177
    iget-object v4, p2, Lbpe;->a:Lduy;

    .line 178
    .line 179
    iget-object v4, v4, Lduy;->a:[Ljava/lang/Object;

    .line 180
    .line 181
    aget-object v4, v4, v0

    .line 182
    .line 183
    check-cast v4, Lbln;

    .line 184
    .line 185
    invoke-interface {v1, v4}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    iget v4, v4, Lbln;->b:I

    .line 189
    .line 190
    add-int/2addr v3, v4

    .line 191
    add-int/lit8 v0, v0, 0x1

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_7
    iput-object v2, p0, Lbpg;->c:Lwq;

    .line 195
    .line 196
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbpg;->c:Lwq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwq;->a(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lwq;->c:[I

    .line 10
    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    return p1
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbpg;->b:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbpg;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0}, Lbjwl;->av([Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-gt p1, v1, :cond_0

    .line 13
    .line 14
    aget-object p1, v0, p1

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method
