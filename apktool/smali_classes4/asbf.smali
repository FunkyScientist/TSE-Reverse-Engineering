.class public Lasbf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A([B)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Latro;->a:Latro;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    sget-object v2, Lbfie;->a:Lbfie;

    .line 5
    .line 6
    sget-object v2, Lbfkf;->a:Lbfkf;

    .line 7
    .line 8
    sget-object v2, Lbfie;->a:Lbfie;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, p0, v3, v1, v2}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lbfir;->ad(Lbfir;)V

    .line 16
    .line 17
    .line 18
    check-cast p0, Latro;

    .line 19
    .line 20
    return-object p0
.end method

.method public static synthetic B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p0, Lbdah;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbdah;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    sget-object p0, Laurr;->f:Laurr;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v1, "unknown enum value: "

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    sget-object p0, Laurr;->e:Laurr;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object p0, Laurr;->d:Laurr;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    sget-object p0, Laurr;->c:Laurr;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    sget-object p0, Laurr;->b:Laurr;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    sget-object p0, Laurr;->a:Laurr;

    .line 56
    .line 57
    :goto_0
    return-object p0
.end method

.method public static synthetic C(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p0, Laurr;

    .line 2
    .line 3
    invoke-virtual {p0}, Laurr;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    sget-object p0, Lbdah;->f:Lbdah;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v1, "unknown enum value: "

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    sget-object p0, Lbdah;->e:Lbdah;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object p0, Lbdah;->d:Lbdah;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    sget-object p0, Lbdah;->c:Lbdah;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    sget-object p0, Lbdah;->b:Lbdah;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    sget-object p0, Lbdah;->a:Lbdah;

    .line 56
    .line 57
    :goto_0
    return-object p0
.end method

.method public static synthetic D(I)I
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
    const/16 p0, 0xe

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_1
    const/16 p0, 0xd

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_2
    const/16 p0, 0xc

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_3
    const/16 p0, 0xb

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_4
    const/16 p0, 0xa

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_5
    const/16 p0, 0x9

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_6
    const/16 p0, 0x8

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_7
    const/4 p0, 0x7

    .line 28
    return p0

    .line 29
    :pswitch_8
    const/4 p0, 0x6

    .line 30
    return p0

    .line 31
    :pswitch_9
    const/4 p0, 0x5

    .line 32
    return p0

    .line 33
    :pswitch_a
    const/4 p0, 0x4

    .line 34
    return p0

    .line 35
    :pswitch_b
    const/4 p0, 0x3

    .line 36
    return p0

    .line 37
    :pswitch_c
    const/4 p0, 0x2

    .line 38
    return p0

    .line 39
    :pswitch_d
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic E(I)I
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
    const/16 p0, 0x10

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_1
    const/16 p0, 0xf

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_2
    const/16 p0, 0xe

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_3
    const/16 p0, 0xd

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_4
    const/16 p0, 0xc

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_5
    const/16 p0, 0xb

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_6
    const/16 p0, 0xa

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_7
    const/16 p0, 0x9

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_8
    const/16 p0, 0x8

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_9
    const/4 p0, 0x7

    .line 34
    return p0

    .line 35
    :pswitch_a
    const/4 p0, 0x6

    .line 36
    return p0

    .line 37
    :pswitch_b
    const/4 p0, 0x5

    .line 38
    return p0

    .line 39
    :pswitch_c
    const/4 p0, 0x4

    .line 40
    return p0

    .line 41
    :pswitch_d
    const/4 p0, 0x3

    .line 42
    return p0

    .line 43
    :pswitch_e
    const/4 p0, 0x2

    .line 44
    return p0

    .line 45
    :pswitch_f
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic F(I)I
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
    const/16 p0, 0xf

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_1
    const/16 p0, 0xe

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_2
    const/16 p0, 0xd

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_3
    const/16 p0, 0xc

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_4
    const/16 p0, 0xb

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_5
    const/16 p0, 0xa

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_6
    const/16 p0, 0x9

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_7
    const/16 p0, 0x8

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_8
    const/4 p0, 0x7

    .line 31
    return p0

    .line 32
    :pswitch_9
    const/4 p0, 0x6

    .line 33
    return p0

    .line 34
    :pswitch_a
    const/4 p0, 0x5

    .line 35
    return p0

    .line 36
    :pswitch_b
    const/4 p0, 0x4

    .line 37
    return p0

    .line 38
    :pswitch_c
    const/4 p0, 0x3

    .line 39
    return p0

    .line 40
    :pswitch_d
    const/4 p0, 0x2

    .line 41
    return p0

    .line 42
    :pswitch_e
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic G(I)I
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
    const/16 p0, 0xd

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_1
    const/16 p0, 0xc

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_2
    const/16 p0, 0xb

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_3
    const/16 p0, 0xa

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_4
    const/16 p0, 0x9

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_5
    const/16 p0, 0x8

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_6
    const/4 p0, 0x7

    .line 25
    return p0

    .line 26
    :pswitch_7
    const/4 p0, 0x6

    .line 27
    return p0

    .line 28
    :pswitch_8
    const/4 p0, 0x5

    .line 29
    return p0

    .line 30
    :pswitch_9
    const/4 p0, 0x4

    .line 31
    return p0

    .line 32
    :pswitch_a
    const/4 p0, 0x3

    .line 33
    return p0

    .line 34
    :pswitch_b
    const/4 p0, 0x2

    .line 35
    return p0

    .line 36
    :pswitch_c
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic H(I)I
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
    const/16 p0, 0x15

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_1
    const/16 p0, 0x14

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_2
    const/16 p0, 0x13

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_3
    const/16 p0, 0x12

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_4
    const/16 p0, 0x11

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_5
    const/16 p0, 0x10

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_6
    const/16 p0, 0xf

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_7
    const/16 p0, 0xe

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_8
    const/16 p0, 0xd

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_9
    const/16 p0, 0xc

    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_a
    const/16 p0, 0xb

    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_b
    const/16 p0, 0xa

    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_c
    const/16 p0, 0x9

    .line 43
    .line 44
    return p0

    .line 45
    :pswitch_d
    const/16 p0, 0x8

    .line 46
    .line 47
    return p0

    .line 48
    :pswitch_e
    const/4 p0, 0x7

    .line 49
    return p0

    .line 50
    :pswitch_f
    const/4 p0, 0x6

    .line 51
    return p0

    .line 52
    :pswitch_10
    const/4 p0, 0x5

    .line 53
    return p0

    .line 54
    :pswitch_11
    const/4 p0, 0x4

    .line 55
    return p0

    .line 56
    :pswitch_12
    const/4 p0, 0x3

    .line 57
    return p0

    .line 58
    :pswitch_13
    const/4 p0, 0x2

    .line 59
    return p0

    .line 60
    :pswitch_14
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic I([B)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lbfmg;->a:Lbfmg;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    sget-object v2, Lbfie;->a:Lbfie;

    .line 5
    .line 6
    sget-object v2, Lbfkf;->a:Lbfkf;

    .line 7
    .line 8
    sget-object v2, Lbfie;->a:Lbfie;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, p0, v3, v1, v2}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lbfir;->ad(Lbfir;)V

    .line 16
    .line 17
    .line 18
    check-cast p0, Lbfmg;

    .line 19
    .line 20
    return-object p0
.end method

.method public static J(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x1

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :sswitch_0
    const-string v0, "REPEAT_OFF"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    move p0, v1

    .line 25
    goto :goto_1

    .line 26
    :sswitch_1
    const-string v0, "REPEAT_ALL"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    move p0, v4

    .line 35
    goto :goto_1

    .line 36
    :sswitch_2
    const-string v0, "REPEAT_SINGLE"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    move p0, v3

    .line 45
    goto :goto_1

    .line 46
    :sswitch_3
    const-string v0, "REPEAT_ALL_AND_SHUFFLE"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    move p0, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 57
    :goto_1
    if-eqz p0, :cond_5

    .line 58
    .line 59
    if-eq p0, v4, :cond_4

    .line 60
    .line 61
    if-eq p0, v3, :cond_3

    .line 62
    .line 63
    if-eq p0, v2, :cond_2

    .line 64
    .line 65
    :goto_2
    const/4 p0, 0x0

    .line 66
    return-object p0

    .line 67
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :sswitch_data_0
    .sparse-switch
        -0x42a82c11 -> :sswitch_3
        -0x3964a094 -> :sswitch_2
        0x621b08dd -> :sswitch_1
        0x621b3cab -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic K(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbbuj;

    .line 16
    .line 17
    invoke-static {v0}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Latll;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {v0, v1}, Latll;->a(Lbfjv;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public static L()Lbbuj;
    .locals 1

    .line 1
    sget-object v0, Lbfic;->a:Lbfic;

    .line 2
    .line 3
    invoke-static {v0}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static M(Latky;)Latjy;
    .locals 1

    .line 1
    invoke-interface {p0}, Latky;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Latjy;

    .line 16
    .line 17
    return-object p0
.end method

.method public static N(Latky;)Latjy;
    .locals 1

    .line 1
    invoke-interface {p0}, Latky;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Latjy;

    .line 11
    .line 12
    return-object p0
.end method

.method public static O(Latjh;L_2349;Lbalb;)Latjv;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p2, v0}, Lbalb;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    sput-boolean p2, Latkt;->a:Z

    .line 17
    .line 18
    new-instance p2, Latkt;

    .line 19
    .line 20
    invoke-direct {p2, p0, p1}, Latkt;-><init>(Latjh;L_2349;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public static P(Latjs;Ljava/util/List;)V
    .locals 6

    .line 1
    :goto_0
    if-eqz p0, :cond_6

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Latjs;

    .line 5
    .line 6
    invoke-virtual {v0}, Latjs;->a()Latjy;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v4, v1, Latjy;->d:Lbboz;

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    sget-object v4, Lbboz;->a:Lbboz;

    .line 19
    .line 20
    :cond_0
    iget v4, v4, Lbboz;->b:I

    .line 21
    .line 22
    and-int/lit8 v4, v4, 0x8

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    move v4, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v4, v2

    .line 29
    :goto_1
    const-string v5, "Instrumented view has no VE ID."

    .line 30
    .line 31
    invoke-static {v4, v5}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v4, v0, Latjs;->d:Latkm;

    .line 38
    .line 39
    invoke-interface {v4}, Latkm;->c()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-nez v4, :cond_5

    .line 44
    .line 45
    iget-object p1, v0, Latjs;->d:Latkm;

    .line 46
    .line 47
    invoke-interface {p1}, Latkm;->m()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    sget-object p1, Latmu;->a:L_3144;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lbfio;->e(L_3144;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v1, Lbfio;->r:Lbfig;

    .line 59
    .line 60
    iget-object p1, p1, L_3144;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lbfiq;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lbfig;->m(Lbfiq;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    :cond_3
    move v2, v3

    .line 71
    :cond_4
    const-string p1, "Activity\'s content root (android.R.id.content) must be annotated with a VE. CVE root was: %s"

    .line 72
    .line 73
    invoke-static {v2, p1, p0}, Lbain;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    move-object p0, v4

    .line 78
    goto :goto_0

    .line 79
    :cond_6
    return-void
.end method

.method public static Q(Ljava/lang/String;)Latjr;
    .locals 6

    .line 1
    sget-object v0, Latkf;->a:L_3144;

    .line 2
    .line 3
    sget-object v1, Latke;->a:Latke;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 10
    .line 11
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lbfil;->x()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Latke;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    iput v4, v3, Latke;->d:I

    .line 27
    .line 28
    iget v5, v3, Latke;->b:I

    .line 29
    .line 30
    or-int/lit8 v5, v5, 0x2

    .line 31
    .line 32
    iput v5, v3, Latke;->b:I

    .line 33
    .line 34
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Lbfil;->x()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 44
    .line 45
    check-cast v2, Latke;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget v3, v2, Latke;->b:I

    .line 51
    .line 52
    or-int/2addr v3, v4

    .line 53
    iput v3, v2, Latke;->b:I

    .line 54
    .line 55
    iput-object p0, v2, Latke;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Latke;

    .line 62
    .line 63
    new-instance v1, Latjr;

    .line 64
    .line 65
    invoke-direct {v1, v0, p0}, Latjr;-><init>(L_3144;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method

.method public static R()Latjr;
    .locals 4

    .line 1
    sget-object v0, Latkf;->a:L_3144;

    .line 2
    .line 3
    sget-object v1, Latke;->a:Latke;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 10
    .line 11
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lbfil;->x()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 21
    .line 22
    check-cast v2, Latke;

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    iput v3, v2, Latke;->d:I

    .line 26
    .line 27
    iget v3, v2, Latke;->b:I

    .line 28
    .line 29
    or-int/lit8 v3, v3, 0x2

    .line 30
    .line 31
    iput v3, v2, Latke;->b:I

    .line 32
    .line 33
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Latke;

    .line 38
    .line 39
    new-instance v2, Latjr;

    .line 40
    .line 41
    invoke-direct {v2, v0, v1}, Latjr;-><init>(L_3144;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v2
.end method

.method public static S(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_1
    const/16 p0, 0x12

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_2
    const/16 p0, 0x11

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_3
    const/16 p0, 0x10

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_4
    const/16 p0, 0xf

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_5
    const/16 p0, 0xe

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_6
    const/16 p0, 0xd

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_7
    const/16 p0, 0xc

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_8
    const/16 p0, 0xb

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_9
    const/16 p0, 0xa

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_a
    const/16 p0, 0x8

    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_b
    const/4 p0, 0x7

    .line 37
    return p0

    .line 38
    :pswitch_c
    const/4 p0, 0x6

    .line 39
    return p0

    .line 40
    :pswitch_d
    const/4 p0, 0x5

    .line 41
    return p0

    .line 42
    :pswitch_e
    const/4 p0, 0x4

    .line 43
    return p0

    .line 44
    :pswitch_f
    const/4 p0, 0x3

    .line 45
    return p0

    .line 46
    :pswitch_10
    const/4 p0, 0x2

    .line 47
    return p0

    .line 48
    :pswitch_11
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static T()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v1, "This should be running on the main thread."

    .line 15
    .line 16
    invoke-static {v0, v1}, Lasbf;->U(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static U(ZLjava/lang/String;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static V(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static W(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES30;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p1}, Landroid/opengl/GLES30;->glShaderSource(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroid/opengl/GLES30;->glCompileShader(I)V

    .line 9
    .line 10
    .line 11
    return p0
.end method

.method public static X(Laszk;)Lbbuj;
    .locals 5

    .line 1
    new-instance v0, Latht;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Latht;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbbte;->a:Lbbte;

    .line 7
    .line 8
    new-instance v2, Larxm;

    .line 9
    .line 10
    const/4 v3, 0x7

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v2, v0, v3, v4}, Larxm;-><init>(Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v2}, Laszk;->p(Ljava/util/concurrent/Executor;Laszd;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static Y(Lbbuj;)Laszk;
    .locals 3

    .line 1
    new-instance v0, L_2305;

    .line 2
    .line 3
    invoke-direct {v0}, L_2305;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, L_2305;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v2, L_2312;

    .line 9
    .line 10
    check-cast v1, L_2305;

    .line 11
    .line 12
    invoke-direct {v2, v1}, L_2312;-><init>(L_2305;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Laths;

    .line 16
    .line 17
    invoke-direct {v1, v2, p0, v0}, Laths;-><init>(L_2312;Lbbuj;L_2305;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lbbte;->a:Lbbte;

    .line 21
    .line 22
    invoke-static {p0, v1, v0}, Lbbvs;->H(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, v2, L_2312;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Laszk;

    .line 28
    .line 29
    return-object p0
.end method

.method public static Z(Ljava/io/InputStream;)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    invoke-static {p0, v0}, Lasbf;->aa(Ljava/io/InputStream;[B)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private static aA([BI)J
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method private static aB([BIJJ[J)V
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lasbf;->aA([BI)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr p2, v0

    .line 6
    add-long/2addr p4, p2

    .line 7
    add-int/lit8 v0, p1, 0x18

    .line 8
    .line 9
    add-int/lit8 v1, p1, 0x10

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x8

    .line 12
    .line 13
    invoke-static {p0, p1}, Lasbf;->aA([BI)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {p0, v1}, Lasbf;->aA([BI)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-static {p0, v0}, Lasbf;->aA([BI)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    add-long/2addr p4, p0

    .line 26
    add-long/2addr v2, p2

    .line 27
    add-long/2addr v2, v4

    .line 28
    const/16 v0, 0x15

    .line 29
    .line 30
    invoke-static {p4, p5, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 31
    .line 32
    .line 33
    move-result-wide p4

    .line 34
    const/16 v0, 0x2c

    .line 35
    .line 36
    invoke-static {v2, v3, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    add-long/2addr p4, v0

    .line 41
    const/4 v0, 0x0

    .line 42
    add-long/2addr v2, p0

    .line 43
    aput-wide v2, p6, v0

    .line 44
    .line 45
    add-long/2addr p4, p2

    .line 46
    const/4 p0, 0x1

    .line 47
    aput-wide p4, p6, p0

    .line 48
    .line 49
    return-void
.end method

.method private static aC(Landroid/app/Activity;Lhcs;Larly;)Lhcr;
    .locals 2

    .line 1
    new-instance v0, Lhcr;

    .line 2
    .line 3
    new-instance v1, Larlx;

    .line 4
    .line 5
    invoke-direct {v1, p2, p0}, Larlx;-><init>(Larly;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lhcr;-><init>(Lhcs;Lhco;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static aD(ILjava/lang/String;)I
    .locals 3

    .line 1
    const v0, 0x8b31

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const p0, 0x8b30

    .line 7
    .line 8
    .line 9
    :cond_0
    const-string v0, "Empty source string."

    .line 10
    .line 11
    invoke-static {p1, v0}, Layrc;->e(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    new-array p1, p1, [I

    .line 26
    .line 27
    const v1, 0x8b81

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 32
    .line 33
    .line 34
    aget p1, p1, v2

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lasbf;->av()V

    .line 39
    .line 40
    .line 41
    return v0

    .line 42
    :cond_1
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, "Failed to compile shader "

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, ": "

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public static aa(Ljava/io/InputStream;[B)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-lez v1, :cond_0

    .line 4
    .line 5
    sub-int v2, v0, v1

    .line 6
    .line 7
    invoke-virtual {p0, p1, v2, v1}, Ljava/io/InputStream;->read([BII)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    sub-int/2addr v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    array-length p0, p1

    .line 20
    new-instance p1, Ljava/io/IOException;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "Could not read "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, " bytes from the stream"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public static ab(Ljava/io/InputStream;J)Z
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-lez v2, :cond_4

    .line 7
    .line 8
    :goto_0
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-lez v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    cmp-long v6, v4, v0

    .line 17
    .line 18
    if-lez v6, :cond_0

    .line 19
    .line 20
    sub-long/2addr p1, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, -0x1

    .line 27
    if-ne v4, v5, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const-wide/16 v4, -0x1

    .line 31
    .line 32
    add-long/2addr p1, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 35
    .line 36
    return v3

    .line 37
    :cond_3
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_4
    return v3
.end method

.method public static synthetic ac(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const-string p0, "GUESSABLE"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string p0, "PROVIDED"

    .line 8
    .line 9
    return-object p0
.end method

.method public static ad(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lbaug;I)Larrv;
    .locals 7

    .line 1
    new-instance v6, Larrv;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move v1, p4

    .line 5
    move-object v2, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Larrv;-><init>(ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lbaug;)V

    .line 10
    .line 11
    .line 12
    iget p0, v6, Larrv;->e:I

    .line 13
    .line 14
    if-eqz p0, :cond_3

    .line 15
    .line 16
    add-int/lit8 p0, p0, -0x1

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    if-eq p0, p1, :cond_0

    .line 22
    .line 23
    iget-object p0, v6, Larrv;->d:Lbaug;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object p0, v6, Larrv;->a:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    iget-object p0, v6, Larrv;->b:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move p1, p2

    .line 40
    :goto_0
    const-string p0, "Both landscape and portrait bitmaps needs to be set."

    .line 41
    .line 42
    invoke-static {p1, p0}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object p0, v6, Larrv;->c:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    :goto_1
    return-object v6

    .line 52
    :cond_3
    const/4 p0, 0x0

    .line 53
    throw p0
.end method

.method public static ae(L_1846;)Lcom/google/vr/photos/core/NativeMedia;
    .locals 4

    .line 1
    const-class v0, L_258;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/vr/photos/core/NativeMedia;->a()Lbhvf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p0, v0}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_258;

    .line 12
    .line 13
    invoke-interface {v0}, L_258;->hr()Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, p0}, Lbhvf;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcom/google/android/apps/photos/database/vrtype/VrType;->b:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    sget-object v2, Lcom/google/vr/photos/core/NativeMedia$Category;->PHOTO:Lcom/google/vr/photos/core/NativeMedia$Category;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v2, Lcom/google/android/apps/photos/database/vrtype/VrType;->c:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 28
    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    sget-object v2, Lcom/google/vr/photos/core/NativeMedia$Category;->PHOTO:Lcom/google/vr/photos/core/NativeMedia$Category;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v2, Lcom/google/android/apps/photos/database/vrtype/VrType;->d:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 35
    .line 36
    if-ne v0, v2, :cond_2

    .line 37
    .line 38
    sget-object v2, Lcom/google/vr/photos/core/NativeMedia$Category;->PHOTO:Lcom/google/vr/photos/core/NativeMedia$Category;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object v2, Lcom/google/android/apps/photos/database/vrtype/VrType;->e:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 42
    .line 43
    if-ne v0, v2, :cond_3

    .line 44
    .line 45
    sget-object v2, Lcom/google/vr/photos/core/NativeMedia$Category;->VIDEO:Lcom/google/vr/photos/core/NativeMedia$Category;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sget-object v2, Lcom/google/android/apps/photos/database/vrtype/VrType;->f:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 49
    .line 50
    if-ne v0, v2, :cond_4

    .line 51
    .line 52
    sget-object v2, Lcom/google/vr/photos/core/NativeMedia$Category;->VIDEO:Lcom/google/vr/photos/core/NativeMedia$Category;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    sget-object v2, Lcom/google/android/apps/photos/database/vrtype/VrType;->g:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 56
    .line 57
    if-ne v0, v2, :cond_5

    .line 58
    .line 59
    sget-object v2, Lcom/google/vr/photos/core/NativeMedia$Category;->VIDEO:Lcom/google/vr/photos/core/NativeMedia$Category;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    invoke-interface {p0}, L_1846;->l()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    sget-object v2, Lcom/google/vr/photos/core/NativeMedia$Category;->VIDEO:Lcom/google/vr/photos/core/NativeMedia$Category;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_6
    sget-object v2, Lcom/google/vr/photos/core/NativeMedia$Category;->PHOTO:Lcom/google/vr/photos/core/NativeMedia$Category;

    .line 72
    .line 73
    :goto_0
    invoke-virtual {v1, v2}, Lbhvf;->b(Lcom/google/vr/photos/core/NativeMedia$Category;)V

    .line 74
    .line 75
    .line 76
    sget-object v2, Lcom/google/android/apps/photos/database/vrtype/VrType;->b:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 77
    .line 78
    if-ne v0, v2, :cond_7

    .line 79
    .line 80
    sget-object v2, Lcom/google/vr/photos/core/NativeMedia$Immersive;->IMMERSIVE:Lcom/google/vr/photos/core/NativeMedia$Immersive;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_7
    sget-object v2, Lcom/google/android/apps/photos/database/vrtype/VrType;->c:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 84
    .line 85
    if-ne v0, v2, :cond_8

    .line 86
    .line 87
    sget-object v2, Lcom/google/vr/photos/core/NativeMedia$Immersive;->IMMERSIVE:Lcom/google/vr/photos/core/NativeMedia$Immersive;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_8
    sget-object v2, Lcom/google/android/apps/photos/database/vrtype/VrType;->d:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 91
    .line 92
    if-ne v0, v2, :cond_9

    .line 93
    .line 94
    sget-object v2, Lcom/google/vr/photos/core/NativeMedia$Immersive;->IMMERSIVE:Lcom/google/vr/photos/core/NativeMedia$Immersive;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_9
    sget-object v2, Lcom/google/android/apps/photos/database/vrtype/VrType;->e:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 98
    .line 99
    if-ne v0, v2, :cond_a

    .line 100
    .line 101
    sget-object v2, Lcom/google/vr/photos/core/NativeMedia$Immersive;->IMMERSIVE:Lcom/google/vr/photos/core/NativeMedia$Immersive;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_a
    sget-object v2, Lcom/google/android/apps/photos/database/vrtype/VrType;->f:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 105
    .line 106
    if-ne v0, v2, :cond_b

    .line 107
    .line 108
    sget-object v2, Lcom/google/vr/photos/core/NativeMedia$Immersive;->IMMERSIVE:Lcom/google/vr/photos/core/NativeMedia$Immersive;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_b
    sget-object v2, Lcom/google/android/apps/photos/database/vrtype/VrType;->g:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 112
    .line 113
    if-ne v0, v2, :cond_c

    .line 114
    .line 115
    sget-object v2, Lcom/google/vr/photos/core/NativeMedia$Immersive;->IMMERSIVE:Lcom/google/vr/photos/core/NativeMedia$Immersive;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_c
    sget-object v2, Lcom/google/vr/photos/core/NativeMedia$Immersive;->FLAT:Lcom/google/vr/photos/core/NativeMedia$Immersive;

    .line 119
    .line 120
    :goto_1
    invoke-virtual {v1, v2}, Lbhvf;->f(Lcom/google/vr/photos/core/NativeMedia$Immersive;)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Lcom/google/android/apps/photos/database/vrtype/VrType;->b:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 124
    .line 125
    if-ne v0, v2, :cond_d

    .line 126
    .line 127
    sget-object v0, Lcom/google/vr/photos/core/NativeMedia$Stereo;->MONO:Lcom/google/vr/photos/core/NativeMedia$Stereo;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_d
    sget-object v2, Lcom/google/android/apps/photos/database/vrtype/VrType;->c:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 131
    .line 132
    if-ne v0, v2, :cond_e

    .line 133
    .line 134
    sget-object v0, Lcom/google/vr/photos/core/NativeMedia$Stereo;->MONO:Lcom/google/vr/photos/core/NativeMedia$Stereo;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_e
    sget-object v2, Lcom/google/android/apps/photos/database/vrtype/VrType;->d:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 138
    .line 139
    if-ne v0, v2, :cond_f

    .line 140
    .line 141
    sget-object v0, Lcom/google/vr/photos/core/NativeMedia$Stereo;->STEREO:Lcom/google/vr/photos/core/NativeMedia$Stereo;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_f
    sget-object v2, Lcom/google/android/apps/photos/database/vrtype/VrType;->e:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 145
    .line 146
    if-ne v0, v2, :cond_10

    .line 147
    .line 148
    sget-object v0, Lcom/google/vr/photos/core/NativeMedia$Stereo;->MONO:Lcom/google/vr/photos/core/NativeMedia$Stereo;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_10
    sget-object v2, Lcom/google/android/apps/photos/database/vrtype/VrType;->f:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 152
    .line 153
    if-ne v0, v2, :cond_11

    .line 154
    .line 155
    sget-object v0, Lcom/google/vr/photos/core/NativeMedia$Stereo;->STEREO:Lcom/google/vr/photos/core/NativeMedia$Stereo;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_11
    sget-object v2, Lcom/google/android/apps/photos/database/vrtype/VrType;->g:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 159
    .line 160
    if-ne v0, v2, :cond_12

    .line 161
    .line 162
    sget-object v0, Lcom/google/vr/photos/core/NativeMedia$Stereo;->STEREO:Lcom/google/vr/photos/core/NativeMedia$Stereo;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_12
    sget-object v0, Lcom/google/vr/photos/core/NativeMedia$Stereo;->MONO:Lcom/google/vr/photos/core/NativeMedia$Stereo;

    .line 166
    .line 167
    :goto_2
    invoke-virtual {v1, v0}, Lbhvf;->g(Lcom/google/vr/photos/core/NativeMedia$Stereo;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p0}, L_1846;->j()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->a()J

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    invoke-virtual {v1, v2, v3}, Lbhvf;->h(J)V

    .line 179
    .line 180
    .line 181
    const-class v0, L_197;

    .line 182
    .line 183
    invoke-interface {p0, v0}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, L_197;

    .line 188
    .line 189
    if-eqz v0, :cond_13

    .line 190
    .line 191
    invoke-interface {v0}, L_197;->B()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-virtual {v1, v2}, Lbhvf;->i(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v0}, L_197;->A()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {v1, v0}, Lbhvf;->d(I)V

    .line 203
    .line 204
    .line 205
    :cond_13
    const-class v0, L_254;

    .line 206
    .line 207
    invoke-interface {p0, v0}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, L_254;

    .line 212
    .line 213
    if-eqz p0, :cond_14

    .line 214
    .line 215
    invoke-interface {p0}, L_254;->C()J

    .line 216
    .line 217
    .line 218
    move-result-wide v2

    .line 219
    invoke-virtual {v1, v2, v3}, Lbhvf;->c(J)V

    .line 220
    .line 221
    .line 222
    :cond_14
    invoke-virtual {v1}, Lbhvf;->a()Lcom/google/vr/photos/core/NativeMedia;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0
.end method

.method public static af(FFFFFLj$/util/Optional;)F
    .locals 1

    .line 1
    cmpl-float v0, p2, p0

    .line 2
    .line 3
    if-gtz v0, :cond_1

    .line 4
    .line 5
    cmpg-float v0, p3, p1

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sub-float/2addr p1, p3

    .line 11
    sub-float/2addr p0, p2

    .line 12
    invoke-static {p0, p4}, Ljava/lang/Math;->min(FF)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p5}, Lj$/util/Optional;->isPresent()Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Float;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-float/2addr p3, p2

    .line 35
    const/high16 p1, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr p3, p1

    .line 38
    sub-float/2addr p0, p3

    .line 39
    :goto_1
    return p0
.end method

.method public static ag(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v2, p0, Landroid/graphics/RectF;->top:F

    .line 16
    .line 17
    iget v3, p1, Landroid/graphics/RectF;->top:F

    .line 18
    .line 19
    sub-float/2addr v2, v3

    .line 20
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 29
    .line 30
    iget v4, p0, Landroid/graphics/RectF;->right:F

    .line 31
    .line 32
    sub-float/2addr v3, v4

    .line 33
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 42
    .line 43
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 44
    .line 45
    sub-float/2addr p1, p0

    .line 46
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-virtual {p2, v0, v2, v3, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static ah(Lby;Ljava/lang/Class;Larly;)Lhck;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lby;->J()Lcb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0, p2}, Lasbf;->aC(Landroid/app/Activity;Lhcs;Larly;)Lhcr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lhcr;->a(Ljava/lang/Class;)Lhck;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static ai(Lfd;Ljava/lang/Class;Larly;)Lhck;
    .locals 0

    .line 1
    invoke-static {p0, p0, p2}, Lasbf;->aC(Landroid/app/Activity;Lhcs;Larly;)Lhcr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lhcr;->a(Ljava/lang/Class;)Lhck;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static aj(Lby;Ljava/lang/String;Ljava/lang/Class;Larly;)Lhck;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lby;->J()Lcb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0, p3}, Lasbf;->aC(Landroid/app/Activity;Lhcs;Larly;)Lhcr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, Lhcr;->c(Ljava/lang/String;Ljava/lang/Class;)Lhck;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static ak(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lasbf;->am(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0}, Lgrz;->w(Landroid/view/View;Lkni;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static al(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x3fd

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkni;->aC(Landroid/content/Context;I)Lkni;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lgrz;->w(Landroid/view/View;Lkni;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0, v0}, Lgrz;->w(Landroid/view/View;Lkni;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static am(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x3ea

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkni;->aC(Landroid/content/Context;I)Lkni;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lgrz;->w(Landroid/view/View;Lkni;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static an(F)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Lbkdq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbkdq;-><init>([B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lhij;

    .line 8
    .line 9
    invoke-direct {v1}, Lhij;-><init>()V

    .line 10
    .line 11
    .line 12
    const v2, 0xac44

    .line 13
    .line 14
    .line 15
    iput v2, v1, Lhij;->b:I

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance v1, Lhig;

    .line 21
    .line 22
    invoke-direct {v1}, Lhig;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {v2, v2}, Lhih;->b(II)Lhih;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3, p0}, Lhih;->c(F)Lhih;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Lhig;->o(Lhih;)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-static {v3, v2}, Lhih;->b(II)Lhih;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, p0}, Lhih;->c(F)Lhih;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v1, p0}, Lhig;->o(Lhih;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lbkcw;->M(Ljava/util/List;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static ao(F)Z
    .locals 6

    .line 1
    float-to-double v0, p0

    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    const-wide v4, 0x3eb0c6f7a0000000L    # 9.999999974752427E-7

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static/range {v0 .. v5}, Lbbqh;->c(DDD)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static ap(Landroid/graphics/RectF;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Laeeb;->c:Laeey;

    .line 4
    .line 5
    check-cast v0, Laeed;

    .line 6
    .line 7
    iget-object v0, v0, Laeed;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static aq(Ljava/lang/String;)I
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    new-instance p0, Lariq;

    .line 11
    .line 12
    const-string v0, "Unexpected video bitrate of 0 found."

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lariq;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance p0, Lariq;

    .line 21
    .line 22
    const-string v0, "Bitrate could not be retrieved from video."

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lariq;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :goto_0
    new-instance v0, Lariq;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p0, v1}, Lariq;-><init>(Ljava/lang/Throwable;[B)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public static ar(FFFFII)Landroid/graphics/PointF;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    move v1, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v2

    .line 11
    :goto_0
    invoke-static {v1}, Lut;->h(Z)V

    .line 12
    .line 13
    .line 14
    cmpl-float v1, p1, v0

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    move v1, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v1, v2

    .line 21
    :goto_1
    invoke-static {v1}, Lut;->h(Z)V

    .line 22
    .line 23
    .line 24
    cmpl-float v1, p2, v0

    .line 25
    .line 26
    if-lez v1, :cond_2

    .line 27
    .line 28
    move v1, v3

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move v1, v2

    .line 31
    :goto_2
    invoke-static {v1}, Lut;->h(Z)V

    .line 32
    .line 33
    .line 34
    cmpl-float v0, p3, v0

    .line 35
    .line 36
    if-lez v0, :cond_3

    .line 37
    .line 38
    move v0, v3

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move v0, v2

    .line 41
    :goto_3
    invoke-static {v0}, Lut;->h(Z)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x5a

    .line 45
    .line 46
    const/16 v1, 0x10e

    .line 47
    .line 48
    if-eqz p4, :cond_4

    .line 49
    .line 50
    if-eq p4, v0, :cond_4

    .line 51
    .line 52
    const/16 v4, 0xb4

    .line 53
    .line 54
    if-eq p4, v4, :cond_4

    .line 55
    .line 56
    if-ne p4, v1, :cond_5

    .line 57
    .line 58
    move p4, v1

    .line 59
    :cond_4
    move v2, v3

    .line 60
    :cond_5
    invoke-static {v2}, Lut;->h(Z)V

    .line 61
    .line 62
    .line 63
    if-eq p4, v0, :cond_6

    .line 64
    .line 65
    if-eq p4, v1, :cond_6

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    move v5, p1

    .line 69
    move p1, p0

    .line 70
    move p0, v5

    .line 71
    :goto_4
    div-float/2addr p0, p2

    .line 72
    div-float/2addr p1, p3

    .line 73
    add-int/lit8 p2, p5, -0x1

    .line 74
    .line 75
    if-eqz p5, :cond_b

    .line 76
    .line 77
    const/high16 p3, 0x3f800000    # 1.0f

    .line 78
    .line 79
    if-eqz p2, :cond_9

    .line 80
    .line 81
    if-eq p2, v3, :cond_8

    .line 82
    .line 83
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    if-eq p5, v3, :cond_7

    .line 86
    .line 87
    const-string p1, "STRETCH"

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_7
    const-string p1, "FIT_INSIDE"

    .line 91
    .line 92
    :goto_5
    const-string p2, "unsupported scaling mode "

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_8
    div-float p0, p3, p0

    .line 103
    .line 104
    div-float/2addr p3, p1

    .line 105
    new-instance p1, Landroid/graphics/PointF;

    .line 106
    .line 107
    invoke-direct {p1, p0, p3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_9
    cmpl-float p2, p0, p1

    .line 112
    .line 113
    if-lez p2, :cond_a

    .line 114
    .line 115
    div-float/2addr p3, p0

    .line 116
    new-instance p0, Landroid/graphics/PointF;

    .line 117
    .line 118
    invoke-direct {p0, p3, p3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_a
    div-float/2addr p3, p1

    .line 123
    new-instance p0, Landroid/graphics/PointF;

    .line 124
    .line 125
    invoke-direct {p0, p3, p3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_b
    const/4 p0, 0x0

    .line 130
    throw p0
.end method

.method public static as(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    const v0, 0x8b31

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Lasbf;->aD(ILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const v0, 0x8b30

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lasbf;->aD(ILjava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lasbf;->av()V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    new-array p0, p0, [I

    .line 33
    .line 34
    const p1, 0x8b82

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v0, p1, p0, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 39
    .line 40
    .line 41
    aget p0, p0, v1

    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    return v0

    .line 46
    :cond_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string v0, "Failed to link program:"

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public static at()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lasbf;->av()V

    .line 9
    .line 10
    .line 11
    aget v0, v1, v2

    .line 12
    .line 13
    return v0
.end method

.method public static au()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3000

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v2, "EGL error : "

    .line 13
    .line 14
    invoke-static {v0, v2}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v1
.end method

.method public static av()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Landroid/opengl/GLException;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v2
.end method

.method public static aw(I)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v2

    .line 9
    :goto_0
    invoke-static {v0}, Lbain;->an(Z)V

    .line 10
    .line 11
    .line 12
    filled-new-array {p0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v1, p0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lasbf;->av()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static ax(Lareq;Ljava/io/File;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Larep;

    .line 2
    .line 3
    invoke-direct {v0}, Larep;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, v0}, Lareq;->a(Ljava/io/File;Larep;)V
    :try_end_0
    .catch Lareo; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    const-string v0, "Rendering interrupted but video transcode canceller was not used"

    .line 14
    .line 15
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method private static ay([BI)I
    .locals 3

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    add-int/lit8 v2, p1, 0x2

    .line 12
    .line 13
    aget-byte v2, p0, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x3

    .line 18
    .line 19
    aget-byte p0, p0, p1

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    .line 23
    shl-int/lit8 p1, v1, 0x8

    .line 24
    .line 25
    or-int/2addr p1, v0

    .line 26
    shl-int/lit8 v0, v2, 0x10

    .line 27
    .line 28
    or-int/2addr p1, v0

    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, p1

    .line 32
    return p0
.end method

.method private static az(JJJ)J
    .locals 3

    .line 1
    xor-long/2addr p0, p2

    .line 2
    mul-long/2addr p0, p4

    .line 3
    const/16 v0, 0x2f

    .line 4
    .line 5
    ushr-long v1, p0, v0

    .line 6
    .line 7
    xor-long/2addr p0, v1

    .line 8
    xor-long/2addr p0, p2

    .line 9
    mul-long/2addr p0, p4

    .line 10
    ushr-long p2, p0, v0

    .line 11
    .line 12
    xor-long/2addr p0, p2

    .line 13
    mul-long/2addr p0, p4

    .line 14
    return-wide p0
.end method

.method public static l(Lcom/google/android/gms/cast/MediaMetadata;)Lcom/google/android/gms/common/images/WebImage;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaMetadata;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/cast/MediaMetadata;->a:Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/google/android/gms/common/images/WebImage;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static m(Lcom/google/android/gms/cast/MediaMetadata;Lcom/google/android/gms/cast/framework/media/ImageHints;)Lcom/google/android/gms/common/images/WebImage;
    .locals 0

    .line 1
    iget p1, p1, Lcom/google/android/gms/cast/framework/media/ImageHints;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Lasbf;->l(Lcom/google/android/gms/cast/MediaMetadata;)Lcom/google/android/gms/common/images/WebImage;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static n(I)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_4

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq p0, v2, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    if-eq p0, v2, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/4 p0, 0x6

    .line 18
    return p0

    .line 19
    :cond_1
    return v2

    .line 20
    :cond_2
    return v0

    .line 21
    :cond_3
    return v2

    .line 22
    :cond_4
    return v0
.end method

.method public static s(Ljava/lang/String;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "com.google.android.gms.cast.framework.media.internal.ResourceProvider"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "findResourceByName"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    new-array v4, v3, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v5, Ljava/lang/String;

    .line 14
    .line 15
    aput-object v5, v4, v0

    .line 16
    .line 17
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-array v2, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p0, v2, v0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Integer;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    :goto_0
    return v0
.end method

.method public static t(I)Ljava/lang/String;
    .locals 1

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, "unknown status code: "

    .line 5
    .line 6
    invoke-static {p0, v0}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_1
    const-string p0, "RECONNECTION_TIMED_OUT"

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_2
    const-string p0, "RECONNECTION_TIMED_OUT_DURING_UPDATE"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_3
    const-string p0, "CONNECTION_SUSPENDED_DURING_CALL"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_4
    const-string p0, "REMOTE_EXCEPTION"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_5
    const-string p0, "DEAD_CLIENT"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_6
    const-string p0, "API_NOT_CONNECTED"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_7
    const-string p0, "CANCELED"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_8
    const-string p0, "TIMEOUT"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_9
    const-string p0, "INTERRUPTED"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_a
    const-string p0, "ERROR"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_b
    const-string p0, "DEVELOPER_ERROR"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_c
    const-string p0, "INTERNAL_ERROR"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_d
    const-string p0, "NETWORK_ERROR"

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_e
    const-string p0, "RESOLUTION_REQUIRED"

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_f
    const-string p0, "INVALID_ACCOUNT"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_10
    const-string p0, "SIGN_IN_REQUIRED"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_11
    const-string p0, "SERVICE_DISABLED"

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_12
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_13
    const-string p0, "SUCCESS"

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_14
    const-string p0, "SUCCESS_CACHE"

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static u(I)Z
    .locals 0

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static v(I)I
    .locals 4

    .line 1
    invoke-static {}, Lb;->ag()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, 0x6

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    aget v2, v0, v1

    .line 10
    .line 11
    add-int/lit8 v3, v2, -0x1

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v3, p0, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    throw p0

    .line 23
    :cond_2
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public static w(I)I
    .locals 4

    .line 1
    invoke-static {}, Lb;->be()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, 0x3

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    aget v2, v0, v1

    .line 10
    .line 11
    add-int/lit8 v3, v2, -0x1

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v3, p0, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    throw p0

    .line 23
    :cond_2
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public static x([B)J
    .locals 32

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    array-length v8, v7

    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    const-wide v9, -0x3c5a37a36834ced9L    # -7.8480313857871552E17

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/16 v11, 0x2f

    .line 12
    .line 13
    const/16 v12, 0x25

    .line 14
    .line 15
    const/16 v2, 0x1e

    .line 16
    .line 17
    const/16 v3, 0x2b

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    const/16 v5, 0x10

    .line 21
    .line 22
    const/16 v6, 0x8

    .line 23
    .line 24
    const-wide v13, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide v15, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-gt v8, v0, :cond_3

    .line 36
    .line 37
    if-gt v8, v5, :cond_2

    .line 38
    .line 39
    if-lt v8, v6, :cond_0

    .line 40
    .line 41
    add-int v0, v8, v8

    .line 42
    .line 43
    int-to-long v2, v0

    .line 44
    add-long v21, v2, v15

    .line 45
    .line 46
    invoke-static {v7, v1}, Lasbf;->aA([BI)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    add-long/2addr v0, v15

    .line 51
    add-int/lit8 v8, v8, -0x8

    .line 52
    .line 53
    invoke-static {v7, v8}, Lasbf;->aA([BI)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-static {v2, v3, v12}, Ljava/lang/Long;->rotateRight(JI)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    mul-long v4, v4, v21

    .line 62
    .line 63
    const/16 v6, 0x19

    .line 64
    .line 65
    invoke-static {v0, v1, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    add-long/2addr v6, v2

    .line 70
    add-long v17, v4, v0

    .line 71
    .line 72
    mul-long v19, v6, v21

    .line 73
    .line 74
    invoke-static/range {v17 .. v22}, Lasbf;->az(JJJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v15

    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_0
    const/4 v0, 0x4

    .line 81
    if-lt v8, v0, :cond_1

    .line 82
    .line 83
    add-int v0, v8, v8

    .line 84
    .line 85
    int-to-long v2, v0

    .line 86
    add-long v13, v2, v15

    .line 87
    .line 88
    invoke-static {v7, v1}, Lasbf;->ay([BI)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-long v0, v0

    .line 93
    add-int/lit8 v2, v8, -0x4

    .line 94
    .line 95
    invoke-static {v7, v2}, Lasbf;->ay([BI)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    int-to-long v2, v2

    .line 100
    int-to-long v4, v8

    .line 101
    const-wide v6, 0xffffffffL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    and-long/2addr v0, v6

    .line 107
    const/4 v6, 0x3

    .line 108
    shl-long/2addr v0, v6

    .line 109
    add-long v9, v4, v0

    .line 110
    .line 111
    const-wide v0, 0xffffffffL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    and-long v11, v2, v0

    .line 117
    .line 118
    invoke-static/range {v9 .. v14}, Lasbf;->az(JJJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v15

    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :cond_1
    if-lez v8, :cond_5

    .line 125
    .line 126
    aget-byte v0, v7, v1

    .line 127
    .line 128
    shr-int/lit8 v1, v8, 0x1

    .line 129
    .line 130
    aget-byte v1, v7, v1

    .line 131
    .line 132
    add-int/lit8 v2, v8, -0x1

    .line 133
    .line 134
    aget-byte v2, v7, v2

    .line 135
    .line 136
    and-int/lit16 v0, v0, 0xff

    .line 137
    .line 138
    and-int/lit16 v1, v1, 0xff

    .line 139
    .line 140
    shl-int/2addr v1, v6

    .line 141
    and-int/lit16 v2, v2, 0xff

    .line 142
    .line 143
    add-int/2addr v0, v1

    .line 144
    int-to-long v0, v0

    .line 145
    mul-long/2addr v0, v15

    .line 146
    shl-int/2addr v2, v4

    .line 147
    add-int/2addr v8, v2

    .line 148
    int-to-long v2, v8

    .line 149
    mul-long/2addr v2, v9

    .line 150
    xor-long/2addr v0, v2

    .line 151
    ushr-long v2, v0, v11

    .line 152
    .line 153
    xor-long/2addr v0, v2

    .line 154
    mul-long/2addr v15, v0

    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :cond_2
    invoke-static {v7, v1}, Lasbf;->aA([BI)J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    mul-long/2addr v0, v13

    .line 162
    invoke-static {v7, v6}, Lasbf;->aA([BI)J

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    add-int/lit8 v6, v8, -0x8

    .line 167
    .line 168
    invoke-static {v7, v6}, Lasbf;->aA([BI)J

    .line 169
    .line 170
    .line 171
    move-result-wide v9

    .line 172
    add-int v6, v8, v8

    .line 173
    .line 174
    int-to-long v11, v6

    .line 175
    add-long v22, v11, v15

    .line 176
    .line 177
    mul-long v9, v9, v22

    .line 178
    .line 179
    add-int/lit8 v8, v8, -0x10

    .line 180
    .line 181
    invoke-static {v7, v8}, Lasbf;->aA([BI)J

    .line 182
    .line 183
    .line 184
    move-result-wide v6

    .line 185
    mul-long/2addr v6, v15

    .line 186
    add-long v11, v0, v4

    .line 187
    .line 188
    invoke-static {v11, v12, v3}, Ljava/lang/Long;->rotateRight(JI)J

    .line 189
    .line 190
    .line 191
    move-result-wide v11

    .line 192
    invoke-static {v9, v10, v2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 193
    .line 194
    .line 195
    move-result-wide v2

    .line 196
    add-long/2addr v11, v2

    .line 197
    add-long/2addr v4, v15

    .line 198
    const/16 v2, 0x12

    .line 199
    .line 200
    invoke-static {v4, v5, v2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 201
    .line 202
    .line 203
    move-result-wide v2

    .line 204
    add-long/2addr v0, v2

    .line 205
    add-long v18, v11, v6

    .line 206
    .line 207
    add-long v20, v0, v9

    .line 208
    .line 209
    invoke-static/range {v18 .. v23}, Lasbf;->az(JJJ)J

    .line 210
    .line 211
    .line 212
    move-result-wide v15

    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_3
    const/16 v0, 0x40

    .line 216
    .line 217
    if-gt v8, v0, :cond_4

    .line 218
    .line 219
    invoke-static {v7, v1}, Lasbf;->aA([BI)J

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    mul-long/2addr v0, v15

    .line 224
    invoke-static {v7, v6}, Lasbf;->aA([BI)J

    .line 225
    .line 226
    .line 227
    move-result-wide v9

    .line 228
    add-int/lit8 v4, v8, -0x8

    .line 229
    .line 230
    invoke-static {v7, v4}, Lasbf;->aA([BI)J

    .line 231
    .line 232
    .line 233
    move-result-wide v11

    .line 234
    add-int v4, v8, v8

    .line 235
    .line 236
    int-to-long v13, v4

    .line 237
    add-long/2addr v13, v15

    .line 238
    mul-long/2addr v11, v13

    .line 239
    add-int/lit8 v4, v8, -0x10

    .line 240
    .line 241
    invoke-static {v7, v4}, Lasbf;->aA([BI)J

    .line 242
    .line 243
    .line 244
    move-result-wide v18

    .line 245
    mul-long v18, v18, v15

    .line 246
    .line 247
    add-long v5, v0, v9

    .line 248
    .line 249
    invoke-static {v5, v6, v3}, Ljava/lang/Long;->rotateRight(JI)J

    .line 250
    .line 251
    .line 252
    move-result-wide v4

    .line 253
    invoke-static {v11, v12, v2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 254
    .line 255
    .line 256
    move-result-wide v21

    .line 257
    add-long v4, v4, v21

    .line 258
    .line 259
    add-long/2addr v9, v15

    .line 260
    const/16 v6, 0x12

    .line 261
    .line 262
    invoke-static {v9, v10, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 263
    .line 264
    .line 265
    move-result-wide v9

    .line 266
    add-long/2addr v9, v0

    .line 267
    const/16 v6, 0x10

    .line 268
    .line 269
    invoke-static {v7, v6}, Lasbf;->aA([BI)J

    .line 270
    .line 271
    .line 272
    move-result-wide v15

    .line 273
    mul-long/2addr v15, v13

    .line 274
    const/16 v6, 0x18

    .line 275
    .line 276
    invoke-static {v7, v6}, Lasbf;->aA([BI)J

    .line 277
    .line 278
    .line 279
    move-result-wide v24

    .line 280
    add-int/lit8 v6, v8, -0x20

    .line 281
    .line 282
    invoke-static {v7, v6}, Lasbf;->aA([BI)J

    .line 283
    .line 284
    .line 285
    move-result-wide v20

    .line 286
    add-long v18, v4, v18

    .line 287
    .line 288
    add-long v4, v18, v20

    .line 289
    .line 290
    add-int/lit8 v8, v8, -0x18

    .line 291
    .line 292
    invoke-static {v7, v8}, Lasbf;->aA([BI)J

    .line 293
    .line 294
    .line 295
    move-result-wide v6

    .line 296
    add-long v20, v9, v11

    .line 297
    .line 298
    move-wide/from16 v22, v13

    .line 299
    .line 300
    invoke-static/range {v18 .. v23}, Lasbf;->az(JJJ)J

    .line 301
    .line 302
    .line 303
    move-result-wide v8

    .line 304
    add-long/2addr v8, v6

    .line 305
    add-long v6, v15, v24

    .line 306
    .line 307
    invoke-static {v6, v7, v3}, Ljava/lang/Long;->rotateRight(JI)J

    .line 308
    .line 309
    .line 310
    move-result-wide v6

    .line 311
    mul-long/2addr v4, v13

    .line 312
    invoke-static {v4, v5, v2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 313
    .line 314
    .line 315
    move-result-wide v2

    .line 316
    add-long/2addr v6, v2

    .line 317
    add-long v0, v24, v0

    .line 318
    .line 319
    const/16 v2, 0x12

    .line 320
    .line 321
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 322
    .line 323
    .line 324
    move-result-wide v0

    .line 325
    add-long/2addr v15, v0

    .line 326
    mul-long/2addr v8, v13

    .line 327
    add-long v18, v6, v8

    .line 328
    .line 329
    add-long v20, v15, v4

    .line 330
    .line 331
    invoke-static/range {v18 .. v23}, Lasbf;->az(JJJ)J

    .line 332
    .line 333
    .line 334
    move-result-wide v15

    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :cond_4
    new-array v15, v4, [J

    .line 338
    .line 339
    new-array v6, v4, [J

    .line 340
    .line 341
    invoke-static {v7, v1}, Lasbf;->aA([BI)J

    .line 342
    .line 343
    .line 344
    move-result-wide v2

    .line 345
    const-wide v4, 0x1529cba0ca458ffL

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    add-long/2addr v2, v4

    .line 351
    const-wide v4, 0x134a747f856d0526L    # 9.592726139023731E-216

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    const-wide v16, 0x226bb95b4e64b6d4L    # 7.104748899679321E-143

    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    move/from16 v18, v1

    .line 362
    .line 363
    :goto_0
    add-int/lit8 v19, v8, -0x1

    .line 364
    .line 365
    shr-int/lit8 v20, v19, 0x6

    .line 366
    .line 367
    mul-int/lit8 v9, v20, 0x40

    .line 368
    .line 369
    aget-wide v23, v15, v1

    .line 370
    .line 371
    add-long v2, v2, v16

    .line 372
    .line 373
    add-long v2, v2, v23

    .line 374
    .line 375
    add-int/lit8 v10, v18, 0x8

    .line 376
    .line 377
    invoke-static {v7, v10}, Lasbf;->aA([BI)J

    .line 378
    .line 379
    .line 380
    move-result-wide v23

    .line 381
    add-long v2, v2, v23

    .line 382
    .line 383
    invoke-static {v2, v3, v12}, Ljava/lang/Long;->rotateRight(JI)J

    .line 384
    .line 385
    .line 386
    move-result-wide v2

    .line 387
    mul-long/2addr v2, v13

    .line 388
    const/4 v10, 0x1

    .line 389
    aget-wide v23, v15, v10

    .line 390
    .line 391
    add-long v16, v16, v23

    .line 392
    .line 393
    add-int/lit8 v0, v18, 0x30

    .line 394
    .line 395
    invoke-static {v7, v0}, Lasbf;->aA([BI)J

    .line 396
    .line 397
    .line 398
    move-result-wide v23

    .line 399
    add-long v11, v16, v23

    .line 400
    .line 401
    const/16 v0, 0x2a

    .line 402
    .line 403
    invoke-static {v11, v12, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 404
    .line 405
    .line 406
    move-result-wide v11

    .line 407
    mul-long/2addr v11, v13

    .line 408
    aget-wide v16, v6, v10

    .line 409
    .line 410
    xor-long v16, v2, v16

    .line 411
    .line 412
    aget-wide v2, v15, v1

    .line 413
    .line 414
    add-int/lit8 v0, v18, 0x28

    .line 415
    .line 416
    invoke-static {v7, v0}, Lasbf;->aA([BI)J

    .line 417
    .line 418
    .line 419
    move-result-wide v26

    .line 420
    add-long v26, v2, v26

    .line 421
    .line 422
    aget-wide v2, v6, v1

    .line 423
    .line 424
    add-long/2addr v4, v2

    .line 425
    const/16 v2, 0x21

    .line 426
    .line 427
    invoke-static {v4, v5, v2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 428
    .line 429
    .line 430
    move-result-wide v3

    .line 431
    mul-long v28, v3, v13

    .line 432
    .line 433
    aget-wide v3, v15, v10

    .line 434
    .line 435
    mul-long/2addr v3, v13

    .line 436
    aget-wide v30, v6, v1

    .line 437
    .line 438
    add-long v30, v16, v30

    .line 439
    .line 440
    const/16 v5, 0x2a

    .line 441
    .line 442
    const/16 v20, 0x40

    .line 443
    .line 444
    move-object/from16 v0, p0

    .line 445
    .line 446
    move/from16 v23, v1

    .line 447
    .line 448
    move/from16 v1, v18

    .line 449
    .line 450
    move-wide v2, v3

    .line 451
    move-wide/from16 v4, v30

    .line 452
    .line 453
    move-object/from16 v24, v6

    .line 454
    .line 455
    move-object v6, v15

    .line 456
    invoke-static/range {v0 .. v6}, Lasbf;->aB([BIJJ[J)V

    .line 457
    .line 458
    .line 459
    add-int/lit8 v1, v18, 0x20

    .line 460
    .line 461
    aget-wide v2, v24, v10

    .line 462
    .line 463
    add-long v2, v28, v2

    .line 464
    .line 465
    add-int/lit8 v0, v18, 0x10

    .line 466
    .line 467
    invoke-static {v7, v0}, Lasbf;->aA([BI)J

    .line 468
    .line 469
    .line 470
    move-result-wide v4

    .line 471
    add-long v11, v11, v26

    .line 472
    .line 473
    add-long/2addr v4, v11

    .line 474
    move-object/from16 v0, p0

    .line 475
    .line 476
    move-object/from16 v6, v24

    .line 477
    .line 478
    invoke-static/range {v0 .. v6}, Lasbf;->aB([BIJJ[J)V

    .line 479
    .line 480
    .line 481
    add-int/lit8 v0, v18, 0x40

    .line 482
    .line 483
    if-ne v0, v9, :cond_6

    .line 484
    .line 485
    and-int/lit8 v0, v19, 0x3f

    .line 486
    .line 487
    add-int/2addr v9, v0

    .line 488
    const-wide/16 v1, 0xff

    .line 489
    .line 490
    and-long v1, v16, v1

    .line 491
    .line 492
    add-long/2addr v1, v1

    .line 493
    add-long/2addr v13, v1

    .line 494
    aget-wide v1, v24, v23

    .line 495
    .line 496
    int-to-long v3, v0

    .line 497
    add-long/2addr v1, v3

    .line 498
    aget-wide v3, v15, v23

    .line 499
    .line 500
    add-long/2addr v3, v1

    .line 501
    aput-wide v3, v15, v23

    .line 502
    .line 503
    add-long/2addr v1, v3

    .line 504
    aput-wide v1, v24, v23

    .line 505
    .line 506
    add-long v28, v28, v11

    .line 507
    .line 508
    add-int/lit8 v1, v9, -0x3f

    .line 509
    .line 510
    add-int/lit8 v0, v9, -0x37

    .line 511
    .line 512
    invoke-static {v7, v0}, Lasbf;->aA([BI)J

    .line 513
    .line 514
    .line 515
    move-result-wide v5

    .line 516
    add-long v28, v28, v3

    .line 517
    .line 518
    add-long v2, v28, v5

    .line 519
    .line 520
    const/16 v4, 0x25

    .line 521
    .line 522
    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 523
    .line 524
    .line 525
    move-result-wide v2

    .line 526
    mul-long/2addr v2, v13

    .line 527
    aget-wide v4, v15, v10

    .line 528
    .line 529
    add-long/2addr v11, v4

    .line 530
    add-int/lit8 v0, v9, -0xf

    .line 531
    .line 532
    invoke-static {v7, v0}, Lasbf;->aA([BI)J

    .line 533
    .line 534
    .line 535
    move-result-wide v4

    .line 536
    add-long/2addr v11, v4

    .line 537
    const/16 v0, 0x2a

    .line 538
    .line 539
    invoke-static {v11, v12, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 540
    .line 541
    .line 542
    move-result-wide v4

    .line 543
    mul-long v11, v4, v13

    .line 544
    .line 545
    aget-wide v4, v24, v10

    .line 546
    .line 547
    const-wide/16 v18, 0x9

    .line 548
    .line 549
    mul-long v4, v4, v18

    .line 550
    .line 551
    aget-wide v26, v15, v23

    .line 552
    .line 553
    mul-long v26, v26, v18

    .line 554
    .line 555
    add-int/lit8 v0, v9, -0x17

    .line 556
    .line 557
    invoke-static {v7, v0}, Lasbf;->aA([BI)J

    .line 558
    .line 559
    .line 560
    move-result-wide v18

    .line 561
    add-long v26, v26, v18

    .line 562
    .line 563
    aget-wide v18, v24, v23

    .line 564
    .line 565
    move-wide/from16 v28, v11

    .line 566
    .line 567
    add-long v10, v16, v18

    .line 568
    .line 569
    const/16 v0, 0x21

    .line 570
    .line 571
    invoke-static {v10, v11, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 572
    .line 573
    .line 574
    move-result-wide v10

    .line 575
    mul-long/2addr v10, v13

    .line 576
    const/4 v0, 0x1

    .line 577
    aget-wide v16, v15, v0

    .line 578
    .line 579
    mul-long v16, v16, v13

    .line 580
    .line 581
    aget-wide v18, v24, v23

    .line 582
    .line 583
    xor-long v30, v2, v4

    .line 584
    .line 585
    add-long v4, v30, v18

    .line 586
    .line 587
    move-object/from16 v0, p0

    .line 588
    .line 589
    move-wide/from16 v2, v16

    .line 590
    .line 591
    move-object v6, v15

    .line 592
    invoke-static/range {v0 .. v6}, Lasbf;->aB([BIJJ[J)V

    .line 593
    .line 594
    .line 595
    add-int/lit8 v1, v9, -0x1f

    .line 596
    .line 597
    const/4 v0, 0x1

    .line 598
    aget-wide v2, v24, v0

    .line 599
    .line 600
    add-long/2addr v2, v10

    .line 601
    add-int/lit8 v9, v9, -0x2f

    .line 602
    .line 603
    invoke-static {v7, v9}, Lasbf;->aA([BI)J

    .line 604
    .line 605
    .line 606
    move-result-wide v4

    .line 607
    add-long v16, v28, v26

    .line 608
    .line 609
    add-long v4, v16, v4

    .line 610
    .line 611
    move-object/from16 v0, p0

    .line 612
    .line 613
    move-object/from16 v6, v24

    .line 614
    .line 615
    invoke-static/range {v0 .. v6}, Lasbf;->aB([BIJJ[J)V

    .line 616
    .line 617
    .line 618
    aget-wide v3, v15, v23

    .line 619
    .line 620
    aget-wide v5, v24, v23

    .line 621
    .line 622
    move-wide v7, v13

    .line 623
    invoke-static/range {v3 .. v8}, Lasbf;->az(JJJ)J

    .line 624
    .line 625
    .line 626
    move-result-wide v0

    .line 627
    const/4 v2, 0x1

    .line 628
    aget-wide v3, v15, v2

    .line 629
    .line 630
    aget-wide v5, v24, v2

    .line 631
    .line 632
    invoke-static/range {v3 .. v8}, Lasbf;->az(JJJ)J

    .line 633
    .line 634
    .line 635
    move-result-wide v2

    .line 636
    const/16 v5, 0x2f

    .line 637
    .line 638
    ushr-long v4, v16, v5

    .line 639
    .line 640
    xor-long v4, v16, v4

    .line 641
    .line 642
    const-wide v18, -0x3c5a37a36834ced9L    # -7.8480313857871552E17

    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    mul-long v4, v4, v18

    .line 648
    .line 649
    add-long/2addr v0, v4

    .line 650
    add-long v0, v0, v30

    .line 651
    .line 652
    add-long v5, v2, v10

    .line 653
    .line 654
    move-wide v3, v0

    .line 655
    invoke-static/range {v3 .. v8}, Lasbf;->az(JJJ)J

    .line 656
    .line 657
    .line 658
    move-result-wide v15

    .line 659
    :cond_5
    :goto_1
    return-wide v15

    .line 660
    :cond_6
    move/from16 v18, v0

    .line 661
    .line 662
    move-wide/from16 v4, v16

    .line 663
    .line 664
    move/from16 v0, v20

    .line 665
    .line 666
    move/from16 v1, v23

    .line 667
    .line 668
    move-object/from16 v6, v24

    .line 669
    .line 670
    move-wide/from16 v2, v28

    .line 671
    .line 672
    const-wide v9, -0x3c5a37a36834ced9L    # -7.8480313857871552E17

    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    move-wide/from16 v16, v11

    .line 678
    .line 679
    const/16 v11, 0x2f

    .line 680
    .line 681
    const/16 v12, 0x25

    .line 682
    .line 683
    goto/16 :goto_0
.end method

.method public static synthetic y(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.cast.remote_display.ICastRemoteDisplayService"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lasdx;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move-object p0, v0

    .line 16
    check-cast p0, Lasdx;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lasdx;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lasdx;-><init>(Landroid/os/IBinder;)V

    .line 22
    .line 23
    .line 24
    move-object p0, v0

    .line 25
    :goto_0
    return-object p0
.end method

.method public static synthetic z([B)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Latrr;->a:Latrr;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    sget-object v2, Lbfie;->a:Lbfie;

    .line 5
    .line 6
    sget-object v2, Lbfkf;->a:Lbfkf;

    .line 7
    .line 8
    sget-object v2, Lbfie;->a:Lbfie;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, p0, v3, v1, v2}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lbfir;->ad(Lbfir;)V

    .line 16
    .line 17
    .line 18
    check-cast p0, Latrr;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Looper;Lasjy;Ljava/lang/Object;Lasgw;Lasgx;)Lasgo;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p6}, Lasbf;->b(Landroid/content/Context;Landroid/os/Looper;Lasjy;Ljava/lang/Object;Lasia;Lasiy;)Lasgo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Landroid/content/Context;Landroid/os/Looper;Lasjy;Ljava/lang/Object;Lasia;Lasiy;)Lasgo;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "buildClient must be implemented"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public c(Ljava/lang/String;JIJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public e([I)V
    .locals 0

    .line 1
    return-void
.end method

.method public f([II)V
    .locals 0

    .line 1
    return-void
.end method

.method public g([Lcom/google/android/gms/cast/MediaQueueItem;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h([I)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public j([I)V
    .locals 0

    .line 1
    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method
