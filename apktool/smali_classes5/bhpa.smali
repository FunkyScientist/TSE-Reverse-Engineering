.class public final Lbhpa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lbjjx;

.field public static volatile b:Lbjjx;

.field public static volatile c:Lbjjx;

.field public static volatile d:Lbjjx;

.field public static volatile e:Lbjjx;

.field public static volatile f:Lbjjx;

.field public static volatile g:Lbjjx;

.field public static volatile h:Lbjjx;

.field public static volatile i:Lbjjx;

.field public static volatile j:Lbjjx;

.field public static volatile k:Lbjjx;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/16 p0, 0x8

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_1
    const/4 p0, 0x7

    .line 10
    return p0

    .line 11
    :pswitch_2
    const/4 p0, 0x6

    .line 12
    return p0

    .line 13
    :pswitch_3
    const/4 p0, 0x5

    .line 14
    return p0

    .line 15
    :pswitch_4
    const/4 p0, 0x4

    .line 16
    return p0

    .line 17
    :pswitch_5
    const/4 p0, 0x3

    .line 18
    return p0

    .line 19
    :pswitch_6
    const/4 p0, 0x2

    .line 20
    return p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Landroid/view/Display;)Lbhry;
    .locals 8

    .line 1
    invoke-static {}, Lur;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {}, Lur;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    :try_start_0
    const-string v0, "android.view.DisplayInfo"

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-class v3, Landroid/view/Display;

    .line 30
    .line 31
    const-string v4, "getDisplayInfo"

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    new-array v6, v5, [Ljava/lang/Class;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    aput-object v0, v6, v7

    .line 38
    .line 39
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-array v4, v5, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v2, v4, v7

    .line 46
    .line 47
    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string p0, "displayCutout"

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object v0, Lbhry;->a:Ljava/lang/Class;

    .line 64
    .line 65
    if-nez p0, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object v0, Lbhry;->a:Ljava/lang/Class;

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    new-instance v0, Lbhry;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lbhry;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    move-object v1, v0

    .line 79
    :goto_0
    return-object v1

    .line 80
    :catch_0
    move-exception p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    new-instance v0, Lbhry;

    .line 86
    .line 87
    invoke-static {p0}, Lamg$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Display;)Landroid/view/DisplayCutout;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {v0, p0}, Lbhry;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method

