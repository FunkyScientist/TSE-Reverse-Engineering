.class public abstract Lhgf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lhkf;->V(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lhgf;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Landroid/os/Bundle;)Lhgf;
    .locals 6

    .line 1
    sget-object v0, Lhgf;->d:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    const/high16 v4, -0x40800000    # -1.0f

    .line 13
    .line 14
    if-eq v0, v2, :cond_6

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    if-eq v0, v5, :cond_3

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    if-ne v0, v4, :cond_2

    .line 21
    .line 22
    sget-object v0, Lhhe;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v4, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v3

    .line 32
    :goto_0
    invoke-static {v2}, Lut;->h(Z)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lhhe;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    new-instance v0, Lhhe;

    .line 44
    .line 45
    sget-object v1, Lhhe;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-direct {v0, p0}, Lhhe;-><init>(Z)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    new-instance v0, Lhhe;

    .line 57
    .line 58
    invoke-direct {v0}, Lhhe;-><init>()V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string v1, "Unknown RatingType: "

    .line 66
    .line 67
    invoke-static {v0, v1}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_3
    sget-object v0, Lhhc;->d:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ne v0, v5, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move v2, v3

    .line 85
    :goto_1
    invoke-static {v2}, Lut;->h(Z)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lhhc;->a:Ljava/lang/String;

    .line 89
    .line 90
    const/4 v1, 0x5

    .line 91
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    sget-object v1, Lhhc;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p0, v1, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    cmpl-float v1, p0, v4

    .line 102
    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    new-instance p0, Lhhc;

    .line 106
    .line 107
    invoke-direct {p0, v0}, Lhhc;-><init>(I)V

    .line 108
    .line 109
    .line 110
    move-object v0, p0

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    new-instance v1, Lhhc;

    .line 113
    .line 114
    invoke-direct {v1, v0, p0}, Lhhc;-><init>(IF)V

    .line 115
    .line 116
    .line 117
    move-object v0, v1

    .line 118
    goto :goto_4

    .line 119
    :cond_6
    sget-object v0, Lhfu;->d:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-ne v0, v2, :cond_7

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    move v2, v3

    .line 129
    :goto_2
    invoke-static {v2}, Lut;->h(Z)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lhfu;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p0, v0, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    cmpl-float v0, p0, v4

    .line 139
    .line 140
    if-nez v0, :cond_8

    .line 141
    .line 142
    new-instance v0, Lhfu;

    .line 143
    .line 144
    invoke-direct {v0}, Lhfu;-><init>()V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_8
    new-instance v0, Lhfu;

    .line 149
    .line 150
    invoke-direct {v0, p0}, Lhfu;-><init>(F)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_9
    sget-object v0, Lhex;->d:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_a

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_a
    move v2, v3

    .line 164
    :goto_3
    invoke-static {v2}, Lut;->h(Z)V

    .line 165
    .line 166
    .line 167
    sget-object v0, Lhex;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p0, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_b

    .line 174
    .line 175
    new-instance v0, Lhex;

    .line 176
    .line 177
    sget-object v1, Lhex;->b:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    invoke-direct {v0, p0}, Lhex;-><init>(Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_b
    new-instance v0, Lhex;

    .line 188
    .line 189
    invoke-direct {v0}, Lhex;-><init>()V

    .line 190
    .line 191
    .line 192
    :goto_4
    return-object v0
.end method


# virtual methods
.method public abstract a()Landroid/os/Bundle;
.end method

.method public abstract b()Z
.end method
