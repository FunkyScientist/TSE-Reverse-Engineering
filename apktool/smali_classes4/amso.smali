.class public final Lamso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2531;


# instance fields
.field private final a:L_35;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LastShareManager"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(L_35;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamso;->a:L_35;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Lamsn;
    .locals 11

    .line 1
    iget-object v0, p0, Lamso;->a:L_35;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L_35;->a(I)Llvl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "last_share"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Llvl;->b(Ljava/lang/String;)Llvl;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "time_ms"

    .line 14
    .line 15
    invoke-interface {p1, v0}, Llvl;->e(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v2, v0, v2

    .line 22
    .line 23
    if-gtz v2, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_0
    const-string v2, "target_package_name"

    .line 28
    .line 29
    invoke-interface {p1, v2}, Llvl;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "type"

    .line 34
    .line 35
    invoke-interface {p1, v3}, Llvl;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const v5, -0x7ef6e419

    .line 44
    .line 45
    .line 46
    const/4 v6, -0x1

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x1

    .line 49
    if-eq v4, v5, :cond_2

    .line 50
    .line 51
    const v5, -0x2edf3e32

    .line 52
    .line 53
    .line 54
    if-eq v4, v5, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string v4, "THIRD_PARTY"

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    move v3, v8

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const-string v4, "IN_APP"

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    move v3, v7

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    :goto_0
    move v3, v6

    .line 78
    :goto_1
    const/4 v4, 0x2

    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    if-ne v3, v8, :cond_4

    .line 82
    .line 83
    move v3, v4

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_5
    move v3, v8

    .line 92
    :goto_2
    const-string v5, "method"

    .line 93
    .line 94
    invoke-interface {p1, v5}, Llvl;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    const v10, -0x17ae85e4

    .line 103
    .line 104
    .line 105
    if-eq v9, v10, :cond_8

    .line 106
    .line 107
    const v10, 0x23a7fa

    .line 108
    .line 109
    .line 110
    if-eq v9, v10, :cond_7

    .line 111
    .line 112
    const v10, 0x37d8d8bd

    .line 113
    .line 114
    .line 115
    if-eq v9, v10, :cond_6

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    const-string v9, "BYTES_FULL_SIZE"

    .line 119
    .line 120
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_9

    .line 125
    .line 126
    move v6, v7

    .line 127
    goto :goto_3

    .line 128
    :cond_7
    const-string v9, "LINK"

    .line 129
    .line 130
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_9

    .line 135
    .line 136
    move v6, v4

    .line 137
    goto :goto_3

    .line 138
    :cond_8
    const-string v9, "BYTES_RESIZED"

    .line 139
    .line 140
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_9

    .line 145
    .line 146
    move v6, v8

    .line 147
    :cond_9
    :goto_3
    if-eqz v6, :cond_c

    .line 148
    .line 149
    if-eq v6, v8, :cond_b

    .line 150
    .line 151
    if-ne v6, v4, :cond_a

    .line 152
    .line 153
    const/4 v8, 0x3

    .line 154
    goto :goto_4

    .line 155
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_b
    move v8, v4

    .line 162
    :cond_c
    :goto_4
    const-string v4, "num_items"

    .line 163
    .line 164
    invoke-interface {p1, v4, v7}, Llvl;->a(Ljava/lang/String;I)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    const-string v5, "num_recipients"

    .line 169
    .line 170
    invoke-interface {p1, v5, v7}, Llvl;->a(Ljava/lang/String;I)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    new-instance v5, Lamsm;

    .line 175
    .line 176
    invoke-direct {v5}, Lamsm;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-wide v0, v5, Lamsm;->a:J

    .line 180
    .line 181
    iput-object v2, v5, Lamsm;->b:Ljava/lang/String;

    .line 182
    .line 183
    iput v3, v5, Lamsm;->e:I

    .line 184
    .line 185
    iput v8, v5, Lamsm;->f:I

    .line 186
    .line 187
    iput v4, v5, Lamsm;->c:I

    .line 188
    .line 189
    iput p1, v5, Lamsm;->d:I

    .line 190
    .line 191
    invoke-virtual {v5}, Lamsm;->a()Lamsn;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1
.end method

.method public final b(ILamsn;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lamso;->a:L_35;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L_35;->d(I)Llvm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "last_share"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Llvm;->a(Ljava/lang/String;)Llvm;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "time_ms"

    .line 14
    .line 15
    iget-wide v1, p2, Lamsn;->a:J

    .line 16
    .line 17
    invoke-interface {p1, v0, v1, v2}, Llvm;->e(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    const-string v0, "target_package_name"

    .line 21
    .line 22
    iget-object v1, p2, Lamsn;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, Llvm;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget v0, p2, Lamsn;->e:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, L_2528;->a(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "type"

    .line 37
    .line 38
    invoke-interface {p1, v2, v0}, Llvm;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v0, p2, Lamsn;->f:I

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {v0}, L_2528;->b(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "method"

    .line 50
    .line 51
    invoke-interface {p1, v1, v0}, Llvm;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget v0, p2, Lamsn;->c:I

    .line 55
    .line 56
    const-string v1, "num_items"

    .line 57
    .line 58
    invoke-interface {p1, v1, v0}, Llvm;->d(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    iget p2, p2, Lamsn;->d:I

    .line 62
    .line 63
    const-string v0, "num_recipients"

    .line 64
    .line 65
    invoke-interface {p1, v0, p2}, Llvm;->d(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Llvm;->b()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    throw v1

    .line 73
    :cond_1
    throw v1
.end method