.method public static c(Lbhrk;)Lbbbd;
    .locals 8

    .line 1
    iget v0, p0, Lbhrk;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lbhrk;->c:Lbfku;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbfku;->a:Lbfku;

    .line 12
    .line 13
    :cond_0
    invoke-static {v0}, Lbflp;->g(Lbfku;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v1, "Interval start_time timestamp is invalid."

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_0
    iget v0, p0, Lbhrk;->b:I

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    and-int/2addr v0, v2

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    :try_start_1
    iget-object v0, p0, Lbhrk;->d:Lbfku;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lbfku;->a:Lbfku;

    .line 37
    .line 38
    :cond_2
    invoke-static {v0}, Lbflp;->g(Lbfku;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_1
    move-exception p0

    .line 43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v1, "Interval end_time timestamp is invalid."

    .line 46
    .line 47
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_3
    :goto_1
    iget v0, p0, Lbhrk;->b:I

    .line 52
    .line 53
    and-int/lit8 v3, v0, 0x1

    .line 54
    .line 55
    if-eqz v3, :cond_9

    .line 56
    .line 57
    and-int/2addr v0, v2

    .line 58
    if-eqz v0, :cond_9

    .line 59
    .line 60
    iget-object v0, p0, Lbhrk;->c:Lbfku;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    sget-object v0, Lbfku;->a:Lbfku;

    .line 65
    .line 66
    :cond_4
    iget-object v3, p0, Lbhrk;->d:Lbfku;

    .line 67
    .line 68
    if-nez v3, :cond_5

    .line 69
    .line 70
    sget-object v3, Lbfku;->a:Lbfku;

    .line 71
    .line 72
    :cond_5
    invoke-static {v0}, Lbflp;->g(Lbfku;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Lbflp;->g(Lbfku;)V

    .line 76
    .line 77
    .line 78
    iget-wide v4, v0, Lbfku;->b:J

    .line 79
    .line 80
    iget-wide v6, v3, Lbfku;->b:J

    .line 81
    .line 82
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Long;->compare(JJ)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_6

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    iget v0, v0, Lbfku;->c:I

    .line 90
    .line 91
    iget v3, v3, Lbfku;->c:I

    .line 92
    .line 93
    invoke-static {v0, v3}, Ljava/lang/Integer;->compare(II)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    :goto_2
    if-lez v4, :cond_9

    .line 98
    .line 99
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    iget-object v3, p0, Lbhrk;->d:Lbfku;

    .line 102
    .line 103
    if-nez v3, :cond_7

    .line 104
    .line 105
    sget-object v3, Lbfku;->a:Lbfku;

    .line 106
    .line 107
    :cond_7
    invoke-static {v3}, Lbflp;->f(Lbfku;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object p0, p0, Lbhrk;->c:Lbfku;

    .line 112
    .line 113
    if-nez p0, :cond_8

    .line 114
    .line 115
    sget-object p0, Lbfku;->a:Lbfku;

    .line 116
    .line 117
    :cond_8
    invoke-static {p0}, Lbflp;->f(Lbfku;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    new-array v2, v2, [Ljava/lang/Object;

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    aput-object v3, v2, v4

    .line 125
    .line 126
    aput-object p0, v2, v1

    .line 127
    .line 128
    const-string p0, "Interval end_time (%s) must be greater than or equal to start_time (%s)."

    .line 129
    .line 130
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_9
    iget v0, p0, Lbhrk;->b:I

    .line 139
    .line 140
    and-int/lit8 v2, v0, 0x2

    .line 141
    .line 142
    and-int/2addr v0, v1

    .line 143
    if-eqz v0, :cond_e

    .line 144
    .line 145
    if-eqz v2, :cond_c

    .line 146
    .line 147
    iget-object v0, p0, Lbhrk;->c:Lbfku;

    .line 148
    .line 149
    if-nez v0, :cond_a

    .line 150
    .line 151
    sget-object v0, Lbfku;->a:Lbfku;

    .line 152
    .line 153
    :cond_a
    invoke-static {v0}, Lbbvs;->aA(Lbfku;)Lj$/time/Instant;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object p0, p0, Lbhrk;->d:Lbfku;

    .line 158
    .line 159
    if-nez p0, :cond_b

    .line 160
    .line 161
    sget-object p0, Lbfku;->a:Lbfku;

    .line 162
    .line 163
    :cond_b
    invoke-static {p0}, Lbbvs;->aA(Lbfku;)Lj$/time/Instant;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-static {v0, p0}, Lbbbd;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbbbd;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :cond_c
    iget-object p0, p0, Lbhrk;->c:Lbfku;

    .line 173
    .line 174
    if-nez p0, :cond_d

    .line 175
    .line 176
    sget-object p0, Lbfku;->a:Lbfku;

    .line 177
    .line 178
    :cond_d
    invoke-static {p0}, Lbbvs;->aA(Lbfku;)Lj$/time/Instant;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-static {p0}, Lbbbd;->c(Ljava/lang/Comparable;)Lbbbd;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :cond_e
    if-eqz v2, :cond_10

    .line 188
    .line 189
    iget-object p0, p0, Lbhrk;->d:Lbfku;

    .line 190
    .line 191
    if-nez p0, :cond_f

    .line 192
    .line 193
    sget-object p0, Lbfku;->a:Lbfku;

    .line 194
    .line 195
    :cond_f
    invoke-static {p0}, Lbbvs;->aA(Lbfku;)Lj$/time/Instant;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-static {p0}, Lbbbd;->h(Ljava/lang/Comparable;)Lbbbd;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :cond_10
    sget-object p0, Lbbbd;->a:Lbbbd;

    .line 205
    .line 206
    return-object p0
.end method

.method public static d(Lj$/time/LocalDate;)Lbhri;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj$/time/LocalDate;->getYear()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "Year (%s) must be greater than 0."

    .line 11
    .line 12
    invoke-virtual {p0}, Lj$/time/LocalDate;->getYear()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v0, v1, v2}, Lbain;->ac(ZLjava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lbhri;->a:Lbhri;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lj$/time/LocalDate;->getYear()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 30
    .line 31
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lbfil;->x()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 41
    .line 42
    check-cast v2, Lbhri;

    .line 43
    .line 44
    iput v1, v2, Lbhri;->b:I

    .line 45
    .line 46
    invoke-virtual {p0}, Lj$/time/LocalDate;->getMonthValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 51
    .line 52
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Lbfil;->x()V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 62
    .line 63
    check-cast v2, Lbhri;

    .line 64
    .line 65
    iput v1, v2, Lbhri;->c:I

    .line 66
    .line 67
    invoke-virtual {p0}, Lj$/time/LocalDate;->getDayOfMonth()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 72
    .line 73
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Lbfil;->x()V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 83
    .line 84
    check-cast v1, Lbhri;

    .line 85
    .line 86
    iput p0, v1, Lbhri;->d:I

    .line 87
    .line 88
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lbhri;

    .line 93
    .line 94
    invoke-static {p0}, Lbhrp;->d(Lbhri;)V

    .line 95
    .line 96
    .line 97
    return-object p0
.end method

.method public static e(Lbhri;)Lj$/time/LocalDate;
    .locals 4

    .line 1
    invoke-static {p0}, Lbhrp;->d(Lbhri;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lbhri;->b:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    const-string v3, "Year must be specified."

    .line 14
    .line 15
    invoke-static {v0, v3}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lbhri;->d:I

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, v2

    .line 24
    :goto_1
    const-string v0, "Day must be specified."

    .line 25
    .line 26
    invoke-static {v1, v0}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lbhri;->b:I

    .line 30
    .line 31
    iget v1, p0, Lbhri;->c:I

    .line 32
    .line 33
    iget p0, p0, Lbhri;->d:I

    .line 34
    .line 35
    invoke-static {v0, v1, p0}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const-class v0, Lbhzl;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbhpa;->g(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbhzl;

    .line 8
    .line 9
    invoke-interface {p0}, Lbhzl;->cJ()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Lbbbr;

    .line 15
    .line 16
    iget v1, v0, Lbbbr;->e:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-gt v1, v3, :cond_0

    .line 21
    .line 22
    move v1, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v2

    .line 25
    :goto_0
    const-string v4, "Cannot bind the flag @DisableFragmentGetContextFix more than once."

    .line 26
    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v1, v4, v2}, Lbhrd;->h(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    return v3

    .line 39
    :cond_1
    invoke-virtual {v0}, Lbbbr;->jU()Lbbdn;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method public static final g(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Landroid/app/Application;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Landroid/app/Application;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, p0

    .line 16
    :cond_1
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    check-cast v0, Landroid/content/ContextWrapper;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v1, v0, Landroid/app/Application;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    move-object p0, v0

    .line 31
    check-cast p0, Landroid/app/Application;

    .line 32
    .line 33
    :goto_0
    invoke-static {p0, p1}, Lbhpa;->h(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v0, "Could not find an Application in the given context: "

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public static h(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p0, Lbiam;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    instance-of v0, p0, Lbiap;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v3, v0

    .line 16
    move v4, v1

    .line 17
    :goto_0
    if-ge v4, v3, :cond_1

    .line 18
    .line 19
    aget-object v5, v0, v4

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v6, "dagger.hilt.android.EarlyEntryPoint"

    .line 30
    .line 31
    invoke-virtual {v5, v6}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    move v0, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v0, v1

    .line 43
    :goto_1
    xor-int/2addr v0, v2

    .line 44
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v3, v2, v1

    .line 51
    .line 52
    const-string v1, "Interface, %s, annotated with @EarlyEntryPoint should be called with EarlyEntryPoints.get() rather than EntryPoints.get()"

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lbhrd;->h(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_3
    instance-of v0, p0, Lbian;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    check-cast p0, Lbian;

    .line 67
    .line 68
    invoke-interface {p0}, Lbian;->c()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0, p1}, Lbhpa;->h(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const/4 v0, 0x3

    .line 84
    new-array v0, v0, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object p0, v0, v1

    .line 87
    .line 88
    const-class p0, Lbiam;

    .line 89
    .line 90
    aput-object p0, v0, v2

    .line 91
    .line 92
    const-class p0, Lbian;

    .line 93
    .line 94
    const/4 v1, 0x2

    .line 95
    aput-object p0, v0, v1

    .line 96
    .line 97
    const-string p0, "Given component holder %s does not implement %s or %s"

    .line 98
    .line 99
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public static i(J)Ljava/util/Date;
    .locals 3

    .line 1
    const-wide/32 v0, -0x7c25b080

    .line 2
    .line 3
    .line 4
    add-long/2addr p0, v0

    .line 5
    new-instance v0, Ljava/util/Date;

    .line 6
    .line 7
    const-wide/16 v1, 0x3e8

    .line 8
    .line 9
    mul-long/2addr p0, v1

    .line 10
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
