.class public final Lbbwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbwc;


# static fields
.field public static volatile a:Lbbwc;


# instance fields
.field final b:Lajjp;


# direct methods
.method public constructor <init>(Lajjp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lauit;->bK(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbbwe;->b:Lajjp;

    .line 8
    .line 9
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    new-instance p3, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p1}, Lbbwf;->a(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_1
    sget-object v0, Lbbwf;->a:Lbatz;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lbatz;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_f

    .line 23
    .line 24
    sget-object v0, Lbbwf;->b:Lbatz;

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lbbbl;

    .line 28
    .line 29
    iget v1, v1, Lbbbl;->c:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    move v3, v2

    .line 33
    :cond_2
    if-ge v3, v1, :cond_3

    .line 34
    .line 35
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_3
    const-string v0, "_cmp"

    .line 52
    .line 53
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x1

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_4
    invoke-static {p1}, Lbbwf;->a(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_f

    .line 67
    .line 68
    sget-object v0, Lbbwf;->b:Lbatz;

    .line 69
    .line 70
    move-object v3, v0

    .line 71
    check-cast v3, Lbbbl;

    .line 72
    .line 73
    iget v3, v3, Lbbbl;->c:I

    .line 74
    .line 75
    move v4, v2

    .line 76
    :cond_5
    if-ge v4, v3, :cond_6

    .line 77
    .line 78
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p3, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    if-eqz v5, :cond_5

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const v3, 0x18b50

    .line 99
    .line 100
    .line 101
    const/4 v4, 0x2

    .line 102
    if-eq v0, v3, :cond_9

    .line 103
    .line 104
    const v2, 0x18b6e

    .line 105
    .line 106
    .line 107
    if-eq v0, v2, :cond_8

    .line 108
    .line 109
    const v2, 0x2ff42f

    .line 110
    .line 111
    .line 112
    if-eq v0, v2, :cond_7

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    const-string v0, "fiam"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_a

    .line 122
    .line 123
    move v2, v4

    .line 124
    goto :goto_1

    .line 125
    :cond_8
    const-string v0, "fdl"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    move v2, v1

    .line 134
    goto :goto_1

    .line 135
    :cond_9
    const-string v0, "fcm"

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_a
    :goto_0
    const/4 v2, -0x1

    .line 145
    :goto_1
    const-string v0, "_cis"

    .line 146
    .line 147
    if-eqz v2, :cond_d

    .line 148
    .line 149
    if-eq v2, v1, :cond_c

    .line 150
    .line 151
    if-eq v2, v4, :cond_b

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_b
    const-string v2, "fiam_integration"

    .line 155
    .line 156
    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_c
    const-string v2, "fdl_integration"

    .line 161
    .line 162
    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_d
    const-string v2, "fcm_integration"

    .line 167
    .line 168
    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :goto_2
    const-string v0, "clx"

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_e

    .line 178
    .line 179
    const-string v0, "_ae"

    .line 180
    .line 181
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_e

    .line 186
    .line 187
    const-string v0, "_r"

    .line 188
    .line 189
    const-wide/16 v2, 0x1

    .line 190
    .line 191
    invoke-virtual {p3, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 192
    .line 193
    .line 194
    :cond_e
    iget-object v0, p0, Lbbwe;->b:Lajjp;

    .line 195
    .line 196
    iget-object v0, v0, Lajjp;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lasvw;

    .line 199
    .line 200
    invoke-virtual {v0, p1, p2, p3, v1}, Lasvw;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 201
    .line 202
    .line 203
    :cond_f
    :goto_3
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "fcm"

    .line 2
    .line 3
    invoke-static {v0}, Lbbwf;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lbbwe;->b:Lajjp;

    .line 11
    .line 12
    new-instance v1, Lasvg;

    .line 13
    .line 14
    iget-object v0, v0, Lajjp;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lasvw;

    .line 17
    .line 18
    invoke-direct {v1, v0, p1}, Lasvg;-><init>(Lasvw;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lasvw;->b(Lasvn;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
