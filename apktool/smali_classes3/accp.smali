.class public final Laccp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbaug;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    sget-object v0, Lbeje;->b:Lbeje;

    .line 2
    .line 3
    const v1, 0x3fe38e39

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lbeje;->c:Lbeje;

    .line 11
    .line 12
    const/high16 v3, 0x3f100000    # 0.5625f

    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v4, Lbeje;->i:Lbeje;

    .line 19
    .line 20
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 21
    .line 22
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    sget-object v6, Lbeje;->j:Lbeje;

    .line 27
    .line 28
    const v7, 0x3f4ccccd    # 0.8f

    .line 29
    .line 30
    .line 31
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    sget-object v8, Lbeje;->d:Lbeje;

    .line 36
    .line 37
    const v9, 0x3faaaaab

    .line 38
    .line 39
    .line 40
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    sget-object v10, Lbeje;->e:Lbeje;

    .line 45
    .line 46
    const/high16 v11, 0x3f400000    # 0.75f

    .line 47
    .line 48
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    sget-object v12, Lbeje;->f:Lbeje;

    .line 53
    .line 54
    const/high16 v13, 0x3fc00000    # 1.5f

    .line 55
    .line 56
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    sget-object v14, Lbeje;->g:Lbeje;

    .line 61
    .line 62
    const v15, 0x3f2aaaab

    .line 63
    .line 64
    .line 65
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    sget-object v16, Lbeje;->h:Lbeje;

    .line 70
    .line 71
    const/high16 v17, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v17

    .line 77
    invoke-static/range {v0 .. v17}, Lbaug;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbaug;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Laccp;->b:Lbaug;

    .line 82
    .line 83
    return-void
.end method

.method public static a(Ljava/lang/String;JJZZLbfqm;Lbfps;Lbdyj;ZLbfqm;)Lbeji;
    .locals 12

    move-object/from16 v0, p8

    move-object/from16 v1, p9

    move-object/from16 v2, p11

    .line 1
    sget-object v3, Lbdyl;->a:Lbdyl;

    .line 2
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    move-result-object v3

    .line 3
    sget-object v4, Lbdvu;->a:Lbdvu;

    .line 4
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    move-result-object v4

    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 5
    invoke-virtual {v5}, Lbfir;->ac()Z

    move-result v5

    if-nez v5, :cond_0

    .line 6
    invoke-virtual {v4}, Lbfil;->x()V

    :cond_0
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 7
    check-cast v5, Lbdvu;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lbdvu;->b:I

    const/4 v7, 0x1

    or-int/2addr v6, v7

    iput v6, v5, Lbdvu;->b:I

    move-object v6, p0

    iput-object v6, v5, Lbdvu;->c:Ljava/lang/String;

    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 9
    invoke-virtual {v5}, Lbfir;->ac()Z

    move-result v5

    if-nez v5, :cond_1

    .line 10
    invoke-virtual {v3}, Lbfil;->x()V

    :cond_1
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 11
    check-cast v5, Lbdyl;

    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    move-result-object v4

    check-cast v4, Lbdvu;

    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lbdyl;->c:Lbdvu;

    iget v4, v5, Lbdyl;->b:I

    or-int/2addr v4, v7

    iput v4, v5, Lbdyl;->b:I

    if-eqz p5, :cond_5

    if-eqz p10, :cond_5

    if-nez v2, :cond_2

    .line 13
    sget-object v2, Lbdyi;->a:Lbdyi;

    goto :goto_0

    .line 14
    :cond_2
    sget-object v4, Lbdyi;->a:Lbdyi;

    .line 15
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    move-result-object v4

    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 16
    invoke-virtual {v5}, Lbfir;->ac()Z

    move-result v5

    if-nez v5, :cond_3

    .line 17
    invoke-virtual {v4}, Lbfil;->x()V

    :cond_3
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 18
    check-cast v5, Lbdyi;

    iput-object v2, v5, Lbdyi;->c:Lbfqm;

    iget v2, v5, Lbdyi;->b:I

    or-int/2addr v2, v7

    iput v2, v5, Lbdyi;->b:I

    .line 19
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    move-result-object v2

    check-cast v2, Lbdyi;

    .line 20
    :goto_0
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 21
    invoke-virtual {v4}, Lbfir;->ac()Z

    move-result v4

    if-nez v4, :cond_4

    .line 22
    invoke-virtual {v3}, Lbfil;->x()V

    :cond_4
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 23
    check-cast v4, Lbdyl;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lbdyl;->g:Lbdyi;

    iget v2, v4, Lbdyl;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v4, Lbdyl;->b:I

    goto :goto_1

    .line 25
    :cond_5
    iget-object v2, v3, Lbfil;->b:Lbfir;

    .line 26
    invoke-virtual {v2}, Lbfir;->ac()Z

    move-result v2

    if-nez v2, :cond_6

    .line 27
    invoke-virtual {v3}, Lbfil;->x()V

    :cond_6
    iget-object v2, v3, Lbfil;->b:Lbfir;

    .line 28
    check-cast v2, Lbdyl;

    .line 29
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p7

    iput-object v4, v2, Lbdyl;->f:Lbfqm;

    iget v4, v2, Lbdyl;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v2, Lbdyl;->b:I

    if-eqz p5, :cond_7

    :goto_1
    if-eqz p6, :cond_12

    .line 30
    :cond_7
    sget-object v2, Lbdyk;->a:Lbdyk;

    .line 31
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    move-result-object v2

    .line 32
    sget-object v4, Lbdhs;->a:Lbdhs;

    .line 33
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    move-result-object v4

    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 34
    invoke-virtual {v5}, Lbfir;->ac()Z

    move-result v5

    if-nez v5, :cond_8

    .line 35
    invoke-virtual {v4}, Lbfil;->x()V

    :cond_8
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 36
    check-cast v5, Lbdhs;

    iget v6, v5, Lbdhs;->b:I

    or-int/2addr v6, v7

    iput v6, v5, Lbdhs;->b:I

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v5, Lbdhs;->c:F

    .line 37
    sget-object v5, Lbdhr;->a:Lbdhr;

    .line 38
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    move-result-object v5

    .line 39
    sget-object v6, Lbfku;->a:Lbfku;

    .line 40
    invoke-virtual {v6}, Lbfir;->O()Lbfil;

    move-result-object v6

    iget-object v8, v6, Lbfil;->b:Lbfir;

    .line 41
    invoke-virtual {v8}, Lbfir;->ac()Z

    move-result v8

    if-nez v8, :cond_9

    .line 42
    invoke-virtual {v6}, Lbfil;->x()V

    :cond_9
    iget-object v8, v6, Lbfil;->b:Lbfir;

    .line 43
    move-object v9, v8

    check-cast v9, Lbfku;

    const-wide/16 v10, 0x0

    iput-wide v10, v9, Lbfku;->b:J

    .line 44
    invoke-virtual {v8}, Lbfir;->ac()Z

    move-result v8

    if-nez v8, :cond_a

    .line 45
    invoke-virtual {v6}, Lbfil;->x()V

    :cond_a
    iget-object v8, v6, Lbfil;->b:Lbfir;

    .line 46
    check-cast v8, Lbfku;

    const/4 v9, 0x0

    iput v9, v8, Lbfku;->c:I

    iget-object v8, v5, Lbfil;->b:Lbfir;

    .line 47
    invoke-virtual {v8}, Lbfir;->ac()Z

    move-result v8

    if-nez v8, :cond_b

    .line 48
    invoke-virtual {v5}, Lbfil;->x()V

    :cond_b
    iget-object v8, v5, Lbfil;->b:Lbfir;

    .line 49
    check-cast v8, Lbdhr;

    invoke-virtual {v6}, Lbfil;->r()Lbfir;

    move-result-object v6

    check-cast v6, Lbfku;

    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v8, Lbdhr;->c:Lbfku;

    iget v6, v8, Lbdhr;->b:I

    or-int/2addr v6, v7

    iput v6, v8, Lbdhr;->b:I

    sget-object v6, Lbfku;->a:Lbfku;

    .line 51
    invoke-virtual {v6}, Lbfir;->O()Lbfil;

    move-result-object v6

    .line 52
    invoke-static {p1, p2}, Lbflp;->c(J)Lbfku;

    move-result-object v8

    iget-wide v8, v8, Lbfku;->b:J

    iget-object v10, v6, Lbfil;->b:Lbfir;

    .line 53
    invoke-virtual {v10}, Lbfir;->ac()Z

    move-result v10

    if-nez v10, :cond_c

    .line 54
    invoke-virtual {v6}, Lbfil;->x()V

    :cond_c
    iget-object v10, v6, Lbfil;->b:Lbfir;

    .line 55
    check-cast v10, Lbfku;

    iput-wide v8, v10, Lbfku;->b:J

    .line 56
    invoke-static {p1, p2}, Lbflp;->c(J)Lbfku;

    move-result-object v8

    iget v8, v8, Lbfku;->c:I

    iget-object v9, v6, Lbfil;->b:Lbfir;

    .line 57
    invoke-virtual {v9}, Lbfir;->ac()Z

    move-result v9

    if-nez v9, :cond_d

    .line 58
    invoke-virtual {v6}, Lbfil;->x()V

    :cond_d
    iget-object v9, v6, Lbfil;->b:Lbfir;

    .line 59
    check-cast v9, Lbfku;

    iput v8, v9, Lbfku;->c:I

    iget-object v8, v5, Lbfil;->b:Lbfir;

    .line 60
    invoke-virtual {v8}, Lbfir;->ac()Z

    move-result v8

    if-nez v8, :cond_e

    .line 61
    invoke-virtual {v5}, Lbfil;->x()V

    :cond_e
    iget-object v8, v5, Lbfil;->b:Lbfir;

    .line 62
    check-cast v8, Lbdhr;

    invoke-virtual {v6}, Lbfil;->r()Lbfir;

    move-result-object v6

    check-cast v6, Lbfku;

    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v8, Lbdhr;->d:Lbfku;

    iget v6, v8, Lbdhr;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v8, Lbdhr;->b:I

    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 64
    invoke-virtual {v6}, Lbfir;->ac()Z

    move-result v6

    if-nez v6, :cond_f

    .line 65
    invoke-virtual {v4}, Lbfil;->x()V

    :cond_f
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 66
    check-cast v6, Lbdhs;

    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    move-result-object v5

    check-cast v5, Lbdhr;

    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lbdhs;->d:Lbdhr;

    iget v5, v6, Lbdhs;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v6, Lbdhs;->b:I

    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 68
    invoke-virtual {v5}, Lbfir;->ac()Z

    move-result v5

    if-nez v5, :cond_10

    .line 69
    invoke-virtual {v2}, Lbfil;->x()V

    :cond_10
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 70
    check-cast v5, Lbdyk;

    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    move-result-object v4

    check-cast v4, Lbdhs;

    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lbdyk;->c:Lbdhs;

    iget v4, v5, Lbdyk;->b:I

    or-int/2addr v4, v7

    iput v4, v5, Lbdyk;->b:I

    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 72
    invoke-virtual {v4}, Lbfir;->ac()Z

    move-result v4

    if-nez v4, :cond_11

    .line 73
    invoke-virtual {v3}, Lbfil;->x()V

    :cond_11
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 74
    check-cast v4, Lbdyl;

    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    move-result-object v2

    check-cast v2, Lbdyk;

    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lbdyl;->h:Lbdyk;

    iget v2, v4, Lbdyl;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v4, Lbdyl;->b:I

    :cond_12
    if-eqz v1, :cond_14

    iget-object v2, v3, Lbfil;->b:Lbfir;

    .line 76
    invoke-virtual {v2}, Lbfir;->ac()Z

    move-result v2

    if-nez v2, :cond_13

    .line 77
    invoke-virtual {v3}, Lbfil;->x()V

    :cond_13
    iget-object v2, v3, Lbfil;->b:Lbfir;

    .line 78
    check-cast v2, Lbdyl;

    iput-object v1, v2, Lbdyl;->e:Lbdyj;

    iget v1, v2, Lbdyl;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lbdyl;->b:I

    .line 79
    :cond_14
    sget-object v1, Lbejh;->a:Lbejh;

    .line 80
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    move-result-object v1

    if-eqz v0, :cond_18

    .line 81
    sget-object v2, Lbejg;->a:Lbejg;

    .line 82
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    move-result-object v2

    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 83
    invoke-virtual {v4}, Lbfir;->ac()Z

    move-result v4

    if-nez v4, :cond_15

    .line 84
    invoke-virtual {v2}, Lbfil;->x()V

    :cond_15
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 85
    check-cast v4, Lbejg;

    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    move-result-object v3

    check-cast v3, Lbdyl;

    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lbejg;->c:Lbdyl;

    iget v3, v4, Lbejg;->b:I

    or-int/2addr v3, v7

    iput v3, v4, Lbejg;->b:I

    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 87
    invoke-virtual {v3}, Lbfir;->ac()Z

    move-result v3

    if-nez v3, :cond_16

    .line 88
    invoke-virtual {v2}, Lbfil;->x()V

    :cond_16
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 89
    check-cast v3, Lbejg;

    iput-object v0, v3, Lbejg;->d:Lbfps;

    iget v0, v3, Lbejg;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v3, Lbejg;->b:I

    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 90
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_17

    .line 91
    invoke-virtual {v1}, Lbfil;->x()V

    :cond_17
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 92
    check-cast v0, Lbejh;

    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    move-result-object v2

    check-cast v2, Lbejg;

    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lbejh;->c:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v0, Lbejh;->b:I

    goto :goto_2

    .line 94
    :cond_18
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 95
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_19

    .line 96
    invoke-virtual {v1}, Lbfil;->x()V

    :cond_19
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 97
    check-cast v0, Lbejh;

    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    move-result-object v2

    check-cast v2, Lbdyl;

    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lbejh;->c:Ljava/lang/Object;

    iput v7, v0, Lbejh;->b:I

    .line 99
    :goto_2
    sget-object v0, Lbeji;->a:Lbeji;

    .line 100
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    move-result-object v0

    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 101
    invoke-virtual {v2}, Lbfir;->ac()Z

    move-result v2

    if-nez v2, :cond_1a

    .line 102
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_1a
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 103
    check-cast v2, Lbeji;

    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    move-result-object v1

    check-cast v1, Lbejh;

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbeji;->e:Lbejh;

    iget v1, v2, Lbeji;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Lbeji;->b:I

    .line 105
    sget-object v1, Lbfku;->a:Lbfku;

    .line 106
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    move-result-object v1

    .line 107
    invoke-static/range {p3 .. p4}, Lbflp;->c(J)Lbfku;

    move-result-object v2

    iget-wide v2, v2, Lbfku;->b:J

    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 108
    invoke-virtual {v4}, Lbfir;->ac()Z

    move-result v4

    if-nez v4, :cond_1b

    .line 109
    invoke-virtual {v1}, Lbfil;->x()V

    :cond_1b
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 110
    check-cast v4, Lbfku;

    iput-wide v2, v4, Lbfku;->b:J

    .line 111
    invoke-static/range {p3 .. p4}, Lbflp;->c(J)Lbfku;

    move-result-object v2

    iget v2, v2, Lbfku;->c:I

    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 112
    invoke-virtual {v3}, Lbfir;->ac()Z

    move-result v3

    if-nez v3, :cond_1c

    .line 113
    invoke-virtual {v1}, Lbfil;->x()V

    :cond_1c
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 114
    check-cast v3, Lbfku;

    iput v2, v3, Lbfku;->c:I

    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 115
    invoke-virtual {v2}, Lbfir;->ac()Z

    move-result v2

    if-nez v2, :cond_1d

    .line 116
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_1d
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 117
    check-cast v2, Lbeji;

    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    move-result-object v1

    check-cast v1, Lbfku;

    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbeji;->c:Lbfku;

    iget v1, v2, Lbeji;->b:I

    or-int/2addr v1, v7

    iput v1, v2, Lbeji;->b:I

    .line 119
    sget-object v1, Lbfia;->a:Lbfia;

    .line 120
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    move-result-object v1

    .line 121
    invoke-static {p1, p2}, Lbfln;->b(J)Lbfia;

    move-result-object v2

    iget-wide v2, v2, Lbfia;->b:J

    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 122
    invoke-virtual {v4}, Lbfir;->ac()Z

    move-result v4

    if-nez v4, :cond_1e

    .line 123
    invoke-virtual {v1}, Lbfil;->x()V

    :cond_1e
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 124
    check-cast v4, Lbfia;

    iput-wide v2, v4, Lbfia;->b:J

    .line 125
    invoke-static {p1, p2}, Lbfln;->b(J)Lbfia;

    move-result-object v2

    iget v2, v2, Lbfia;->c:I

    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 126
    invoke-virtual {v3}, Lbfir;->ac()Z

    move-result v3

    if-nez v3, :cond_1f

    .line 127
    invoke-virtual {v1}, Lbfil;->x()V

    :cond_1f
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 128
    check-cast v3, Lbfia;

    iput v2, v3, Lbfia;->c:I

    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 129
    invoke-virtual {v2}, Lbfir;->ac()Z

    move-result v2

    if-nez v2, :cond_20

    .line 130
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_20
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 131
    check-cast v2, Lbeji;

    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    move-result-object v1

    check-cast v1, Lbfia;

    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbeji;->d:Lbfia;

    iget v1, v2, Lbeji;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lbeji;->b:I

    .line 133
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    move-result-object v0

    check-cast v0, Lbeji;

    return-object v0
.end method

.method public static b(ILbejj;ZZZZ)Lbdhf;
    .locals 34

    move/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, Lbejj;->d:Lbfjb;

    .line 2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v10, 0x2

    const/4 v12, 0x1

    if-eqz v4, :cond_71

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbeji;

    iget-object v13, v4, Lbeji;->e:Lbejh;

    if-nez v13, :cond_0

    .line 3
    sget-object v13, Lbejh;->a:Lbejh;

    :cond_0
    iget v13, v13, Lbejh;->b:I

    if-ne v13, v10, :cond_30

    iget-object v5, v4, Lbeji;->e:Lbejh;

    if-nez v5, :cond_1

    sget-object v5, Lbejh;->a:Lbejh;

    :cond_1
    iget v6, v5, Lbejh;->b:I

    if-ne v6, v10, :cond_2

    iget-object v5, v5, Lbejh;->c:Ljava/lang/Object;

    .line 4
    check-cast v5, Lbena;

    goto :goto_1

    .line 5
    :cond_2
    sget-object v5, Lbena;->a:Lbena;

    .line 6
    :goto_1
    iget-object v6, v5, Lbena;->d:Lbfjb;

    .line 7
    invoke-interface {v6}, Lbfjb;->size()I

    move-result v6

    if-ne v6, v12, :cond_4

    iget-object v6, v5, Lbena;->d:Lbfjb;

    const/4 v13, 0x0

    .line 8
    invoke-interface {v6, v13}, Lbfjb;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbdjt;

    iget v6, v6, Lbdjt;->b:I

    and-int/2addr v6, v12

    if-eqz v6, :cond_4

    iget-object v6, v5, Lbena;->d:Lbfjb;

    .line 9
    invoke-interface {v6, v13}, Lbfjb;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbdjt;

    iget-object v6, v6, Lbdjt;->e:Lbdjs;

    if-nez v6, :cond_3

    .line 10
    sget-object v6, Lbdjs;->a:Lbdjs;

    :cond_3
    iget v6, v6, Lbdjs;->b:I

    and-int/2addr v6, v12

    if-eqz v6, :cond_4

    iget-object v6, v5, Lbena;->d:Lbfjb;

    .line 11
    invoke-interface {v6, v13}, Lbfjb;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbdjt;

    .line 12
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v6

    goto :goto_2

    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v6

    :goto_2
    iget-object v13, v4, Lbeji;->c:Lbfku;

    if-nez v13, :cond_5

    .line 13
    sget-object v13, Lbfku;->a:Lbfku;

    .line 14
    :cond_5
    invoke-static {v13}, Lbflp;->a(Lbfku;)J

    move-result-wide v13

    iget-object v4, v4, Lbeji;->d:Lbfia;

    if-nez v4, :cond_6

    .line 15
    sget-object v4, Lbfia;->a:Lbfia;

    .line 16
    :cond_6
    invoke-static {v4}, Lbfln;->a(Lbfia;)J

    move-result-wide v7

    iget-object v4, v5, Lbena;->c:Lbdiz;

    if-nez v4, :cond_7

    .line 17
    sget-object v4, Lbdiz;->a:Lbdiz;

    :cond_7
    iget v4, v4, Lbdiz;->c:I

    .line 18
    sget-object v5, Lbdhe;->a:Lbdhe;

    .line 19
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    move-result-object v5

    iget-object v15, v5, Lbfil;->b:Lbfir;

    .line 20
    invoke-virtual {v15}, Lbfir;->ac()Z

    move-result v15

    if-nez v15, :cond_8

    .line 21
    invoke-virtual {v5}, Lbfil;->x()V

    :cond_8
    iget-object v15, v5, Lbfil;->b:Lbfir;

    .line 22
    move-object v11, v15

    check-cast v11, Lbdhe;

    iget v9, v11, Lbdhe;->b:I

    or-int/2addr v9, v12

    iput v9, v11, Lbdhe;->b:I

    iput-wide v13, v11, Lbdhe;->d:J

    .line 23
    invoke-virtual {v15}, Lbfir;->ac()Z

    move-result v9

    if-nez v9, :cond_9

    .line 24
    invoke-virtual {v5}, Lbfil;->x()V

    :cond_9
    iget-object v9, v5, Lbfil;->b:Lbfir;

    .line 25
    check-cast v9, Lbdhe;

    iget v11, v9, Lbdhe;->b:I

    or-int/2addr v11, v10

    iput v11, v9, Lbdhe;->b:I

    iput-wide v7, v9, Lbdhe;->e:J

    .line 26
    sget-object v7, Lbdhb;->a:Lbdhb;

    .line 27
    invoke-virtual {v7}, Lbfir;->O()Lbfil;

    move-result-object v7

    sget-object v8, Lbdhd;->e:Lbdhd;

    iget-object v9, v7, Lbfil;->b:Lbfir;

    .line 28
    invoke-virtual {v9}, Lbfir;->ac()Z

    move-result v9

    if-nez v9, :cond_a

    .line 29
    invoke-virtual {v7}, Lbfil;->x()V

    :cond_a
    iget-object v9, v7, Lbfil;->b:Lbfir;

    .line 30
    check-cast v9, Lbdhb;

    iget v8, v8, Lbdhd;->f:I

    iput v8, v9, Lbdhb;->c:I

    iget v8, v9, Lbdhb;->b:I

    or-int/2addr v8, v12

    iput v8, v9, Lbdhb;->b:I

    .line 31
    invoke-virtual {v5, v7}, Lbfil;->bg(Lbfil;)V

    .line 32
    sget-object v7, Lbdhm;->a:Lbdhm;

    .line 33
    invoke-virtual {v7}, Lbfir;->O()Lbfil;

    move-result-object v7

    .line 34
    sget-object v8, Lbdhg;->a:Lbdhg;

    .line 35
    invoke-virtual {v8}, Lbfir;->O()Lbfil;

    move-result-object v8

    iget-object v9, v8, Lbfil;->b:Lbfir;

    .line 36
    invoke-virtual {v9}, Lbfir;->ac()Z

    move-result v9

    if-nez v9, :cond_b

    .line 37
    invoke-virtual {v8}, Lbfil;->x()V

    :cond_b
    iget-object v9, v8, Lbfil;->b:Lbfir;

    .line 38
    check-cast v9, Lbdhg;

    iget v11, v9, Lbdhg;->b:I

    or-int/2addr v11, v12

    iput v11, v9, Lbdhg;->b:I

    iput v4, v9, Lbdhg;->c:I

    iget-object v4, v7, Lbfil;->b:Lbfir;

    .line 39
    invoke-virtual {v4}, Lbfir;->ac()Z

    move-result v4

    if-nez v4, :cond_c

    .line 40
    invoke-virtual {v7}, Lbfil;->x()V

    :cond_c
    iget-object v4, v7, Lbfil;->b:Lbfir;

    .line 41
    check-cast v4, Lbdhm;

    invoke-virtual {v8}, Lbfil;->r()Lbfir;

    move-result-object v8

    check-cast v8, Lbdhg;

    .line 42
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v4, Lbdhm;->c:Lbdhg;

    iget v8, v4, Lbdhm;->b:I

    or-int/2addr v8, v12

    iput v8, v4, Lbdhm;->b:I

    .line 43
    invoke-virtual {v6}, Lj$/util/Optional;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, v5, Lbfil;->b:Lbfir;

    .line 44
    invoke-virtual {v4}, Lbfir;->ac()Z

    move-result v4

    if-nez v4, :cond_d

    .line 45
    invoke-virtual {v5}, Lbfil;->x()V

    :cond_d
    iget-object v4, v5, Lbfil;->b:Lbfir;

    .line 46
    check-cast v4, Lbdhe;

    invoke-virtual {v7}, Lbfil;->r()Lbfir;

    move-result-object v6

    check-cast v6, Lbdhm;

    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v4, Lbdhe;->f:Lbdhm;

    iget v6, v4, Lbdhe;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v4, Lbdhe;->b:I

    .line 48
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    move-result-object v4

    check-cast v4, Lbdhe;

    goto/16 :goto_a

    .line 49
    :cond_e
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    .line 50
    sget-object v6, Lbdhk;->a:Lbdhk;

    .line 51
    invoke-virtual {v6}, Lbfir;->O()Lbfil;

    move-result-object v6

    .line 52
    check-cast v4, Lbdjt;

    iget-object v8, v4, Lbdjt;->e:Lbdjs;

    if-nez v8, :cond_f

    .line 53
    sget-object v8, Lbdjs;->a:Lbdjs;

    :cond_f
    iget-object v8, v8, Lbdjs;->e:Ljava/lang/String;

    iget-object v9, v6, Lbfil;->b:Lbfir;

    .line 54
    invoke-virtual {v9}, Lbfir;->ac()Z

    move-result v9

    if-nez v9, :cond_10

    .line 55
    invoke-virtual {v6}, Lbfil;->x()V

    :cond_10
    iget-object v9, v6, Lbfil;->b:Lbfir;

    .line 56
    check-cast v9, Lbdhk;

    .line 57
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v9, Lbdhk;->b:I

    or-int/2addr v11, v12

    iput v11, v9, Lbdhk;->b:I

    iput-object v8, v9, Lbdhk;->c:Ljava/lang/String;

    sget-object v8, Lbdhg;->a:Lbdhg;

    .line 58
    invoke-virtual {v8}, Lbfir;->O()Lbfil;

    move-result-object v8

    .line 59
    iget-object v9, v4, Lbdjt;->e:Lbdjs;

    if-nez v9, :cond_11

    sget-object v9, Lbdjs;->a:Lbdjs;

    :cond_11
    iget-object v9, v9, Lbdjs;->f:Lbdiz;

    if-nez v9, :cond_12

    sget-object v9, Lbdiz;->a:Lbdiz;

    :cond_12
    iget v9, v9, Lbdiz;->c:I

    iget-object v11, v8, Lbfil;->b:Lbfir;

    .line 60
    invoke-virtual {v11}, Lbfir;->ac()Z

    move-result v11

    if-nez v11, :cond_13

    .line 61
    invoke-virtual {v8}, Lbfil;->x()V

    :cond_13
    iget-object v11, v8, Lbfil;->b:Lbfir;

    .line 62
    check-cast v11, Lbdhg;

    iget v13, v11, Lbdhg;->b:I

    or-int/2addr v13, v12

    iput v13, v11, Lbdhg;->b:I

    iput v9, v11, Lbdhg;->c:I

    iget-object v9, v6, Lbfil;->b:Lbfir;

    .line 63
    invoke-virtual {v9}, Lbfir;->ac()Z

    move-result v9

    if-nez v9, :cond_14

    .line 64
    invoke-virtual {v6}, Lbfil;->x()V

    :cond_14
    iget-object v9, v6, Lbfil;->b:Lbfir;

    .line 65
    check-cast v9, Lbdhk;

    invoke-virtual {v8}, Lbfil;->r()Lbfir;

    move-result-object v8

    check-cast v8, Lbdhg;

    .line 66
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lbdhk;->d:Lbdhg;

    iget v8, v9, Lbdhk;->b:I

    or-int/2addr v8, v10

    iput v8, v9, Lbdhk;->b:I

    .line 67
    sget-object v8, Lbdhj;->a:Lbdhj;

    .line 68
    invoke-virtual {v8}, Lbfir;->O()Lbfil;

    move-result-object v8

    .line 69
    iget-object v9, v4, Lbdjt;->e:Lbdjs;

    if-nez v9, :cond_15

    sget-object v9, Lbdjs;->a:Lbdjs;

    :cond_15
    iget-object v9, v9, Lbdjs;->g:Lbdjr;

    if-nez v9, :cond_16

    .line 70
    sget-object v9, Lbdjr;->a:Lbdjr;

    :cond_16
    iget-object v9, v9, Lbdjr;->c:Ljava/lang/String;

    iget-object v11, v8, Lbfil;->b:Lbfir;

    .line 71
    invoke-virtual {v11}, Lbfir;->ac()Z

    move-result v11

    if-nez v11, :cond_17

    .line 72
    invoke-virtual {v8}, Lbfil;->x()V

    :cond_17
    iget-object v11, v8, Lbfil;->b:Lbfir;

    .line 73
    check-cast v11, Lbdhj;

    .line 74
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v11, Lbdhj;->b:I

    or-int/2addr v13, v12

    iput v13, v11, Lbdhj;->b:I

    iput-object v9, v11, Lbdhj;->c:Ljava/lang/String;

    iget-object v9, v6, Lbfil;->b:Lbfir;

    .line 75
    invoke-virtual {v9}, Lbfir;->ac()Z

    move-result v9

    if-nez v9, :cond_18

    .line 76
    invoke-virtual {v6}, Lbfil;->x()V

    :cond_18
    iget-object v9, v6, Lbfil;->b:Lbfir;

    .line 77
    check-cast v9, Lbdhk;

    invoke-virtual {v8}, Lbfil;->r()Lbfir;

    move-result-object v8

    check-cast v8, Lbdhj;

    .line 78
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lbdhk;->e:Lbdhj;

    iget v8, v9, Lbdhk;->b:I

    const/4 v11, 0x4

    or-int/2addr v8, v11

    iput v8, v9, Lbdhk;->b:I

    .line 79
    iget-object v8, v4, Lbdjt;->e:Lbdjs;

    if-nez v8, :cond_19

    sget-object v9, Lbdjs;->a:Lbdjs;

    goto :goto_3

    :cond_19
    move-object v9, v8

    :goto_3
    iget v9, v9, Lbdjs;->c:I

    const/4 v11, 0x0

    const/4 v13, 0x5

    if-ne v9, v13, :cond_1b

    if-nez v8, :cond_1a

    sget-object v8, Lbdjs;->a:Lbdjs;

    :cond_1a
    iget v9, v8, Lbdjs;->c:I

    if-ne v9, v13, :cond_1d

    iget-object v8, v8, Lbdjs;->d:Ljava/lang/Object;

    .line 80
    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v11

    goto :goto_4

    :cond_1b
    if-nez v8, :cond_1c

    .line 81
    sget-object v8, Lbdjs;->a:Lbdjs;

    :cond_1c
    iget v9, v8, Lbdjs;->c:I

    const/4 v13, 0x6

    if-ne v9, v13, :cond_1d

    iget-object v8, v8, Lbdjs;->d:Ljava/lang/Object;

    .line 82
    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v11

    .line 83
    :cond_1d
    :goto_4
    iget-object v8, v6, Lbfil;->b:Lbfir;

    .line 84
    invoke-virtual {v8}, Lbfir;->ac()Z

    move-result v8

    if-nez v8, :cond_1e

    .line 85
    invoke-virtual {v6}, Lbfil;->x()V

    :cond_1e
    iget-object v8, v6, Lbfil;->b:Lbfir;

    .line 86
    check-cast v8, Lbdhk;

    iget v9, v8, Lbdhk;->b:I

    const/16 v13, 0x10

    or-int/2addr v9, v13

    iput v9, v8, Lbdhk;->b:I

    iput v11, v8, Lbdhk;->f:F

    .line 87
    invoke-virtual {v6}, Lbfil;->r()Lbfir;

    move-result-object v6

    check-cast v6, Lbdhk;

    .line 88
    sget-object v8, Lbdhl;->a:Lbdhl;

    .line 89
    invoke-virtual {v8}, Lbfir;->O()Lbfil;

    move-result-object v8

    iget-object v9, v8, Lbfil;->b:Lbfir;

    .line 90
    invoke-virtual {v9}, Lbfir;->ac()Z

    move-result v9

    if-nez v9, :cond_1f

    .line 91
    invoke-virtual {v8}, Lbfil;->x()V

    :cond_1f
    iget-object v9, v8, Lbfil;->b:Lbfir;

    .line 92
    check-cast v9, Lbdhl;

    .line 93
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v9, Lbdhl;->c:Lbdhk;

    iget v6, v9, Lbdhl;->b:I

    or-int/2addr v6, v12

    iput v6, v9, Lbdhl;->b:I

    .line 94
    sget-object v6, Lbdhi;->a:Lbdhi;

    .line 95
    invoke-virtual {v6}, Lbfir;->O()Lbfil;

    move-result-object v6

    .line 96
    sget-object v9, Lbdhh;->a:Lbdhh;

    .line 97
    invoke-virtual {v9}, Lbfir;->O()Lbfil;

    move-result-object v9

    .line 98
    iget v11, v4, Lbdjt;->c:I

    const/4 v13, 0x3

    if-ne v11, v13, :cond_20

    iget-object v11, v4, Lbdjt;->d:Ljava/lang/Object;

    .line 99
    check-cast v11, Lbdjb;

    goto :goto_5

    .line 100
    :cond_20
    sget-object v11, Lbdjb;->a:Lbdjb;

    .line 101
    :goto_5
    iget-object v11, v11, Lbdjb;->c:Lbdja;

    if-nez v11, :cond_21

    .line 102
    sget-object v11, Lbdja;->a:Lbdja;

    :cond_21
    iget v11, v11, Lbdja;->c:F

    iget-object v13, v9, Lbfil;->b:Lbfir;

    .line 103
    invoke-virtual {v13}, Lbfir;->ac()Z

    move-result v13

    if-nez v13, :cond_22

    .line 104
    invoke-virtual {v9}, Lbfil;->x()V

    :cond_22
    iget-object v13, v9, Lbfil;->b:Lbfir;

    .line 105
    move-object v14, v13

    check-cast v14, Lbdhh;

    iget v15, v14, Lbdhh;->b:I

    or-int/2addr v15, v12

    iput v15, v14, Lbdhh;->b:I

    iput v11, v14, Lbdhh;->c:F

    .line 106
    iget v11, v4, Lbdjt;->c:I

    const/4 v14, 0x3

    if-ne v11, v14, :cond_23

    iget-object v11, v4, Lbdjt;->d:Ljava/lang/Object;

    .line 107
    check-cast v11, Lbdjb;

    goto :goto_6

    .line 108
    :cond_23
    sget-object v11, Lbdjb;->a:Lbdjb;

    .line 109
    :goto_6
    iget-object v11, v11, Lbdjb;->c:Lbdja;

    if-nez v11, :cond_24

    sget-object v11, Lbdja;->a:Lbdja;

    :cond_24
    iget v11, v11, Lbdja;->d:F

    .line 110
    invoke-virtual {v13}, Lbfir;->ac()Z

    move-result v13

    if-nez v13, :cond_25

    .line 111
    invoke-virtual {v9}, Lbfil;->x()V

    :cond_25
    iget-object v13, v9, Lbfil;->b:Lbfir;

    .line 112
    check-cast v13, Lbdhh;

    iget v14, v13, Lbdhh;->b:I

    or-int/2addr v14, v10

    iput v14, v13, Lbdhh;->b:I

    iput v11, v13, Lbdhh;->d:F

    .line 113
    invoke-virtual {v9}, Lbfil;->r()Lbfir;

    move-result-object v9

    check-cast v9, Lbdhh;

    iget-object v11, v6, Lbfil;->b:Lbfir;

    .line 114
    invoke-virtual {v11}, Lbfir;->ac()Z

    move-result v11

    if-nez v11, :cond_26

    .line 115
    invoke-virtual {v6}, Lbfil;->x()V

    :cond_26
    iget-object v11, v6, Lbfil;->b:Lbfir;

    .line 116
    move-object v13, v11

    check-cast v13, Lbdhi;

    .line 117
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v13, Lbdhi;->c:Lbdhh;

    iget v9, v13, Lbdhi;->b:I

    or-int/2addr v9, v12

    iput v9, v13, Lbdhi;->b:I

    .line 118
    iget v9, v4, Lbdjt;->c:I

    const/4 v12, 0x3

    if-ne v9, v12, :cond_27

    iget-object v9, v4, Lbdjt;->d:Ljava/lang/Object;

    .line 119
    check-cast v9, Lbdjb;

    goto :goto_7

    .line 120
    :cond_27
    sget-object v9, Lbdjb;->a:Lbdjb;

    .line 121
    :goto_7
    iget v9, v9, Lbdjb;->e:F

    .line 122
    invoke-virtual {v11}, Lbfir;->ac()Z

    move-result v11

    if-nez v11, :cond_28

    .line 123
    invoke-virtual {v6}, Lbfil;->x()V

    :cond_28
    iget-object v11, v6, Lbfil;->b:Lbfir;

    .line 124
    move-object v12, v11

    check-cast v12, Lbdhi;

    iget v13, v12, Lbdhi;->b:I

    const/4 v14, 0x4

    or-int/2addr v13, v14

    iput v13, v12, Lbdhi;->b:I

    iput v9, v12, Lbdhi;->e:F

    .line 125
    iget v9, v4, Lbdjt;->c:I

    const/4 v12, 0x3

    if-ne v9, v12, :cond_29

    iget-object v9, v4, Lbdjt;->d:Ljava/lang/Object;

    .line 126
    check-cast v9, Lbdjb;

    goto :goto_8

    .line 127
    :cond_29
    sget-object v9, Lbdjb;->a:Lbdjb;

    .line 128
    :goto_8
    iget v9, v9, Lbdjb;->d:F

    .line 129
    invoke-virtual {v11}, Lbfir;->ac()Z

    move-result v11

    if-nez v11, :cond_2a

    .line 130
    invoke-virtual {v6}, Lbfil;->x()V

    :cond_2a
    iget-object v11, v6, Lbfil;->b:Lbfir;

    .line 131
    move-object v12, v11

    check-cast v12, Lbdhi;

    iget v13, v12, Lbdhi;->b:I

    or-int/2addr v10, v13

    iput v10, v12, Lbdhi;->b:I

    iput v9, v12, Lbdhi;->d:F

    .line 132
    iget v9, v4, Lbdjt;->c:I

    const/4 v10, 0x3

    if-ne v9, v10, :cond_2b

    iget-object v4, v4, Lbdjt;->d:Ljava/lang/Object;

    .line 133
    check-cast v4, Lbdjb;

    goto :goto_9

    .line 134
    :cond_2b
    sget-object v4, Lbdjb;->a:Lbdjb;

    .line 135
    :goto_9
    iget v4, v4, Lbdjb;->f:F

    .line 136
    invoke-virtual {v11}, Lbfir;->ac()Z

    move-result v9

    if-nez v9, :cond_2c

    .line 137
    invoke-virtual {v6}, Lbfil;->x()V

    :cond_2c
    iget-object v9, v6, Lbfil;->b:Lbfir;

    .line 138
    check-cast v9, Lbdhi;

    iget v10, v9, Lbdhi;->b:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v9, Lbdhi;->b:I

    iput v4, v9, Lbdhi;->f:F

    iget-object v4, v8, Lbfil;->b:Lbfir;

    .line 139
    invoke-virtual {v4}, Lbfir;->ac()Z

    move-result v4

    if-nez v4, :cond_2d

    .line 140
    invoke-virtual {v8}, Lbfil;->x()V

    :cond_2d
    iget-object v4, v8, Lbfil;->b:Lbfir;

    .line 141
    check-cast v4, Lbdhl;

    invoke-virtual {v6}, Lbfil;->r()Lbfir;

    move-result-object v6

    check-cast v6, Lbdhi;

    .line 142
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v4, Lbdhl;->d:Lbdhi;

    iget v6, v4, Lbdhl;->b:I

    const/4 v9, 0x4

    or-int/2addr v6, v9

    iput v6, v4, Lbdhl;->b:I

    .line 143
    invoke-virtual {v8}, Lbfil;->r()Lbfir;

    move-result-object v4

    check-cast v4, Lbdhl;

    iget-object v6, v7, Lbfil;->b:Lbfir;

    .line 144
    invoke-virtual {v6}, Lbfir;->ac()Z

    move-result v6

    if-nez v6, :cond_2e

    .line 145
    invoke-virtual {v7}, Lbfil;->x()V

    :cond_2e
    iget-object v6, v7, Lbfil;->b:Lbfir;

    .line 146
    check-cast v6, Lbdhm;

    .line 147
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    invoke-virtual {v6}, Lbdhm;->b()V

    iget-object v6, v6, Lbdhm;->d:Lbfjb;

    .line 149
    invoke-interface {v6, v4}, Lbfjb;->add(Ljava/lang/Object;)Z

    iget-object v4, v5, Lbfil;->b:Lbfir;

    .line 150
    invoke-virtual {v4}, Lbfir;->ac()Z

    move-result v4

    if-nez v4, :cond_2f

    .line 151
    invoke-virtual {v5}, Lbfil;->x()V

    :cond_2f
    iget-object v4, v5, Lbfil;->b:Lbfir;

    .line 152
    check-cast v4, Lbdhe;

    invoke-virtual {v7}, Lbfil;->r()Lbfir;

    move-result-object v6

    check-cast v6, Lbdhm;

    .line 153
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v4, Lbdhe;->f:Lbdhm;

    iget v6, v4, Lbdhe;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v4, Lbdhe;->b:I

    .line 154
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    move-result-object v4

    check-cast v4, Lbdhe;

    .line 155
    :goto_a
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 156
    :cond_30
    iget-object v7, v4, Lbeji;->e:Lbejh;

    if-nez v7, :cond_31

    sget-object v8, Lbejh;->a:Lbejh;

    goto :goto_b

    :cond_31
    move-object v8, v7

    :goto_b
    iget v8, v8, Lbejh;->b:I

    const/4 v9, 0x0

    const/4 v11, 0x3

    if-ne v8, v11, :cond_52

    .line 157
    invoke-static {v4}, Laccp;->e(Lbeji;)Z

    move-result v5

    invoke-static {v5}, Lbain;->an(Z)V

    iget-object v5, v4, Lbeji;->e:Lbejh;

    if-nez v5, :cond_32

    sget-object v5, Lbejh;->a:Lbejh;

    :cond_32
    iget v6, v5, Lbejh;->b:I

    if-ne v6, v11, :cond_33

    iget-object v5, v5, Lbejh;->c:Ljava/lang/Object;

    .line 158
    check-cast v5, Lbejg;

    goto :goto_c

    .line 159
    :cond_33
    sget-object v5, Lbejg;->a:Lbejg;

    .line 160
    :goto_c
    iget-object v5, v5, Lbejg;->c:Lbdyl;

    if-nez v5, :cond_34

    .line 161
    sget-object v5, Lbdyl;->a:Lbdyl;

    :cond_34
    iget-object v5, v5, Lbdyl;->h:Lbdyk;

    if-nez v5, :cond_35

    .line 162
    sget-object v5, Lbdyk;->a:Lbdyk;

    :cond_35
    iget-object v5, v5, Lbdyk;->c:Lbdhs;

    if-nez v5, :cond_36

    .line 163
    sget-object v5, Lbdhs;->a:Lbdhs;

    :cond_36
    iget-object v6, v4, Lbeji;->e:Lbejh;

    if-nez v6, :cond_37

    sget-object v6, Lbejh;->a:Lbejh;

    :cond_37
    iget v7, v6, Lbejh;->b:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_38

    iget-object v6, v6, Lbejh;->c:Ljava/lang/Object;

    .line 164
    check-cast v6, Lbejg;

    goto :goto_d

    .line 165
    :cond_38
    sget-object v6, Lbejg;->a:Lbejg;

    .line 166
    :goto_d
    iget-object v6, v6, Lbejg;->d:Lbfps;

    if-nez v6, :cond_39

    .line 167
    sget-object v6, Lbfps;->a:Lbfps;

    :cond_39
    iget v7, v6, Lbfps;->b:I

    if-ne v7, v12, :cond_3a

    iget-object v6, v6, Lbfps;->c:Ljava/lang/Object;

    .line 168
    check-cast v6, Lbfpr;

    iget-boolean v6, v6, Lbfpr;->b:Z

    if-eqz v6, :cond_3b

    move/from16 v17, v10

    goto :goto_e

    :cond_3a
    if-ne v7, v10, :cond_3b

    const/16 v17, 0x3

    goto :goto_e

    :cond_3b
    move/from16 v17, v12

    :goto_e
    iget-object v6, v4, Lbeji;->c:Lbfku;

    if-nez v6, :cond_3c

    .line 169
    sget-object v6, Lbfku;->a:Lbfku;

    .line 170
    :cond_3c
    invoke-static {v6}, Lbflp;->a(Lbfku;)J

    move-result-wide v18

    iget-object v6, v4, Lbeji;->d:Lbfia;

    if-nez v6, :cond_3d

    .line 171
    sget-object v6, Lbfia;->a:Lbfia;

    .line 172
    :cond_3d
    invoke-static {v6}, Lbfln;->a(Lbfia;)J

    move-result-wide v20

    iget-object v6, v4, Lbeji;->e:Lbejh;

    if-nez v6, :cond_3e

    sget-object v6, Lbejh;->a:Lbejh;

    :cond_3e
    iget v7, v6, Lbejh;->b:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_3f

    iget-object v6, v6, Lbejh;->c:Ljava/lang/Object;

    .line 173
    check-cast v6, Lbejg;

    goto :goto_f

    .line 174
    :cond_3f
    sget-object v6, Lbejg;->a:Lbejg;

    .line 175
    :goto_f
    iget-object v6, v6, Lbejg;->c:Lbdyl;

    if-nez v6, :cond_40

    sget-object v6, Lbdyl;->a:Lbdyl;

    :cond_40
    iget-object v6, v6, Lbdyl;->c:Lbdvu;

    if-nez v6, :cond_41

    .line 176
    sget-object v6, Lbdvu;->a:Lbdvu;

    :cond_41
    iget-object v6, v6, Lbdvu;->c:Ljava/lang/String;

    iget v5, v5, Lbdhs;->c:F

    iget-object v7, v4, Lbeji;->d:Lbfia;

    if-nez v7, :cond_42

    sget-object v7, Lbfia;->a:Lbfia;

    .line 177
    :cond_42
    invoke-static {v7}, Lbfln;->a(Lbfia;)J

    move-result-wide v27

    iget-object v7, v4, Lbeji;->e:Lbejh;

    if-nez v7, :cond_43

    sget-object v7, Lbejh;->a:Lbejh;

    :cond_43
    iget v8, v7, Lbejh;->b:I

    const/4 v10, 0x3

    if-ne v8, v10, :cond_44

    iget-object v7, v7, Lbejh;->c:Ljava/lang/Object;

    .line 178
    check-cast v7, Lbejg;

    goto :goto_10

    .line 179
    :cond_44
    sget-object v7, Lbejg;->a:Lbejg;

    .line 180
    :goto_10
    iget-object v7, v7, Lbejg;->c:Lbdyl;

    if-nez v7, :cond_45

    sget-object v7, Lbdyl;->a:Lbdyl;

    :cond_45
    iget-object v7, v7, Lbdyl;->f:Lbfqm;

    if-nez v7, :cond_46

    .line 181
    sget-object v7, Lbfqm;->a:Lbfqm;

    :cond_46
    move-object/from16 v29, v7

    iget-object v7, v4, Lbeji;->e:Lbejh;

    if-nez v7, :cond_47

    sget-object v8, Lbejh;->a:Lbejh;

    goto :goto_11

    :cond_47
    move-object v8, v7

    :goto_11
    iget v10, v8, Lbejh;->b:I

    const/4 v11, 0x3

    if-ne v10, v11, :cond_48

    iget-object v8, v8, Lbejh;->c:Ljava/lang/Object;

    .line 182
    check-cast v8, Lbejg;

    goto :goto_12

    .line 183
    :cond_48
    sget-object v8, Lbejg;->a:Lbejg;

    .line 184
    :goto_12
    iget-object v8, v8, Lbejg;->c:Lbdyl;

    if-nez v8, :cond_49

    sget-object v8, Lbdyl;->a:Lbdyl;

    :cond_49
    iget v8, v8, Lbdyl;->b:I

    and-int/lit8 v8, v8, 0x20

    if-eqz v8, :cond_4d

    if-nez v7, :cond_4a

    sget-object v7, Lbejh;->a:Lbejh;

    :cond_4a
    iget v8, v7, Lbejh;->b:I

    const/4 v9, 0x3

    if-ne v8, v9, :cond_4b

    iget-object v7, v7, Lbejh;->c:Ljava/lang/Object;

    .line 185
    check-cast v7, Lbejg;

    goto :goto_13

    .line 186
    :cond_4b
    sget-object v7, Lbejg;->a:Lbejg;

    .line 187
    :goto_13
    iget-object v7, v7, Lbejg;->c:Lbdyl;

    if-nez v7, :cond_4c

    sget-object v7, Lbdyl;->a:Lbdyl;

    :cond_4c
    iget-object v9, v7, Lbdyl;->g:Lbdyi;

    if-nez v9, :cond_4d

    .line 188
    sget-object v9, Lbdyi;->a:Lbdyi;

    :cond_4d
    move-object/from16 v30, v9

    iget-object v4, v4, Lbeji;->e:Lbejh;

    if-nez v4, :cond_4e

    sget-object v4, Lbejh;->a:Lbejh;

    :cond_4e
    iget v7, v4, Lbejh;->b:I

    if-ne v7, v12, :cond_4f

    iget-object v4, v4, Lbejh;->c:Ljava/lang/Object;

    .line 189
    check-cast v4, Lbdyl;

    goto :goto_14

    .line 190
    :cond_4f
    sget-object v4, Lbdyl;->a:Lbdyl;

    .line 191
    :goto_14
    iget-object v4, v4, Lbdyl;->e:Lbdyj;

    if-nez v4, :cond_50

    .line 192
    sget-object v4, Lbdyj;->a:Lbdyj;

    :cond_50
    iget v7, v4, Lbdyj;->b:I

    const/4 v8, 0x4

    if-ne v7, v8, :cond_51

    iget-object v4, v4, Lbdyj;->c:Ljava/lang/Object;

    .line 193
    check-cast v4, Lbewm;

    goto :goto_15

    .line 194
    :cond_51
    sget-object v4, Lbewm;->a:Lbewm;

    :goto_15
    const/16 v23, 0x1

    const-wide/16 v25, 0x0

    move-object/from16 v22, v6

    move/from16 v24, v5

    move/from16 v31, p3

    move/from16 v32, p4

    move/from16 v33, p5

    .line 195
    invoke-static/range {v17 .. v33}, Laccp;->f(IJJLjava/lang/String;ZFJJLbfqm;Lbdyi;ZZZ)Lbdhe;

    move-result-object v4

    .line 196
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_52
    if-nez v7, :cond_53

    .line 197
    sget-object v7, Lbejh;->a:Lbejh;

    :cond_53
    iget v7, v7, Lbejh;->b:I

    if-ne v7, v12, :cond_70

    .line 198
    invoke-static {v4}, Laccp;->e(Lbeji;)Z

    move-result v23

    iget-object v7, v4, Lbeji;->e:Lbejh;

    if-nez v7, :cond_54

    sget-object v7, Lbejh;->a:Lbejh;

    :cond_54
    iget v8, v7, Lbejh;->b:I

    if-ne v8, v12, :cond_55

    iget-object v7, v7, Lbejh;->c:Ljava/lang/Object;

    .line 199
    check-cast v7, Lbdyl;

    goto :goto_16

    .line 200
    :cond_55
    sget-object v7, Lbdyl;->a:Lbdyl;

    .line 201
    :goto_16
    iget-object v7, v7, Lbdyl;->h:Lbdyk;

    if-nez v7, :cond_56

    .line 202
    sget-object v7, Lbdyk;->a:Lbdyk;

    :cond_56
    iget-object v7, v7, Lbdyk;->c:Lbdhs;

    if-nez v7, :cond_57

    .line 203
    sget-object v7, Lbdhs;->a:Lbdhs;

    :cond_57
    iget-object v8, v4, Lbeji;->c:Lbfku;

    if-nez v8, :cond_58

    .line 204
    sget-object v8, Lbfku;->a:Lbfku;

    .line 205
    :cond_58
    invoke-static {v8}, Lbflp;->a(Lbfku;)J

    move-result-wide v18

    iget-object v8, v4, Lbeji;->d:Lbfia;

    if-nez v8, :cond_59

    .line 206
    sget-object v8, Lbfia;->a:Lbfia;

    .line 207
    :cond_59
    invoke-static {v8}, Lbfln;->a(Lbfia;)J

    move-result-wide v20

    iget-object v8, v4, Lbeji;->e:Lbejh;

    if-nez v8, :cond_5a

    sget-object v8, Lbejh;->a:Lbejh;

    :cond_5a
    iget v10, v8, Lbejh;->b:I

    if-ne v10, v12, :cond_5b

    iget-object v8, v8, Lbejh;->c:Ljava/lang/Object;

    .line 208
    check-cast v8, Lbdyl;

    goto :goto_17

    .line 209
    :cond_5b
    sget-object v8, Lbdyl;->a:Lbdyl;

    .line 210
    :goto_17
    iget-object v8, v8, Lbdyl;->c:Lbdvu;

    if-nez v8, :cond_5c

    .line 211
    sget-object v8, Lbdvu;->a:Lbdvu;

    :cond_5c
    iget-object v8, v8, Lbdvu;->c:Ljava/lang/String;

    iget v10, v7, Lbdhs;->c:F

    if-eqz v23, :cond_5d

    const-wide/16 v25, 0x0

    goto :goto_18

    .line 212
    :cond_5d
    iget-object v5, v7, Lbdhs;->d:Lbdhr;

    if-nez v5, :cond_5e

    .line 213
    sget-object v5, Lbdhr;->a:Lbdhr;

    :cond_5e
    iget-object v5, v5, Lbdhr;->c:Lbfku;

    if-nez v5, :cond_5f

    sget-object v5, Lbfku;->a:Lbfku;

    .line 214
    :cond_5f
    invoke-static {v5}, Lbflp;->a(Lbfku;)J

    move-result-wide v5

    move-wide/from16 v25, v5

    :goto_18
    if-eqz v23, :cond_61

    .line 215
    iget-object v5, v4, Lbeji;->d:Lbfia;

    if-nez v5, :cond_60

    sget-object v5, Lbfia;->a:Lbfia;

    .line 216
    :cond_60
    invoke-static {v5}, Lbfln;->a(Lbfia;)J

    move-result-wide v5

    :goto_19
    move-wide/from16 v27, v5

    goto :goto_1a

    .line 217
    :cond_61
    iget-object v5, v7, Lbdhs;->d:Lbdhr;

    if-nez v5, :cond_62

    .line 218
    sget-object v5, Lbdhr;->a:Lbdhr;

    :cond_62
    iget-object v5, v5, Lbdhr;->d:Lbfku;

    if-nez v5, :cond_63

    sget-object v5, Lbfku;->a:Lbfku;

    .line 219
    :cond_63
    invoke-static {v5}, Lbflp;->a(Lbfku;)J

    move-result-wide v5

    goto :goto_19

    .line 220
    :goto_1a
    iget-object v5, v4, Lbeji;->e:Lbejh;

    if-nez v5, :cond_64

    sget-object v5, Lbejh;->a:Lbejh;

    :cond_64
    iget v6, v5, Lbejh;->b:I

    if-ne v6, v12, :cond_65

    iget-object v5, v5, Lbejh;->c:Ljava/lang/Object;

    .line 221
    check-cast v5, Lbdyl;

    goto :goto_1b

    .line 222
    :cond_65
    sget-object v5, Lbdyl;->a:Lbdyl;

    .line 223
    :goto_1b
    iget-object v5, v5, Lbdyl;->f:Lbfqm;

    if-nez v5, :cond_66

    .line 224
    sget-object v5, Lbfqm;->a:Lbfqm;

    :cond_66
    move-object/from16 v29, v5

    iget-object v5, v4, Lbeji;->e:Lbejh;

    if-nez v5, :cond_67

    sget-object v6, Lbejh;->a:Lbejh;

    goto :goto_1c

    :cond_67
    move-object v6, v5

    :goto_1c
    iget v7, v6, Lbejh;->b:I

    if-ne v7, v12, :cond_68

    iget-object v6, v6, Lbejh;->c:Ljava/lang/Object;

    .line 225
    check-cast v6, Lbdyl;

    goto :goto_1d

    .line 226
    :cond_68
    sget-object v6, Lbdyl;->a:Lbdyl;

    .line 227
    :goto_1d
    iget v6, v6, Lbdyl;->b:I

    and-int/lit8 v6, v6, 0x20

    if-eqz v6, :cond_6b

    if-nez v5, :cond_69

    sget-object v5, Lbejh;->a:Lbejh;

    :cond_69
    iget v6, v5, Lbejh;->b:I

    if-ne v6, v12, :cond_6a

    iget-object v5, v5, Lbejh;->c:Ljava/lang/Object;

    .line 228
    check-cast v5, Lbdyl;

    goto :goto_1e

    .line 229
    :cond_6a
    sget-object v5, Lbdyl;->a:Lbdyl;

    .line 230
    :goto_1e
    iget-object v9, v5, Lbdyl;->g:Lbdyi;

    if-nez v9, :cond_6b

    .line 231
    sget-object v9, Lbdyi;->a:Lbdyi;

    :cond_6b
    move-object/from16 v30, v9

    iget-object v4, v4, Lbeji;->e:Lbejh;

    if-nez v4, :cond_6c

    sget-object v4, Lbejh;->a:Lbejh;

    :cond_6c
    iget v5, v4, Lbejh;->b:I

    if-ne v5, v12, :cond_6d

    iget-object v4, v4, Lbejh;->c:Ljava/lang/Object;

    .line 232
    check-cast v4, Lbdyl;

    goto :goto_1f

    .line 233
    :cond_6d
    sget-object v4, Lbdyl;->a:Lbdyl;

    .line 234
    :goto_1f
    iget-object v4, v4, Lbdyl;->e:Lbdyj;

    if-nez v4, :cond_6e

    .line 235
    sget-object v4, Lbdyj;->a:Lbdyj;

    :cond_6e
    iget v5, v4, Lbdyj;->b:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_6f

    iget-object v4, v4, Lbdyj;->c:Ljava/lang/Object;

    .line 236
    check-cast v4, Lbewm;

    goto :goto_20

    .line 237
    :cond_6f
    sget-object v4, Lbewm;->a:Lbewm;

    :goto_20
    const/16 v17, 0x1

    move-object/from16 v22, v8

    move/from16 v24, v10

    move/from16 v31, p3

    move/from16 v32, p4

    move/from16 v33, p5

    .line 238
    invoke-static/range {v17 .. v33}, Laccp;->f(IJJLjava/lang/String;ZFJJLbfqm;Lbdyi;ZZZ)Lbdhe;

    move-result-object v4

    .line 239
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 240
    :cond_70
    new-instance v0, Laccn;

    const-string v1, "Clip is not TitleCard, Photo, or Video"

    .line 241
    invoke-direct {v0, v1}, Laccn;-><init>(Ljava/lang/String;)V

    throw v0

    .line 242
    :cond_71
    new-instance v3, Ljava/util/ArrayList;

    .line 243
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Lbejj;->e:Lbfjb;

    .line 244
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbejf;

    iget v8, v7, Lbejf;->b:I

    and-int/2addr v8, v10

    if-eqz v8, :cond_73

    iget-object v8, v7, Lbejf;->d:Lbfia;

    if-nez v8, :cond_72

    .line 245
    sget-object v8, Lbfia;->a:Lbfia;

    :cond_72
    iget-wide v8, v8, Lbfia;->b:J

    .line 246
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v8

    goto :goto_22

    .line 247
    :cond_73
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v8

    .line 248
    :goto_22
    iget-object v9, v7, Lbejf;->c:Lbfku;

    if-nez v9, :cond_74

    .line 249
    sget-object v9, Lbfku;->a:Lbfku;

    :cond_74
    iget-wide v13, v9, Lbfku;->b:J

    iget-object v9, v7, Lbejf;->e:Lbdob;

    if-nez v9, :cond_75

    .line 250
    sget-object v9, Lbdob;->a:Lbdob;

    :cond_75
    iget v9, v9, Lbdob;->c:I

    iget-object v11, v7, Lbejf;->e:Lbdob;

    if-nez v11, :cond_76

    sget-object v11, Lbdob;->a:Lbdob;

    :cond_76
    iget v5, v11, Lbdob;->c:I

    if-ne v5, v10, :cond_77

    iget-object v5, v11, Lbdob;->d:Ljava/lang/Object;

    .line 251
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_23

    :cond_77
    const-wide/16 v5, 0x0

    :goto_23
    iget-object v11, v7, Lbejf;->e:Lbdob;

    if-nez v11, :cond_78

    sget-object v11, Lbdob;->a:Lbdob;

    :cond_78
    iget v15, v11, Lbdob;->c:I

    if-ne v15, v12, :cond_79

    iget-object v11, v11, Lbdob;->d:Ljava/lang/Object;

    .line 252
    check-cast v11, Lbdoa;

    goto :goto_24

    .line 253
    :cond_79
    sget-object v11, Lbdoa;->a:Lbdoa;

    .line 254
    :goto_24
    iget-object v11, v11, Lbdoa;->c:Ljava/lang/String;

    iget-object v15, v7, Lbejf;->e:Lbdob;

    if-nez v15, :cond_7a

    sget-object v15, Lbdob;->a:Lbdob;

    :cond_7a
    iget-object v15, v15, Lbdob;->e:Lbdhs;

    if-nez v15, :cond_7b

    .line 255
    sget-object v15, Lbdhs;->a:Lbdhs;

    :cond_7b
    iget v15, v15, Lbdhs;->c:F

    iget-object v7, v7, Lbejf;->e:Lbdob;

    if-nez v7, :cond_7c

    sget-object v7, Lbdob;->a:Lbdob;

    :cond_7c
    iget-object v7, v7, Lbdob;->e:Lbdhs;

    if-nez v7, :cond_7d

    sget-object v7, Lbdhs;->a:Lbdhs;

    :cond_7d
    iget-object v7, v7, Lbdhs;->d:Lbdhr;

    if-nez v7, :cond_7e

    .line 256
    sget-object v7, Lbdhr;->a:Lbdhr;

    :cond_7e
    iget-object v7, v7, Lbdhr;->c:Lbfku;

    if-nez v7, :cond_7f

    sget-object v7, Lbfku;->a:Lbfku;

    :cond_7f
    move-object/from16 v20, v11

    iget-wide v10, v7, Lbfku;->b:J

    .line 257
    sget-object v7, Lbdhc;->a:Lbdhc;

    .line 258
    invoke-virtual {v7}, Lbfir;->O()Lbfil;

    move-result-object v7

    if-ne v9, v12, :cond_81

    iget-object v5, v7, Lbfil;->b:Lbfir;

    .line 259
    invoke-virtual {v5}, Lbfir;->ac()Z

    move-result v5

    if-nez v5, :cond_80

    .line 260
    invoke-virtual {v7}, Lbfil;->x()V

    :cond_80
    iget-object v5, v7, Lbfil;->b:Lbfir;

    .line 261
    check-cast v5, Lbdhc;

    .line 262
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lbdhc;->b:I

    const/4 v9, 0x2

    or-int/2addr v6, v9

    iput v6, v5, Lbdhc;->b:I

    move-object/from16 v6, v20

    iput-object v6, v5, Lbdhc;->d:Ljava/lang/String;

    goto :goto_25

    .line 263
    :cond_81
    iget-object v9, v7, Lbfil;->b:Lbfir;

    .line 264
    invoke-virtual {v9}, Lbfir;->ac()Z

    move-result v9

    if-nez v9, :cond_82

    .line 265
    invoke-virtual {v7}, Lbfil;->x()V

    :cond_82
    iget-object v9, v7, Lbfil;->b:Lbfir;

    .line 266
    check-cast v9, Lbdhc;

    iget v12, v9, Lbdhc;->b:I

    const/16 v16, 0x4

    or-int/lit8 v12, v12, 0x4

    iput v12, v9, Lbdhc;->b:I

    iput-wide v5, v9, Lbdhc;->e:J

    .line 267
    :goto_25
    sget-object v5, Lbdhe;->a:Lbdhe;

    .line 268
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    move-result-object v5

    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 269
    invoke-virtual {v6}, Lbfir;->ac()Z

    move-result v6

    if-nez v6, :cond_83

    .line 270
    invoke-virtual {v5}, Lbfil;->x()V

    :cond_83
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 271
    check-cast v6, Lbdhe;

    iget v9, v6, Lbdhe;->b:I

    const/4 v12, 0x1

    or-int/2addr v9, v12

    iput v9, v6, Lbdhe;->b:I

    iput-wide v13, v6, Lbdhe;->d:J

    .line 272
    sget-object v6, Lbdhb;->a:Lbdhb;

    .line 273
    invoke-virtual {v6}, Lbfir;->O()Lbfil;

    move-result-object v6

    sget-object v9, Lbdhd;->b:Lbdhd;

    iget-object v12, v6, Lbfil;->b:Lbfir;

    .line 274
    invoke-virtual {v12}, Lbfir;->ac()Z

    move-result v12

    if-nez v12, :cond_84

    .line 275
    invoke-virtual {v6}, Lbfil;->x()V

    :cond_84
    iget-object v12, v6, Lbfil;->b:Lbfir;

    .line 276
    move-object v13, v12

    check-cast v13, Lbdhb;

    iget v9, v9, Lbdhd;->f:I

    iput v9, v13, Lbdhb;->c:I

    iget v9, v13, Lbdhb;->b:I

    const/4 v14, 0x1

    or-int/2addr v9, v14

    iput v9, v13, Lbdhb;->b:I

    .line 277
    invoke-virtual {v12}, Lbfir;->ac()Z

    move-result v9

    if-nez v9, :cond_85

    .line 278
    invoke-virtual {v6}, Lbfil;->x()V

    :cond_85
    iget-object v9, v6, Lbfil;->b:Lbfir;

    .line 279
    move-object v12, v9

    check-cast v12, Lbdhb;

    iget v13, v12, Lbdhb;->b:I

    or-int/lit16 v13, v13, 0x100

    iput v13, v12, Lbdhb;->b:I

    iput v15, v12, Lbdhb;->j:F

    .line 280
    invoke-virtual {v9}, Lbfir;->ac()Z

    move-result v9

    if-nez v9, :cond_86

    .line 281
    invoke-virtual {v6}, Lbfil;->x()V

    :cond_86
    iget-object v9, v6, Lbfil;->b:Lbfir;

    .line 282
    check-cast v9, Lbdhb;

    invoke-virtual {v7}, Lbfil;->r()Lbfir;

    move-result-object v7

    check-cast v7, Lbdhc;

    .line 283
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v9, Lbdhb;->d:Lbdhc;

    iget v7, v9, Lbdhb;->b:I

    const/4 v12, 0x2

    or-int/2addr v7, v12

    iput v7, v9, Lbdhb;->b:I

    iget-object v7, v6, Lbfil;->b:Lbfir;

    .line 284
    invoke-virtual {v7}, Lbfir;->ac()Z

    move-result v7

    if-nez v7, :cond_87

    .line 285
    invoke-virtual {v6}, Lbfil;->x()V

    :cond_87
    iget-object v7, v6, Lbfil;->b:Lbfir;

    .line 286
    check-cast v7, Lbdhb;

    iget v9, v7, Lbdhb;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v7, Lbdhb;->b:I

    iput-wide v10, v7, Lbdhb;->f:J

    .line 287
    invoke-virtual {v5, v6}, Lbfil;->bg(Lbfil;)V

    .line 288
    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_89

    .line 289
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, v5, Lbfil;->b:Lbfir;

    .line 290
    invoke-virtual {v8}, Lbfir;->ac()Z

    move-result v8

    if-nez v8, :cond_88

    .line 291
    invoke-virtual {v5}, Lbfil;->x()V

    :cond_88
    iget-object v8, v5, Lbfil;->b:Lbfir;

    .line 292
    check-cast v8, Lbdhe;

    iget v9, v8, Lbdhe;->b:I

    const/4 v10, 0x2

    or-int/2addr v9, v10

    iput v9, v8, Lbdhe;->b:I

    iput-wide v6, v8, Lbdhe;->e:J

    .line 293
    :cond_89
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    move-result-object v5

    check-cast v5, Lbdhe;

    .line 294
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x2

    const/4 v12, 0x1

    goto/16 :goto_21

    .line 295
    :cond_8a
    iget v4, v1, Lbejj;->g:I

    invoke-static {v4}, Lbeje;->b(I)Lbeje;

    move-result-object v4

    if-nez v4, :cond_8b

    sget-object v4, Lbeje;->a:Lbeje;

    .line 296
    :cond_8b
    invoke-virtual {v4}, Lbeje;->ordinal()I

    move-result v4

    const/16 v5, 0x9

    packed-switch v4, :pswitch_data_0

    .line 297
    new-instance v0, Laccn;

    const-string v1, "Unsupported aspect ratio."

    .line 298
    invoke-direct {v0, v1}, Laccn;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v4, 0x5

    const/4 v6, 0x4

    .line 299
    invoke-static {v6, v4, v0}, Laccp;->g(III)Lacxe;

    move-result-object v0

    goto :goto_28

    :pswitch_1
    const/4 v4, 0x5

    const/4 v6, 0x4

    invoke-static {v4, v6, v0}, Laccp;->g(III)Lacxe;

    move-result-object v0

    goto :goto_28

    :pswitch_2
    const/4 v4, 0x1

    const/4 v6, 0x4

    invoke-static {v4, v4, v0}, Laccp;->g(III)Lacxe;

    move-result-object v0

    goto :goto_28

    :pswitch_3
    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x4

    :goto_26
    invoke-static {v4, v5, v0}, Laccp;->g(III)Lacxe;

    move-result-object v0

    goto :goto_28

    :pswitch_4
    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x4

    goto :goto_27

    :pswitch_5
    const/4 v5, 0x3

    const/4 v6, 0x4

    invoke-static {v5, v6, v0}, Laccp;->g(III)Lacxe;

    move-result-object v0

    goto :goto_28

    :pswitch_6
    const/4 v5, 0x3

    const/4 v6, 0x4

    invoke-static {v6, v5, v0}, Laccp;->g(III)Lacxe;

    move-result-object v0

    goto :goto_28

    :pswitch_7
    const/16 v4, 0x10

    :cond_8c
    :goto_27
    invoke-static {v5, v4, v0}, Laccp;->g(III)Lacxe;

    move-result-object v0

    goto :goto_28

    :pswitch_8
    const/16 v4, 0x10

    .line 300
    invoke-static {v4, v5, v0}, Laccp;->g(III)Lacxe;

    move-result-object v0

    goto :goto_28

    :pswitch_9
    const/16 v4, 0x10

    if-eqz p2, :cond_8c

    goto :goto_26

    .line 301
    :goto_28
    sget-object v4, Lbdhf;->a:Lbdhf;

    .line 302
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    move-result-object v4

    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 303
    invoke-virtual {v5}, Lbfir;->ac()Z

    move-result v5

    if-nez v5, :cond_8d

    .line 304
    invoke-virtual {v4}, Lbfil;->x()V

    :cond_8d
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 305
    check-cast v5, Lbdhf;

    .line 306
    invoke-virtual {v5}, Lbdhf;->b()V

    iget-object v5, v5, Lbdhf;->f:Lbfjb;

    .line 307
    invoke-static {v3, v5}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 308
    invoke-virtual {v4, v2}, Lbfil;->aD(Ljava/lang/Iterable;)V

    iget v2, v0, Lacxe;->a:I

    iget-object v3, v4, Lbfil;->b:Lbfir;

    .line 309
    invoke-virtual {v3}, Lbfir;->ac()Z

    move-result v3

    if-nez v3, :cond_8e

    .line 310
    invoke-virtual {v4}, Lbfil;->x()V

    :cond_8e
    iget-object v3, v4, Lbfil;->b:Lbfir;

    .line 311
    move-object v5, v3

    check-cast v5, Lbdhf;

    iget v6, v5, Lbdhf;->b:I

    const/4 v7, 0x2

    or-int/2addr v6, v7

    iput v6, v5, Lbdhf;->b:I

    iput v2, v5, Lbdhf;->d:I

    iget v0, v0, Lacxe;->b:I

    .line 312
    invoke-virtual {v3}, Lbfir;->ac()Z

    move-result v2

    if-nez v2, :cond_8f

    .line 313
    invoke-virtual {v4}, Lbfil;->x()V

    :cond_8f
    iget-object v2, v4, Lbfil;->b:Lbfir;

    .line 314
    move-object v3, v2

    check-cast v3, Lbdhf;

    iget v5, v3, Lbdhf;->b:I

    const/4 v6, 0x4

    or-int/2addr v5, v6

    iput v5, v3, Lbdhf;->b:I

    iput v0, v3, Lbdhf;->e:I

    iget v0, v1, Lbejj;->f:I

    .line 315
    invoke-virtual {v2}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_90

    .line 316
    invoke-virtual {v4}, Lbfil;->x()V

    :cond_90
    iget-object v1, v4, Lbfil;->b:Lbfir;

    .line 317
    check-cast v1, Lbdhf;

    iget v2, v1, Lbdhf;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Lbdhf;->b:I

    iput v0, v1, Lbdhf;->c:I

    .line 318
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    move-result-object v0

    check-cast v0, Lbdhf;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static c(Lbdhf;)Lbejj;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbdhf;->g:Lbfjb;

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const-string v4, "MovieClip should have a single Asset"

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x2

    .line 23
    const/4 v8, 0x1

    .line 24
    if-eqz v3, :cond_69

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lbdhe;

    .line 31
    .line 32
    iget-object v9, v3, Lbdhe;->c:Lbfjb;

    .line 33
    .line 34
    invoke-interface {v9}, Lbfjb;->size()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-ne v9, v8, :cond_68

    .line 39
    .line 40
    iget-object v4, v3, Lbdhe;->c:Lbfjb;

    .line 41
    .line 42
    invoke-interface {v4, v6}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lbdhb;

    .line 47
    .line 48
    iget-object v9, v4, Lbdhb;->d:Lbdhc;

    .line 49
    .line 50
    if-nez v9, :cond_0

    .line 51
    .line 52
    sget-object v9, Lbdhc;->a:Lbdhc;

    .line 53
    .line 54
    :cond_0
    iget-object v9, v9, Lbdhc;->c:Ljava/lang/String;

    .line 55
    .line 56
    iget-wide v10, v3, Lbdhe;->d:J

    .line 57
    .line 58
    iget-wide v12, v3, Lbdhe;->e:J

    .line 59
    .line 60
    iget v14, v4, Lbdhb;->c:I

    .line 61
    .line 62
    invoke-static {v14}, Lbdhd;->b(I)Lbdhd;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    if-nez v14, :cond_1

    .line 67
    .line 68
    sget-object v14, Lbdhd;->a:Lbdhd;

    .line 69
    .line 70
    :cond_1
    invoke-virtual {v14}, Lbdhd;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    if-eqz v14, :cond_67

    .line 75
    .line 76
    if-eq v14, v8, :cond_66

    .line 77
    .line 78
    const/4 v15, 0x3

    .line 79
    if-eq v14, v7, :cond_4a

    .line 80
    .line 81
    if-eq v14, v15, :cond_31

    .line 82
    .line 83
    if-eq v14, v5, :cond_2

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    move-object/from16 v17, v1

    .line 87
    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_2
    sget-object v4, Lbena;->a:Lbena;

    .line 91
    .line 92
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    sget-object v9, Lbdiz;->a:Lbdiz;

    .line 97
    .line 98
    invoke-virtual {v9}, Lbfir;->O()Lbfil;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    iget-object v14, v3, Lbdhe;->f:Lbdhm;

    .line 103
    .line 104
    if-nez v14, :cond_3

    .line 105
    .line 106
    sget-object v14, Lbdhm;->a:Lbdhm;

    .line 107
    .line 108
    :cond_3
    iget-object v14, v14, Lbdhm;->c:Lbdhg;

    .line 109
    .line 110
    if-nez v14, :cond_4

    .line 111
    .line 112
    sget-object v14, Lbdhg;->a:Lbdhg;

    .line 113
    .line 114
    :cond_4
    iget v14, v14, Lbdhg;->c:I

    .line 115
    .line 116
    iget-object v15, v9, Lbfil;->b:Lbfir;

    .line 117
    .line 118
    invoke-virtual {v15}, Lbfir;->ac()Z

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    if-nez v15, :cond_5

    .line 123
    .line 124
    invoke-virtual {v9}, Lbfil;->x()V

    .line 125
    .line 126
    .line 127
    :cond_5
    iget-object v15, v9, Lbfil;->b:Lbfir;

    .line 128
    .line 129
    check-cast v15, Lbdiz;

    .line 130
    .line 131
    iget v5, v15, Lbdiz;->b:I

    .line 132
    .line 133
    or-int/2addr v5, v8

    .line 134
    iput v5, v15, Lbdiz;->b:I

    .line 135
    .line 136
    iput v14, v15, Lbdiz;->c:I

    .line 137
    .line 138
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 139
    .line 140
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-nez v5, :cond_6

    .line 145
    .line 146
    invoke-virtual {v4}, Lbfil;->x()V

    .line 147
    .line 148
    .line 149
    :cond_6
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 150
    .line 151
    check-cast v5, Lbena;

    .line 152
    .line 153
    invoke-virtual {v9}, Lbfil;->r()Lbfir;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    check-cast v9, Lbdiz;

    .line 158
    .line 159
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iput-object v9, v5, Lbena;->c:Lbdiz;

    .line 163
    .line 164
    iget v9, v5, Lbena;->b:I

    .line 165
    .line 166
    or-int/2addr v9, v8

    .line 167
    iput v9, v5, Lbena;->b:I

    .line 168
    .line 169
    iget-object v5, v3, Lbdhe;->f:Lbdhm;

    .line 170
    .line 171
    if-nez v5, :cond_7

    .line 172
    .line 173
    sget-object v5, Lbdhm;->a:Lbdhm;

    .line 174
    .line 175
    :cond_7
    iget-object v5, v5, Lbdhm;->d:Lbfjb;

    .line 176
    .line 177
    invoke-interface {v5}, Lbfjb;->size()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-ne v5, v8, :cond_26

    .line 182
    .line 183
    iget-object v3, v3, Lbdhe;->f:Lbdhm;

    .line 184
    .line 185
    if-nez v3, :cond_8

    .line 186
    .line 187
    sget-object v3, Lbdhm;->a:Lbdhm;

    .line 188
    .line 189
    :cond_8
    iget-object v3, v3, Lbdhm;->d:Lbfjb;

    .line 190
    .line 191
    invoke-interface {v3, v6}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Lbdhl;

    .line 196
    .line 197
    sget-object v5, Lbdjs;->a:Lbdjs;

    .line 198
    .line 199
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    iget-object v6, v3, Lbdhl;->c:Lbdhk;

    .line 204
    .line 205
    if-nez v6, :cond_9

    .line 206
    .line 207
    sget-object v6, Lbdhk;->a:Lbdhk;

    .line 208
    .line 209
    :cond_9
    iget-object v6, v6, Lbdhk;->c:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v9, v5, Lbfil;->b:Lbfir;

    .line 212
    .line 213
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-nez v9, :cond_a

    .line 218
    .line 219
    invoke-virtual {v5}, Lbfil;->x()V

    .line 220
    .line 221
    .line 222
    :cond_a
    iget-object v9, v5, Lbfil;->b:Lbfir;

    .line 223
    .line 224
    check-cast v9, Lbdjs;

    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iget v14, v9, Lbdjs;->b:I

    .line 230
    .line 231
    or-int/2addr v14, v8

    .line 232
    iput v14, v9, Lbdjs;->b:I

    .line 233
    .line 234
    iput-object v6, v9, Lbdjs;->e:Ljava/lang/String;

    .line 235
    .line 236
    sget-object v6, Lbdiz;->a:Lbdiz;

    .line 237
    .line 238
    invoke-virtual {v6}, Lbfir;->O()Lbfil;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    iget-object v9, v3, Lbdhl;->c:Lbdhk;

    .line 243
    .line 244
    if-nez v9, :cond_b

    .line 245
    .line 246
    sget-object v9, Lbdhk;->a:Lbdhk;

    .line 247
    .line 248
    :cond_b
    iget-object v9, v9, Lbdhk;->d:Lbdhg;

    .line 249
    .line 250
    if-nez v9, :cond_c

    .line 251
    .line 252
    sget-object v9, Lbdhg;->a:Lbdhg;

    .line 253
    .line 254
    :cond_c
    iget v9, v9, Lbdhg;->c:I

    .line 255
    .line 256
    iget-object v14, v6, Lbfil;->b:Lbfir;

    .line 257
    .line 258
    invoke-virtual {v14}, Lbfir;->ac()Z

    .line 259
    .line 260
    .line 261
    move-result v14

    .line 262
    if-nez v14, :cond_d

    .line 263
    .line 264
    invoke-virtual {v6}, Lbfil;->x()V

    .line 265
    .line 266
    .line 267
    :cond_d
    iget-object v14, v6, Lbfil;->b:Lbfir;

    .line 268
    .line 269
    check-cast v14, Lbdiz;

    .line 270
    .line 271
    iget v15, v14, Lbdiz;->b:I

    .line 272
    .line 273
    or-int/2addr v15, v8

    .line 274
    iput v15, v14, Lbdiz;->b:I

    .line 275
    .line 276
    iput v9, v14, Lbdiz;->c:I

    .line 277
    .line 278
    iget-object v9, v5, Lbfil;->b:Lbfir;

    .line 279
    .line 280
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    if-nez v9, :cond_e

    .line 285
    .line 286
    invoke-virtual {v5}, Lbfil;->x()V

    .line 287
    .line 288
    .line 289
    :cond_e
    iget-object v9, v5, Lbfil;->b:Lbfir;

    .line 290
    .line 291
    check-cast v9, Lbdjs;

    .line 292
    .line 293
    invoke-virtual {v6}, Lbfil;->r()Lbfir;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    check-cast v6, Lbdiz;

    .line 298
    .line 299
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    iput-object v6, v9, Lbdjs;->f:Lbdiz;

    .line 303
    .line 304
    iget v6, v9, Lbdjs;->b:I

    .line 305
    .line 306
    or-int/2addr v6, v7

    .line 307
    iput v6, v9, Lbdjs;->b:I

    .line 308
    .line 309
    sget-object v6, Lbdjr;->a:Lbdjr;

    .line 310
    .line 311
    invoke-virtual {v6}, Lbfir;->O()Lbfil;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    iget-object v9, v3, Lbdhl;->c:Lbdhk;

    .line 316
    .line 317
    if-nez v9, :cond_f

    .line 318
    .line 319
    sget-object v9, Lbdhk;->a:Lbdhk;

    .line 320
    .line 321
    :cond_f
    iget-object v9, v9, Lbdhk;->e:Lbdhj;

    .line 322
    .line 323
    if-nez v9, :cond_10

    .line 324
    .line 325
    sget-object v9, Lbdhj;->a:Lbdhj;

    .line 326
    .line 327
    :cond_10
    iget-object v9, v9, Lbdhj;->c:Ljava/lang/String;

    .line 328
    .line 329
    iget-object v14, v6, Lbfil;->b:Lbfir;

    .line 330
    .line 331
    invoke-virtual {v14}, Lbfir;->ac()Z

    .line 332
    .line 333
    .line 334
    move-result v14

    .line 335
    if-nez v14, :cond_11

    .line 336
    .line 337
    invoke-virtual {v6}, Lbfil;->x()V

    .line 338
    .line 339
    .line 340
    :cond_11
    iget-object v14, v6, Lbfil;->b:Lbfir;

    .line 341
    .line 342
    check-cast v14, Lbdjr;

    .line 343
    .line 344
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    iget v15, v14, Lbdjr;->b:I

    .line 348
    .line 349
    or-int/2addr v15, v8

    .line 350
    iput v15, v14, Lbdjr;->b:I

    .line 351
    .line 352
    iput-object v9, v14, Lbdjr;->c:Ljava/lang/String;

    .line 353
    .line 354
    iget-object v9, v5, Lbfil;->b:Lbfir;

    .line 355
    .line 356
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    if-nez v9, :cond_12

    .line 361
    .line 362
    invoke-virtual {v5}, Lbfil;->x()V

    .line 363
    .line 364
    .line 365
    :cond_12
    iget-object v9, v5, Lbfil;->b:Lbfir;

    .line 366
    .line 367
    check-cast v9, Lbdjs;

    .line 368
    .line 369
    invoke-virtual {v6}, Lbfil;->r()Lbfir;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    check-cast v6, Lbdjr;

    .line 374
    .line 375
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    iput-object v6, v9, Lbdjs;->g:Lbdjr;

    .line 379
    .line 380
    iget v6, v9, Lbdjs;->b:I

    .line 381
    .line 382
    const/4 v14, 0x4

    .line 383
    or-int/2addr v6, v14

    .line 384
    iput v6, v9, Lbdjs;->b:I

    .line 385
    .line 386
    iget-object v6, v3, Lbdhl;->c:Lbdhk;

    .line 387
    .line 388
    if-nez v6, :cond_13

    .line 389
    .line 390
    sget-object v6, Lbdhk;->a:Lbdhk;

    .line 391
    .line 392
    :cond_13
    iget v6, v6, Lbdhk;->f:F

    .line 393
    .line 394
    iget-object v9, v5, Lbfil;->b:Lbfir;

    .line 395
    .line 396
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 397
    .line 398
    .line 399
    move-result v9

    .line 400
    if-nez v9, :cond_14

    .line 401
    .line 402
    invoke-virtual {v5}, Lbfil;->x()V

    .line 403
    .line 404
    .line 405
    :cond_14
    iget-object v9, v5, Lbfil;->b:Lbfir;

    .line 406
    .line 407
    check-cast v9, Lbdjs;

    .line 408
    .line 409
    const/4 v14, 0x6

    .line 410
    iput v14, v9, Lbdjs;->c:I

    .line 411
    .line 412
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    iput-object v6, v9, Lbdjs;->d:Ljava/lang/Object;

    .line 417
    .line 418
    sget-object v6, Lbdjt;->a:Lbdjt;

    .line 419
    .line 420
    invoke-virtual {v6}, Lbfir;->O()Lbfil;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    iget-object v9, v6, Lbfil;->b:Lbfir;

    .line 425
    .line 426
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 427
    .line 428
    .line 429
    move-result v9

    .line 430
    if-nez v9, :cond_15

    .line 431
    .line 432
    invoke-virtual {v6}, Lbfil;->x()V

    .line 433
    .line 434
    .line 435
    :cond_15
    iget-object v9, v6, Lbfil;->b:Lbfir;

    .line 436
    .line 437
    check-cast v9, Lbdjt;

    .line 438
    .line 439
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    check-cast v5, Lbdjs;

    .line 444
    .line 445
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    iput-object v5, v9, Lbdjt;->e:Lbdjs;

    .line 449
    .line 450
    iget v5, v9, Lbdjt;->b:I

    .line 451
    .line 452
    or-int/2addr v5, v8

    .line 453
    iput v5, v9, Lbdjt;->b:I

    .line 454
    .line 455
    sget-object v5, Lbdjb;->a:Lbdjb;

    .line 456
    .line 457
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    sget-object v9, Lbdja;->a:Lbdja;

    .line 462
    .line 463
    invoke-virtual {v9}, Lbfir;->O()Lbfil;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    iget-object v14, v3, Lbdhl;->d:Lbdhi;

    .line 468
    .line 469
    if-nez v14, :cond_16

    .line 470
    .line 471
    sget-object v14, Lbdhi;->a:Lbdhi;

    .line 472
    .line 473
    :cond_16
    iget-object v14, v14, Lbdhi;->c:Lbdhh;

    .line 474
    .line 475
    if-nez v14, :cond_17

    .line 476
    .line 477
    sget-object v14, Lbdhh;->a:Lbdhh;

    .line 478
    .line 479
    :cond_17
    iget v14, v14, Lbdhh;->c:F

    .line 480
    .line 481
    iget-object v15, v9, Lbfil;->b:Lbfir;

    .line 482
    .line 483
    invoke-virtual {v15}, Lbfir;->ac()Z

    .line 484
    .line 485
    .line 486
    move-result v15

    .line 487
    if-nez v15, :cond_18

    .line 488
    .line 489
    invoke-virtual {v9}, Lbfil;->x()V

    .line 490
    .line 491
    .line 492
    :cond_18
    iget-object v15, v9, Lbfil;->b:Lbfir;

    .line 493
    .line 494
    move-object v7, v15

    .line 495
    check-cast v7, Lbdja;

    .line 496
    .line 497
    move-object/from16 v17, v1

    .line 498
    .line 499
    iget v1, v7, Lbdja;->b:I

    .line 500
    .line 501
    or-int/2addr v1, v8

    .line 502
    iput v1, v7, Lbdja;->b:I

    .line 503
    .line 504
    iput v14, v7, Lbdja;->c:F

    .line 505
    .line 506
    iget-object v1, v3, Lbdhl;->d:Lbdhi;

    .line 507
    .line 508
    if-nez v1, :cond_19

    .line 509
    .line 510
    sget-object v1, Lbdhi;->a:Lbdhi;

    .line 511
    .line 512
    :cond_19
    iget-object v1, v1, Lbdhi;->c:Lbdhh;

    .line 513
    .line 514
    if-nez v1, :cond_1a

    .line 515
    .line 516
    sget-object v1, Lbdhh;->a:Lbdhh;

    .line 517
    .line 518
    :cond_1a
    iget v1, v1, Lbdhh;->d:F

    .line 519
    .line 520
    invoke-virtual {v15}, Lbfir;->ac()Z

    .line 521
    .line 522
    .line 523
    move-result v7

    .line 524
    if-nez v7, :cond_1b

    .line 525
    .line 526
    invoke-virtual {v9}, Lbfil;->x()V

    .line 527
    .line 528
    .line 529
    :cond_1b
    iget-object v7, v9, Lbfil;->b:Lbfir;

    .line 530
    .line 531
    check-cast v7, Lbdja;

    .line 532
    .line 533
    iget v14, v7, Lbdja;->b:I

    .line 534
    .line 535
    const/4 v15, 0x2

    .line 536
    or-int/2addr v14, v15

    .line 537
    iput v14, v7, Lbdja;->b:I

    .line 538
    .line 539
    iput v1, v7, Lbdja;->d:F

    .line 540
    .line 541
    iget-object v1, v5, Lbfil;->b:Lbfir;

    .line 542
    .line 543
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    if-nez v1, :cond_1c

    .line 548
    .line 549
    invoke-virtual {v5}, Lbfil;->x()V

    .line 550
    .line 551
    .line 552
    :cond_1c
    iget-object v1, v5, Lbfil;->b:Lbfir;

    .line 553
    .line 554
    check-cast v1, Lbdjb;

    .line 555
    .line 556
    invoke-virtual {v9}, Lbfil;->r()Lbfir;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    check-cast v7, Lbdja;

    .line 561
    .line 562
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    iput-object v7, v1, Lbdjb;->c:Lbdja;

    .line 566
    .line 567
    iget v7, v1, Lbdjb;->b:I

    .line 568
    .line 569
    or-int/2addr v7, v8

    .line 570
    iput v7, v1, Lbdjb;->b:I

    .line 571
    .line 572
    iget-object v1, v3, Lbdhl;->d:Lbdhi;

    .line 573
    .line 574
    if-nez v1, :cond_1d

    .line 575
    .line 576
    sget-object v1, Lbdhi;->a:Lbdhi;

    .line 577
    .line 578
    :cond_1d
    iget v1, v1, Lbdhi;->f:F

    .line 579
    .line 580
    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 581
    .line 582
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 583
    .line 584
    .line 585
    move-result v7

    .line 586
    if-nez v7, :cond_1e

    .line 587
    .line 588
    invoke-virtual {v5}, Lbfil;->x()V

    .line 589
    .line 590
    .line 591
    :cond_1e
    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 592
    .line 593
    move-object v9, v7

    .line 594
    check-cast v9, Lbdjb;

    .line 595
    .line 596
    iget v14, v9, Lbdjb;->b:I

    .line 597
    .line 598
    or-int/lit8 v14, v14, 0x8

    .line 599
    .line 600
    iput v14, v9, Lbdjb;->b:I

    .line 601
    .line 602
    iput v1, v9, Lbdjb;->f:F

    .line 603
    .line 604
    iget-object v1, v3, Lbdhl;->d:Lbdhi;

    .line 605
    .line 606
    if-nez v1, :cond_1f

    .line 607
    .line 608
    sget-object v1, Lbdhi;->a:Lbdhi;

    .line 609
    .line 610
    :cond_1f
    iget v1, v1, Lbdhi;->d:F

    .line 611
    .line 612
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 613
    .line 614
    .line 615
    move-result v7

    .line 616
    if-nez v7, :cond_20

    .line 617
    .line 618
    invoke-virtual {v5}, Lbfil;->x()V

    .line 619
    .line 620
    .line 621
    :cond_20
    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 622
    .line 623
    move-object v9, v7

    .line 624
    check-cast v9, Lbdjb;

    .line 625
    .line 626
    iget v14, v9, Lbdjb;->b:I

    .line 627
    .line 628
    const/4 v15, 0x2

    .line 629
    or-int/2addr v14, v15

    .line 630
    iput v14, v9, Lbdjb;->b:I

    .line 631
    .line 632
    iput v1, v9, Lbdjb;->d:F

    .line 633
    .line 634
    iget-object v1, v3, Lbdhl;->d:Lbdhi;

    .line 635
    .line 636
    if-nez v1, :cond_21

    .line 637
    .line 638
    sget-object v1, Lbdhi;->a:Lbdhi;

    .line 639
    .line 640
    :cond_21
    iget v1, v1, Lbdhi;->e:F

    .line 641
    .line 642
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    if-nez v3, :cond_22

    .line 647
    .line 648
    invoke-virtual {v5}, Lbfil;->x()V

    .line 649
    .line 650
    .line 651
    :cond_22
    iget-object v3, v5, Lbfil;->b:Lbfir;

    .line 652
    .line 653
    check-cast v3, Lbdjb;

    .line 654
    .line 655
    iget v7, v3, Lbdjb;->b:I

    .line 656
    .line 657
    const/4 v9, 0x4

    .line 658
    or-int/2addr v7, v9

    .line 659
    iput v7, v3, Lbdjb;->b:I

    .line 660
    .line 661
    iput v1, v3, Lbdjb;->e:F

    .line 662
    .line 663
    iget-object v1, v6, Lbfil;->b:Lbfir;

    .line 664
    .line 665
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    if-nez v1, :cond_23

    .line 670
    .line 671
    invoke-virtual {v6}, Lbfil;->x()V

    .line 672
    .line 673
    .line 674
    :cond_23
    iget-object v1, v6, Lbfil;->b:Lbfir;

    .line 675
    .line 676
    check-cast v1, Lbdjt;

    .line 677
    .line 678
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    check-cast v3, Lbdjb;

    .line 683
    .line 684
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    iput-object v3, v1, Lbdjt;->d:Ljava/lang/Object;

    .line 688
    .line 689
    const/4 v3, 0x3

    .line 690
    iput v3, v1, Lbdjt;->c:I

    .line 691
    .line 692
    iget-object v1, v4, Lbfil;->b:Lbfir;

    .line 693
    .line 694
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    if-nez v1, :cond_24

    .line 699
    .line 700
    invoke-virtual {v4}, Lbfil;->x()V

    .line 701
    .line 702
    .line 703
    :cond_24
    iget-object v1, v4, Lbfil;->b:Lbfir;

    .line 704
    .line 705
    check-cast v1, Lbena;

    .line 706
    .line 707
    invoke-virtual {v6}, Lbfil;->r()Lbfir;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    check-cast v3, Lbdjt;

    .line 712
    .line 713
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    iget-object v5, v1, Lbena;->d:Lbfjb;

    .line 717
    .line 718
    invoke-interface {v5}, Lbfjb;->c()Z

    .line 719
    .line 720
    .line 721
    move-result v6

    .line 722
    if-nez v6, :cond_25

    .line 723
    .line 724
    invoke-static {v5}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    iput-object v5, v1, Lbena;->d:Lbfjb;

    .line 729
    .line 730
    :cond_25
    iget-object v1, v1, Lbena;->d:Lbfjb;

    .line 731
    .line 732
    invoke-interface {v1, v3}, Lbfjb;->add(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    goto :goto_1

    .line 736
    :cond_26
    move-object/from16 v17, v1

    .line 737
    .line 738
    iget-object v1, v3, Lbdhe;->f:Lbdhm;

    .line 739
    .line 740
    if-nez v1, :cond_27

    .line 741
    .line 742
    sget-object v1, Lbdhm;->a:Lbdhm;

    .line 743
    .line 744
    :cond_27
    iget-object v1, v1, Lbdhm;->d:Lbfjb;

    .line 745
    .line 746
    invoke-interface {v1}, Lbfjb;->size()I

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    if-gt v1, v8, :cond_30

    .line 751
    .line 752
    :goto_1
    sget-object v1, Lbeji;->a:Lbeji;

    .line 753
    .line 754
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    sget-object v3, Lbfku;->a:Lbfku;

    .line 759
    .line 760
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    invoke-static {v10, v11}, Lbflp;->c(J)Lbfku;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    iget-wide v5, v5, Lbfku;->b:J

    .line 769
    .line 770
    iget-object v7, v3, Lbfil;->b:Lbfir;

    .line 771
    .line 772
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 773
    .line 774
    .line 775
    move-result v7

    .line 776
    if-nez v7, :cond_28

    .line 777
    .line 778
    invoke-virtual {v3}, Lbfil;->x()V

    .line 779
    .line 780
    .line 781
    :cond_28
    iget-object v7, v3, Lbfil;->b:Lbfir;

    .line 782
    .line 783
    check-cast v7, Lbfku;

    .line 784
    .line 785
    iput-wide v5, v7, Lbfku;->b:J

    .line 786
    .line 787
    invoke-static {v10, v11}, Lbflp;->c(J)Lbfku;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    iget v5, v5, Lbfku;->c:I

    .line 792
    .line 793
    iget-object v6, v3, Lbfil;->b:Lbfir;

    .line 794
    .line 795
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 796
    .line 797
    .line 798
    move-result v6

    .line 799
    if-nez v6, :cond_29

    .line 800
    .line 801
    invoke-virtual {v3}, Lbfil;->x()V

    .line 802
    .line 803
    .line 804
    :cond_29
    iget-object v6, v3, Lbfil;->b:Lbfir;

    .line 805
    .line 806
    check-cast v6, Lbfku;

    .line 807
    .line 808
    iput v5, v6, Lbfku;->c:I

    .line 809
    .line 810
    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 811
    .line 812
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 813
    .line 814
    .line 815
    move-result v5

    .line 816
    if-nez v5, :cond_2a

    .line 817
    .line 818
    invoke-virtual {v1}, Lbfil;->x()V

    .line 819
    .line 820
    .line 821
    :cond_2a
    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 822
    .line 823
    check-cast v5, Lbeji;

    .line 824
    .line 825
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    check-cast v3, Lbfku;

    .line 830
    .line 831
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    iput-object v3, v5, Lbeji;->c:Lbfku;

    .line 835
    .line 836
    iget v3, v5, Lbeji;->b:I

    .line 837
    .line 838
    or-int/2addr v3, v8

    .line 839
    iput v3, v5, Lbeji;->b:I

    .line 840
    .line 841
    sget-object v3, Lbfia;->a:Lbfia;

    .line 842
    .line 843
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    invoke-static {v12, v13}, Lbfln;->b(J)Lbfia;

    .line 848
    .line 849
    .line 850
    move-result-object v5

    .line 851
    iget-wide v5, v5, Lbfia;->b:J

    .line 852
    .line 853
    iget-object v7, v3, Lbfil;->b:Lbfir;

    .line 854
    .line 855
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 856
    .line 857
    .line 858
    move-result v7

    .line 859
    if-nez v7, :cond_2b

    .line 860
    .line 861
    invoke-virtual {v3}, Lbfil;->x()V

    .line 862
    .line 863
    .line 864
    :cond_2b
    iget-object v7, v3, Lbfil;->b:Lbfir;

    .line 865
    .line 866
    check-cast v7, Lbfia;

    .line 867
    .line 868
    iput-wide v5, v7, Lbfia;->b:J

    .line 869
    .line 870
    invoke-static {v12, v13}, Lbfln;->b(J)Lbfia;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    iget v5, v5, Lbfia;->c:I

    .line 875
    .line 876
    iget-object v6, v3, Lbfil;->b:Lbfir;

    .line 877
    .line 878
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 879
    .line 880
    .line 881
    move-result v6

    .line 882
    if-nez v6, :cond_2c

    .line 883
    .line 884
    invoke-virtual {v3}, Lbfil;->x()V

    .line 885
    .line 886
    .line 887
    :cond_2c
    iget-object v6, v3, Lbfil;->b:Lbfir;

    .line 888
    .line 889
    check-cast v6, Lbfia;

    .line 890
    .line 891
    iput v5, v6, Lbfia;->c:I

    .line 892
    .line 893
    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 894
    .line 895
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 896
    .line 897
    .line 898
    move-result v5

    .line 899
    if-nez v5, :cond_2d

    .line 900
    .line 901
    invoke-virtual {v1}, Lbfil;->x()V

    .line 902
    .line 903
    .line 904
    :cond_2d
    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 905
    .line 906
    check-cast v5, Lbeji;

    .line 907
    .line 908
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    check-cast v3, Lbfia;

    .line 913
    .line 914
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 915
    .line 916
    .line 917
    iput-object v3, v5, Lbeji;->d:Lbfia;

    .line 918
    .line 919
    iget v3, v5, Lbeji;->b:I

    .line 920
    .line 921
    const/4 v6, 0x2

    .line 922
    or-int/2addr v3, v6

    .line 923
    iput v3, v5, Lbeji;->b:I

    .line 924
    .line 925
    sget-object v3, Lbejh;->a:Lbejh;

    .line 926
    .line 927
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 932
    .line 933
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 934
    .line 935
    .line 936
    move-result v5

    .line 937
    if-nez v5, :cond_2e

    .line 938
    .line 939
    invoke-virtual {v3}, Lbfil;->x()V

    .line 940
    .line 941
    .line 942
    :cond_2e
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 943
    .line 944
    check-cast v5, Lbejh;

    .line 945
    .line 946
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 947
    .line 948
    .line 949
    move-result-object v4

    .line 950
    check-cast v4, Lbena;

    .line 951
    .line 952
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 953
    .line 954
    .line 955
    iput-object v4, v5, Lbejh;->c:Ljava/lang/Object;

    .line 956
    .line 957
    const/4 v4, 0x2

    .line 958
    iput v4, v5, Lbejh;->b:I

    .line 959
    .line 960
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 961
    .line 962
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 963
    .line 964
    .line 965
    move-result v4

    .line 966
    if-nez v4, :cond_2f

    .line 967
    .line 968
    invoke-virtual {v1}, Lbfil;->x()V

    .line 969
    .line 970
    .line 971
    :cond_2f
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 972
    .line 973
    check-cast v4, Lbeji;

    .line 974
    .line 975
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    check-cast v3, Lbejh;

    .line 980
    .line 981
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 982
    .line 983
    .line 984
    iput-object v3, v4, Lbeji;->e:Lbejh;

    .line 985
    .line 986
    iget v3, v4, Lbeji;->b:I

    .line 987
    .line 988
    or-int/lit8 v3, v3, 0x10

    .line 989
    .line 990
    iput v3, v4, Lbeji;->b:I

    .line 991
    .line 992
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    move-object v3, v1

    .line 997
    check-cast v3, Lbeji;

    .line 998
    .line 999
    goto/16 :goto_5

    .line 1000
    .line 1001
    :cond_30
    new-instance v0, Laccn;

    .line 1002
    .line 1003
    const-string v1, "Title cards should have at most one TextBox"

    .line 1004
    .line 1005
    invoke-direct {v0, v1}, Laccn;-><init>(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    throw v0

    .line 1009
    :cond_31
    move-object/from16 v17, v1

    .line 1010
    .line 1011
    iget-wide v5, v4, Lbdhb;->h:J

    .line 1012
    .line 1013
    iget-wide v14, v4, Lbdhb;->f:J

    .line 1014
    .line 1015
    add-long/2addr v14, v12

    .line 1016
    sget-object v1, Lbdyl;->a:Lbdyl;

    .line 1017
    .line 1018
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    sget-object v3, Lbdvu;->a:Lbdvu;

    .line 1023
    .line 1024
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    iget-object v7, v3, Lbfil;->b:Lbfir;

    .line 1029
    .line 1030
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v7

    .line 1034
    if-nez v7, :cond_32

    .line 1035
    .line 1036
    invoke-virtual {v3}, Lbfil;->x()V

    .line 1037
    .line 1038
    .line 1039
    :cond_32
    iget-object v7, v3, Lbfil;->b:Lbfir;

    .line 1040
    .line 1041
    check-cast v7, Lbdvu;

    .line 1042
    .line 1043
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1044
    .line 1045
    .line 1046
    iget v0, v7, Lbdvu;->b:I

    .line 1047
    .line 1048
    or-int/2addr v0, v8

    .line 1049
    iput v0, v7, Lbdvu;->b:I

    .line 1050
    .line 1051
    iput-object v9, v7, Lbdvu;->c:Ljava/lang/String;

    .line 1052
    .line 1053
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 1054
    .line 1055
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    if-nez v0, :cond_33

    .line 1060
    .line 1061
    invoke-virtual {v1}, Lbfil;->x()V

    .line 1062
    .line 1063
    .line 1064
    :cond_33
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 1065
    .line 1066
    check-cast v0, Lbdyl;

    .line 1067
    .line 1068
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v3

    .line 1072
    check-cast v3, Lbdvu;

    .line 1073
    .line 1074
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1075
    .line 1076
    .line 1077
    iput-object v3, v0, Lbdyl;->c:Lbdvu;

    .line 1078
    .line 1079
    iget v3, v0, Lbdyl;->b:I

    .line 1080
    .line 1081
    or-int/2addr v3, v8

    .line 1082
    iput v3, v0, Lbdyl;->b:I

    .line 1083
    .line 1084
    iget v0, v4, Lbdhb;->j:F

    .line 1085
    .line 1086
    iget-wide v8, v4, Lbdhb;->f:J

    .line 1087
    .line 1088
    invoke-static {v8, v9}, Lbbvs;->Q(J)Lj$/time/Duration;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v7

    .line 1092
    invoke-static {v5, v6}, Lbbvs;->Q(J)Lj$/time/Duration;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v8

    .line 1096
    invoke-virtual {v7, v8}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v7

    .line 1100
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1101
    .line 1102
    .line 1103
    invoke-static {v7}, Lbbvs;->U(Lj$/time/Duration;)J

    .line 1104
    .line 1105
    .line 1106
    move-result-wide v7

    .line 1107
    invoke-static {v14, v15}, Lbbvs;->Q(J)Lj$/time/Duration;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v9

    .line 1111
    invoke-static {v5, v6}, Lbbvs;->Q(J)Lj$/time/Duration;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v5

    .line 1115
    invoke-virtual {v9, v5}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v5

    .line 1119
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v5}, Lbbvs;->U(Lj$/time/Duration;)J

    .line 1123
    .line 1124
    .line 1125
    move-result-wide v5

    .line 1126
    sget-object v9, Lbdyk;->a:Lbdyk;

    .line 1127
    .line 1128
    invoke-virtual {v9}, Lbfir;->O()Lbfil;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v9

    .line 1132
    sget-object v14, Lbdhs;->a:Lbdhs;

    .line 1133
    .line 1134
    invoke-virtual {v14}, Lbfir;->O()Lbfil;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v14

    .line 1138
    iget-object v15, v14, Lbfil;->b:Lbfir;

    .line 1139
    .line 1140
    invoke-virtual {v15}, Lbfir;->ac()Z

    .line 1141
    .line 1142
    .line 1143
    move-result v15

    .line 1144
    if-nez v15, :cond_34

    .line 1145
    .line 1146
    invoke-virtual {v14}, Lbfil;->x()V

    .line 1147
    .line 1148
    .line 1149
    :cond_34
    const/4 v15, 0x0

    .line 1150
    cmpl-float v0, v0, v15

    .line 1151
    .line 1152
    if-eqz v0, :cond_35

    .line 1153
    .line 1154
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1155
    .line 1156
    :cond_35
    iget-object v0, v14, Lbfil;->b:Lbfir;

    .line 1157
    .line 1158
    check-cast v0, Lbdhs;

    .line 1159
    .line 1160
    iget v3, v0, Lbdhs;->b:I

    .line 1161
    .line 1162
    const/16 v16, 0x1

    .line 1163
    .line 1164
    or-int/lit8 v3, v3, 0x1

    .line 1165
    .line 1166
    iput v3, v0, Lbdhs;->b:I

    .line 1167
    .line 1168
    iput v15, v0, Lbdhs;->c:F

    .line 1169
    .line 1170
    sget-object v0, Lbdhr;->a:Lbdhr;

    .line 1171
    .line 1172
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    sget-object v3, Lbfku;->a:Lbfku;

    .line 1177
    .line 1178
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v3

    .line 1182
    invoke-static {v7, v8}, Lbflp;->c(J)Lbfku;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v15

    .line 1186
    move-wide/from16 v18, v12

    .line 1187
    .line 1188
    iget-wide v12, v15, Lbfku;->b:J

    .line 1189
    .line 1190
    iget-object v15, v3, Lbfil;->b:Lbfir;

    .line 1191
    .line 1192
    invoke-virtual {v15}, Lbfir;->ac()Z

    .line 1193
    .line 1194
    .line 1195
    move-result v15

    .line 1196
    if-nez v15, :cond_36

    .line 1197
    .line 1198
    invoke-virtual {v3}, Lbfil;->x()V

    .line 1199
    .line 1200
    .line 1201
    :cond_36
    iget-object v15, v3, Lbfil;->b:Lbfir;

    .line 1202
    .line 1203
    check-cast v15, Lbfku;

    .line 1204
    .line 1205
    iput-wide v12, v15, Lbfku;->b:J

    .line 1206
    .line 1207
    invoke-static {v7, v8}, Lbflp;->c(J)Lbfku;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v7

    .line 1211
    iget v7, v7, Lbfku;->c:I

    .line 1212
    .line 1213
    iget-object v8, v3, Lbfil;->b:Lbfir;

    .line 1214
    .line 1215
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 1216
    .line 1217
    .line 1218
    move-result v8

    .line 1219
    if-nez v8, :cond_37

    .line 1220
    .line 1221
    invoke-virtual {v3}, Lbfil;->x()V

    .line 1222
    .line 1223
    .line 1224
    :cond_37
    iget-object v8, v3, Lbfil;->b:Lbfir;

    .line 1225
    .line 1226
    check-cast v8, Lbfku;

    .line 1227
    .line 1228
    iput v7, v8, Lbfku;->c:I

    .line 1229
    .line 1230
    iget-object v7, v0, Lbfil;->b:Lbfir;

    .line 1231
    .line 1232
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 1233
    .line 1234
    .line 1235
    move-result v7

    .line 1236
    if-nez v7, :cond_38

    .line 1237
    .line 1238
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1239
    .line 1240
    .line 1241
    :cond_38
    iget-object v7, v0, Lbfil;->b:Lbfir;

    .line 1242
    .line 1243
    check-cast v7, Lbdhr;

    .line 1244
    .line 1245
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v3

    .line 1249
    check-cast v3, Lbfku;

    .line 1250
    .line 1251
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1252
    .line 1253
    .line 1254
    iput-object v3, v7, Lbdhr;->c:Lbfku;

    .line 1255
    .line 1256
    iget v3, v7, Lbdhr;->b:I

    .line 1257
    .line 1258
    const/4 v8, 0x1

    .line 1259
    or-int/lit8 v12, v3, 0x1

    .line 1260
    .line 1261
    iput v12, v7, Lbdhr;->b:I

    .line 1262
    .line 1263
    sget-object v7, Lbfku;->a:Lbfku;

    .line 1264
    .line 1265
    invoke-virtual {v7}, Lbfir;->O()Lbfil;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v7

    .line 1269
    invoke-static {v5, v6}, Lbflp;->c(J)Lbfku;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v8

    .line 1273
    iget-wide v12, v8, Lbfku;->b:J

    .line 1274
    .line 1275
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 1276
    .line 1277
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 1278
    .line 1279
    .line 1280
    move-result v8

    .line 1281
    if-nez v8, :cond_39

    .line 1282
    .line 1283
    invoke-virtual {v7}, Lbfil;->x()V

    .line 1284
    .line 1285
    .line 1286
    :cond_39
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 1287
    .line 1288
    check-cast v8, Lbfku;

    .line 1289
    .line 1290
    iput-wide v12, v8, Lbfku;->b:J

    .line 1291
    .line 1292
    invoke-static {v5, v6}, Lbflp;->c(J)Lbfku;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v5

    .line 1296
    iget v5, v5, Lbfku;->c:I

    .line 1297
    .line 1298
    iget-object v6, v7, Lbfil;->b:Lbfir;

    .line 1299
    .line 1300
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 1301
    .line 1302
    .line 1303
    move-result v6

    .line 1304
    if-nez v6, :cond_3a

    .line 1305
    .line 1306
    invoke-virtual {v7}, Lbfil;->x()V

    .line 1307
    .line 1308
    .line 1309
    :cond_3a
    iget-object v6, v7, Lbfil;->b:Lbfir;

    .line 1310
    .line 1311
    check-cast v6, Lbfku;

    .line 1312
    .line 1313
    iput v5, v6, Lbfku;->c:I

    .line 1314
    .line 1315
    iget-object v5, v0, Lbfil;->b:Lbfir;

    .line 1316
    .line 1317
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 1318
    .line 1319
    .line 1320
    move-result v5

    .line 1321
    if-nez v5, :cond_3b

    .line 1322
    .line 1323
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1324
    .line 1325
    .line 1326
    :cond_3b
    iget-object v5, v0, Lbfil;->b:Lbfir;

    .line 1327
    .line 1328
    check-cast v5, Lbdhr;

    .line 1329
    .line 1330
    invoke-virtual {v7}, Lbfil;->r()Lbfir;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v6

    .line 1334
    check-cast v6, Lbfku;

    .line 1335
    .line 1336
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1337
    .line 1338
    .line 1339
    iput-object v6, v5, Lbdhr;->d:Lbfku;

    .line 1340
    .line 1341
    iget v6, v5, Lbdhr;->b:I

    .line 1342
    .line 1343
    const/4 v7, 0x2

    .line 1344
    or-int/2addr v6, v7

    .line 1345
    iput v6, v5, Lbdhr;->b:I

    .line 1346
    .line 1347
    iget-object v5, v14, Lbfil;->b:Lbfir;

    .line 1348
    .line 1349
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 1350
    .line 1351
    .line 1352
    move-result v5

    .line 1353
    if-nez v5, :cond_3c

    .line 1354
    .line 1355
    invoke-virtual {v14}, Lbfil;->x()V

    .line 1356
    .line 1357
    .line 1358
    :cond_3c
    iget-object v5, v14, Lbfil;->b:Lbfir;

    .line 1359
    .line 1360
    check-cast v5, Lbdhs;

    .line 1361
    .line 1362
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    check-cast v0, Lbdhr;

    .line 1367
    .line 1368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1369
    .line 1370
    .line 1371
    iput-object v0, v5, Lbdhs;->d:Lbdhr;

    .line 1372
    .line 1373
    iget v0, v5, Lbdhs;->b:I

    .line 1374
    .line 1375
    const/4 v6, 0x2

    .line 1376
    or-int/2addr v0, v6

    .line 1377
    iput v0, v5, Lbdhs;->b:I

    .line 1378
    .line 1379
    iget-object v0, v9, Lbfil;->b:Lbfir;

    .line 1380
    .line 1381
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 1382
    .line 1383
    .line 1384
    move-result v0

    .line 1385
    if-nez v0, :cond_3d

    .line 1386
    .line 1387
    invoke-virtual {v9}, Lbfil;->x()V

    .line 1388
    .line 1389
    .line 1390
    :cond_3d
    iget-object v0, v9, Lbfil;->b:Lbfir;

    .line 1391
    .line 1392
    check-cast v0, Lbdyk;

    .line 1393
    .line 1394
    invoke-virtual {v14}, Lbfil;->r()Lbfir;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v5

    .line 1398
    check-cast v5, Lbdhs;

    .line 1399
    .line 1400
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1401
    .line 1402
    .line 1403
    iput-object v5, v0, Lbdyk;->c:Lbdhs;

    .line 1404
    .line 1405
    iget v5, v0, Lbdyk;->b:I

    .line 1406
    .line 1407
    const/4 v3, 0x1

    .line 1408
    or-int/2addr v5, v3

    .line 1409
    iput v5, v0, Lbdyk;->b:I

    .line 1410
    .line 1411
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 1412
    .line 1413
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 1414
    .line 1415
    .line 1416
    move-result v0

    .line 1417
    if-nez v0, :cond_3e

    .line 1418
    .line 1419
    invoke-virtual {v1}, Lbfil;->x()V

    .line 1420
    .line 1421
    .line 1422
    :cond_3e
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 1423
    .line 1424
    check-cast v0, Lbdyl;

    .line 1425
    .line 1426
    invoke-virtual {v9}, Lbfil;->r()Lbfir;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v5

    .line 1430
    check-cast v5, Lbdyk;

    .line 1431
    .line 1432
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1433
    .line 1434
    .line 1435
    iput-object v5, v0, Lbdyl;->h:Lbdyk;

    .line 1436
    .line 1437
    iget v5, v0, Lbdyl;->b:I

    .line 1438
    .line 1439
    or-int/lit8 v5, v5, 0x40

    .line 1440
    .line 1441
    iput v5, v0, Lbdyl;->b:I

    .line 1442
    .line 1443
    iget-object v0, v4, Lbdhb;->k:Lbfqm;

    .line 1444
    .line 1445
    if-nez v0, :cond_3f

    .line 1446
    .line 1447
    sget-object v0, Lbfqm;->a:Lbfqm;

    .line 1448
    .line 1449
    :cond_3f
    sget-object v4, Lbfqm;->a:Lbfqm;

    .line 1450
    .line 1451
    invoke-virtual {v0, v4}, Lbfir;->equals(Ljava/lang/Object;)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v4

    .line 1455
    if-nez v4, :cond_41

    .line 1456
    .line 1457
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 1458
    .line 1459
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 1460
    .line 1461
    .line 1462
    move-result v4

    .line 1463
    if-nez v4, :cond_40

    .line 1464
    .line 1465
    invoke-virtual {v1}, Lbfil;->x()V

    .line 1466
    .line 1467
    .line 1468
    :cond_40
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 1469
    .line 1470
    check-cast v4, Lbdyl;

    .line 1471
    .line 1472
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1473
    .line 1474
    .line 1475
    iput-object v0, v4, Lbdyl;->f:Lbfqm;

    .line 1476
    .line 1477
    iget v0, v4, Lbdyl;->b:I

    .line 1478
    .line 1479
    or-int/lit8 v0, v0, 0x10

    .line 1480
    .line 1481
    iput v0, v4, Lbdyl;->b:I

    .line 1482
    .line 1483
    :cond_41
    sget-object v0, Lbeji;->a:Lbeji;

    .line 1484
    .line 1485
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    sget-object v4, Lbfku;->a:Lbfku;

    .line 1490
    .line 1491
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v4

    .line 1495
    invoke-static {v10, v11}, Lbflp;->c(J)Lbfku;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v5

    .line 1499
    iget-wide v5, v5, Lbfku;->b:J

    .line 1500
    .line 1501
    iget-object v7, v4, Lbfil;->b:Lbfir;

    .line 1502
    .line 1503
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 1504
    .line 1505
    .line 1506
    move-result v7

    .line 1507
    if-nez v7, :cond_42

    .line 1508
    .line 1509
    invoke-virtual {v4}, Lbfil;->x()V

    .line 1510
    .line 1511
    .line 1512
    :cond_42
    iget-object v7, v4, Lbfil;->b:Lbfir;

    .line 1513
    .line 1514
    check-cast v7, Lbfku;

    .line 1515
    .line 1516
    iput-wide v5, v7, Lbfku;->b:J

    .line 1517
    .line 1518
    invoke-static {v10, v11}, Lbflp;->c(J)Lbfku;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v5

    .line 1522
    iget v5, v5, Lbfku;->c:I

    .line 1523
    .line 1524
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 1525
    .line 1526
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 1527
    .line 1528
    .line 1529
    move-result v6

    .line 1530
    if-nez v6, :cond_43

    .line 1531
    .line 1532
    invoke-virtual {v4}, Lbfil;->x()V

    .line 1533
    .line 1534
    .line 1535
    :cond_43
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 1536
    .line 1537
    check-cast v6, Lbfku;

    .line 1538
    .line 1539
    iput v5, v6, Lbfku;->c:I

    .line 1540
    .line 1541
    iget-object v5, v0, Lbfil;->b:Lbfir;

    .line 1542
    .line 1543
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 1544
    .line 1545
    .line 1546
    move-result v5

    .line 1547
    if-nez v5, :cond_44

    .line 1548
    .line 1549
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1550
    .line 1551
    .line 1552
    :cond_44
    iget-object v5, v0, Lbfil;->b:Lbfir;

    .line 1553
    .line 1554
    check-cast v5, Lbeji;

    .line 1555
    .line 1556
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v4

    .line 1560
    check-cast v4, Lbfku;

    .line 1561
    .line 1562
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1563
    .line 1564
    .line 1565
    iput-object v4, v5, Lbeji;->c:Lbfku;

    .line 1566
    .line 1567
    iget v4, v5, Lbeji;->b:I

    .line 1568
    .line 1569
    const/4 v3, 0x1

    .line 1570
    or-int/2addr v4, v3

    .line 1571
    iput v4, v5, Lbeji;->b:I

    .line 1572
    .line 1573
    sget-object v4, Lbfia;->a:Lbfia;

    .line 1574
    .line 1575
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v4

    .line 1579
    invoke-static/range {v18 .. v19}, Lbfln;->b(J)Lbfia;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v5

    .line 1583
    iget-wide v5, v5, Lbfia;->b:J

    .line 1584
    .line 1585
    iget-object v7, v4, Lbfil;->b:Lbfir;

    .line 1586
    .line 1587
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 1588
    .line 1589
    .line 1590
    move-result v7

    .line 1591
    if-nez v7, :cond_45

    .line 1592
    .line 1593
    invoke-virtual {v4}, Lbfil;->x()V

    .line 1594
    .line 1595
    .line 1596
    :cond_45
    iget-object v7, v4, Lbfil;->b:Lbfir;

    .line 1597
    .line 1598
    check-cast v7, Lbfia;

    .line 1599
    .line 1600
    iput-wide v5, v7, Lbfia;->b:J

    .line 1601
    .line 1602
    invoke-static/range {v18 .. v19}, Lbfln;->b(J)Lbfia;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v5

    .line 1606
    iget v5, v5, Lbfia;->c:I

    .line 1607
    .line 1608
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 1609
    .line 1610
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 1611
    .line 1612
    .line 1613
    move-result v6

    .line 1614
    if-nez v6, :cond_46

    .line 1615
    .line 1616
    invoke-virtual {v4}, Lbfil;->x()V

    .line 1617
    .line 1618
    .line 1619
    :cond_46
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 1620
    .line 1621
    check-cast v6, Lbfia;

    .line 1622
    .line 1623
    iput v5, v6, Lbfia;->c:I

    .line 1624
    .line 1625
    iget-object v5, v0, Lbfil;->b:Lbfir;

    .line 1626
    .line 1627
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 1628
    .line 1629
    .line 1630
    move-result v5

    .line 1631
    if-nez v5, :cond_47

    .line 1632
    .line 1633
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1634
    .line 1635
    .line 1636
    :cond_47
    iget-object v5, v0, Lbfil;->b:Lbfir;

    .line 1637
    .line 1638
    check-cast v5, Lbeji;

    .line 1639
    .line 1640
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v4

    .line 1644
    check-cast v4, Lbfia;

    .line 1645
    .line 1646
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1647
    .line 1648
    .line 1649
    iput-object v4, v5, Lbeji;->d:Lbfia;

    .line 1650
    .line 1651
    iget v4, v5, Lbeji;->b:I

    .line 1652
    .line 1653
    const/4 v6, 0x2

    .line 1654
    or-int/2addr v4, v6

    .line 1655
    iput v4, v5, Lbeji;->b:I

    .line 1656
    .line 1657
    sget-object v4, Lbejh;->a:Lbejh;

    .line 1658
    .line 1659
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v4

    .line 1663
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v1

    .line 1667
    check-cast v1, Lbdyl;

    .line 1668
    .line 1669
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 1670
    .line 1671
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 1672
    .line 1673
    .line 1674
    move-result v5

    .line 1675
    if-nez v5, :cond_48

    .line 1676
    .line 1677
    invoke-virtual {v4}, Lbfil;->x()V

    .line 1678
    .line 1679
    .line 1680
    :cond_48
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 1681
    .line 1682
    check-cast v5, Lbejh;

    .line 1683
    .line 1684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1685
    .line 1686
    .line 1687
    iput-object v1, v5, Lbejh;->c:Ljava/lang/Object;

    .line 1688
    .line 1689
    const/4 v1, 0x1

    .line 1690
    iput v1, v5, Lbejh;->b:I

    .line 1691
    .line 1692
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 1693
    .line 1694
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 1695
    .line 1696
    .line 1697
    move-result v1

    .line 1698
    if-nez v1, :cond_49

    .line 1699
    .line 1700
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1701
    .line 1702
    .line 1703
    :cond_49
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 1704
    .line 1705
    check-cast v1, Lbeji;

    .line 1706
    .line 1707
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v3

    .line 1711
    check-cast v3, Lbejh;

    .line 1712
    .line 1713
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1714
    .line 1715
    .line 1716
    iput-object v3, v1, Lbeji;->e:Lbejh;

    .line 1717
    .line 1718
    iget v3, v1, Lbeji;->b:I

    .line 1719
    .line 1720
    or-int/lit8 v3, v3, 0x10

    .line 1721
    .line 1722
    iput v3, v1, Lbeji;->b:I

    .line 1723
    .line 1724
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v0

    .line 1728
    move-object v3, v0

    .line 1729
    check-cast v3, Lbeji;

    .line 1730
    .line 1731
    goto/16 :goto_5

    .line 1732
    .line 1733
    :cond_4a
    move-object/from16 v17, v1

    .line 1734
    .line 1735
    move-wide/from16 v18, v12

    .line 1736
    .line 1737
    iget-object v0, v4, Lbdhb;->k:Lbfqm;

    .line 1738
    .line 1739
    if-nez v0, :cond_4b

    .line 1740
    .line 1741
    sget-object v0, Lbfqm;->a:Lbfqm;

    .line 1742
    .line 1743
    :cond_4b
    sget-object v1, Lbdyl;->a:Lbdyl;

    .line 1744
    .line 1745
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v1

    .line 1749
    sget-object v5, Lbdvu;->a:Lbdvu;

    .line 1750
    .line 1751
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v5

    .line 1755
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 1756
    .line 1757
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 1758
    .line 1759
    .line 1760
    move-result v6

    .line 1761
    if-nez v6, :cond_4c

    .line 1762
    .line 1763
    invoke-virtual {v5}, Lbfil;->x()V

    .line 1764
    .line 1765
    .line 1766
    :cond_4c
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 1767
    .line 1768
    check-cast v6, Lbdvu;

    .line 1769
    .line 1770
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1771
    .line 1772
    .line 1773
    iget v7, v6, Lbdvu;->b:I

    .line 1774
    .line 1775
    const/4 v3, 0x1

    .line 1776
    or-int/2addr v7, v3

    .line 1777
    iput v7, v6, Lbdvu;->b:I

    .line 1778
    .line 1779
    iput-object v9, v6, Lbdvu;->c:Ljava/lang/String;

    .line 1780
    .line 1781
    iget-object v6, v1, Lbfil;->b:Lbfir;

    .line 1782
    .line 1783
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 1784
    .line 1785
    .line 1786
    move-result v6

    .line 1787
    if-nez v6, :cond_4d

    .line 1788
    .line 1789
    invoke-virtual {v1}, Lbfil;->x()V

    .line 1790
    .line 1791
    .line 1792
    :cond_4d
    iget-object v6, v1, Lbfil;->b:Lbfir;

    .line 1793
    .line 1794
    check-cast v6, Lbdyl;

    .line 1795
    .line 1796
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v5

    .line 1800
    check-cast v5, Lbdvu;

    .line 1801
    .line 1802
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1803
    .line 1804
    .line 1805
    iput-object v5, v6, Lbdyl;->c:Lbdvu;

    .line 1806
    .line 1807
    iget v5, v6, Lbdyl;->b:I

    .line 1808
    .line 1809
    const/4 v3, 0x1

    .line 1810
    or-int/2addr v5, v3

    .line 1811
    iput v5, v6, Lbdyl;->b:I

    .line 1812
    .line 1813
    sget-object v5, Lbfqm;->a:Lbfqm;

    .line 1814
    .line 1815
    invoke-virtual {v0, v5}, Lbfir;->equals(Ljava/lang/Object;)Z

    .line 1816
    .line 1817
    .line 1818
    move-result v5

    .line 1819
    if-nez v5, :cond_4f

    .line 1820
    .line 1821
    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 1822
    .line 1823
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 1824
    .line 1825
    .line 1826
    move-result v5

    .line 1827
    if-nez v5, :cond_4e

    .line 1828
    .line 1829
    invoke-virtual {v1}, Lbfil;->x()V

    .line 1830
    .line 1831
    .line 1832
    :cond_4e
    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 1833
    .line 1834
    check-cast v5, Lbdyl;

    .line 1835
    .line 1836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1837
    .line 1838
    .line 1839
    iput-object v0, v5, Lbdyl;->f:Lbfqm;

    .line 1840
    .line 1841
    iget v0, v5, Lbdyl;->b:I

    .line 1842
    .line 1843
    or-int/lit8 v0, v0, 0x10

    .line 1844
    .line 1845
    iput v0, v5, Lbdyl;->b:I

    .line 1846
    .line 1847
    :cond_4f
    iget v0, v4, Lbdhb;->b:I

    .line 1848
    .line 1849
    and-int/lit16 v0, v0, 0x800

    .line 1850
    .line 1851
    if-eqz v0, :cond_54

    .line 1852
    .line 1853
    sget-object v0, Lbdyi;->a:Lbdyi;

    .line 1854
    .line 1855
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v0

    .line 1859
    iget-object v5, v4, Lbdhb;->l:Lbdgz;

    .line 1860
    .line 1861
    if-nez v5, :cond_50

    .line 1862
    .line 1863
    sget-object v5, Lbdgz;->a:Lbdgz;

    .line 1864
    .line 1865
    :cond_50
    iget-object v5, v5, Lbdgz;->c:Lbfqm;

    .line 1866
    .line 1867
    if-nez v5, :cond_51

    .line 1868
    .line 1869
    sget-object v5, Lbfqm;->a:Lbfqm;

    .line 1870
    .line 1871
    :cond_51
    iget-object v6, v0, Lbfil;->b:Lbfir;

    .line 1872
    .line 1873
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 1874
    .line 1875
    .line 1876
    move-result v6

    .line 1877
    if-nez v6, :cond_52

    .line 1878
    .line 1879
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1880
    .line 1881
    .line 1882
    :cond_52
    iget-object v6, v0, Lbfil;->b:Lbfir;

    .line 1883
    .line 1884
    check-cast v6, Lbdyi;

    .line 1885
    .line 1886
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1887
    .line 1888
    .line 1889
    iput-object v5, v6, Lbdyi;->c:Lbfqm;

    .line 1890
    .line 1891
    iget v5, v6, Lbdyi;->b:I

    .line 1892
    .line 1893
    const/4 v3, 0x1

    .line 1894
    or-int/2addr v5, v3

    .line 1895
    iput v5, v6, Lbdyi;->b:I

    .line 1896
    .line 1897
    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 1898
    .line 1899
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 1900
    .line 1901
    .line 1902
    move-result v5

    .line 1903
    if-nez v5, :cond_53

    .line 1904
    .line 1905
    invoke-virtual {v1}, Lbfil;->x()V

    .line 1906
    .line 1907
    .line 1908
    :cond_53
    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 1909
    .line 1910
    check-cast v5, Lbdyl;

    .line 1911
    .line 1912
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v0

    .line 1916
    check-cast v0, Lbdyi;

    .line 1917
    .line 1918
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1919
    .line 1920
    .line 1921
    iput-object v0, v5, Lbdyl;->g:Lbdyi;

    .line 1922
    .line 1923
    iget v0, v5, Lbdyl;->b:I

    .line 1924
    .line 1925
    or-int/lit8 v0, v0, 0x20

    .line 1926
    .line 1927
    iput v0, v5, Lbdyl;->b:I

    .line 1928
    .line 1929
    :cond_54
    sget-object v0, Lbejh;->a:Lbejh;

    .line 1930
    .line 1931
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v0

    .line 1935
    iget v5, v4, Lbdhb;->b:I

    .line 1936
    .line 1937
    const/4 v6, 0x4

    .line 1938
    and-int/2addr v5, v6

    .line 1939
    if-eqz v5, :cond_5d

    .line 1940
    .line 1941
    iget v5, v4, Lbdhb;->e:I

    .line 1942
    .line 1943
    invoke-static {v5}, Lb;->ao(I)I

    .line 1944
    .line 1945
    .line 1946
    move-result v5

    .line 1947
    if-nez v5, :cond_55

    .line 1948
    .line 1949
    goto/16 :goto_3

    .line 1950
    .line 1951
    :cond_55
    const/4 v3, 0x1

    .line 1952
    if-eq v5, v3, :cond_5d

    .line 1953
    .line 1954
    sget-object v5, Lbejg;->a:Lbejg;

    .line 1955
    .line 1956
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v5

    .line 1960
    iget v4, v4, Lbdhb;->e:I

    .line 1961
    .line 1962
    invoke-static {v4}, Lb;->ao(I)I

    .line 1963
    .line 1964
    .line 1965
    move-result v4

    .line 1966
    if-nez v4, :cond_56

    .line 1967
    .line 1968
    move v4, v3

    .line 1969
    :cond_56
    add-int/lit8 v4, v4, -0x1

    .line 1970
    .line 1971
    if-eq v4, v3, :cond_57

    .line 1972
    .line 1973
    goto :goto_2

    .line 1974
    :cond_57
    sget-object v4, Lbfps;->a:Lbfps;

    .line 1975
    .line 1976
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v4

    .line 1980
    sget-object v6, Lbfpr;->a:Lbfpr;

    .line 1981
    .line 1982
    invoke-virtual {v6}, Lbfir;->O()Lbfil;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v6

    .line 1986
    iget-object v7, v6, Lbfil;->b:Lbfir;

    .line 1987
    .line 1988
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 1989
    .line 1990
    .line 1991
    move-result v7

    .line 1992
    if-nez v7, :cond_58

    .line 1993
    .line 1994
    invoke-virtual {v6}, Lbfil;->x()V

    .line 1995
    .line 1996
    .line 1997
    :cond_58
    iget-object v7, v6, Lbfil;->b:Lbfir;

    .line 1998
    .line 1999
    check-cast v7, Lbfpr;

    .line 2000
    .line 2001
    invoke-static {v7}, Lbfpr;->c(Lbfpr;)V

    .line 2002
    .line 2003
    .line 2004
    invoke-virtual {v6}, Lbfil;->r()Lbfir;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v6

    .line 2008
    check-cast v6, Lbfpr;

    .line 2009
    .line 2010
    iget-object v7, v4, Lbfil;->b:Lbfir;

    .line 2011
    .line 2012
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 2013
    .line 2014
    .line 2015
    move-result v7

    .line 2016
    if-nez v7, :cond_59

    .line 2017
    .line 2018
    invoke-virtual {v4}, Lbfil;->x()V

    .line 2019
    .line 2020
    .line 2021
    :cond_59
    iget-object v7, v4, Lbfil;->b:Lbfir;

    .line 2022
    .line 2023
    check-cast v7, Lbfps;

    .line 2024
    .line 2025
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2026
    .line 2027
    .line 2028
    iput-object v6, v7, Lbfps;->c:Ljava/lang/Object;

    .line 2029
    .line 2030
    const/4 v3, 0x1

    .line 2031
    iput v3, v7, Lbfps;->b:I

    .line 2032
    .line 2033
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v4

    .line 2037
    check-cast v4, Lbfps;

    .line 2038
    .line 2039
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 2040
    .line 2041
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 2042
    .line 2043
    .line 2044
    move-result v6

    .line 2045
    if-nez v6, :cond_5a

    .line 2046
    .line 2047
    invoke-virtual {v5}, Lbfil;->x()V

    .line 2048
    .line 2049
    .line 2050
    :cond_5a
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 2051
    .line 2052
    check-cast v6, Lbejg;

    .line 2053
    .line 2054
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2055
    .line 2056
    .line 2057
    iput-object v4, v6, Lbejg;->d:Lbfps;

    .line 2058
    .line 2059
    iget v4, v6, Lbejg;->b:I

    .line 2060
    .line 2061
    const/4 v7, 0x2

    .line 2062
    or-int/2addr v4, v7

    .line 2063
    iput v4, v6, Lbejg;->b:I

    .line 2064
    .line 2065
    :goto_2
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v1

    .line 2069
    check-cast v1, Lbdyl;

    .line 2070
    .line 2071
    iget-object v4, v5, Lbfil;->b:Lbfir;

    .line 2072
    .line 2073
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 2074
    .line 2075
    .line 2076
    move-result v4

    .line 2077
    if-nez v4, :cond_5b

    .line 2078
    .line 2079
    invoke-virtual {v5}, Lbfil;->x()V

    .line 2080
    .line 2081
    .line 2082
    :cond_5b
    iget-object v4, v5, Lbfil;->b:Lbfir;

    .line 2083
    .line 2084
    check-cast v4, Lbejg;

    .line 2085
    .line 2086
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2087
    .line 2088
    .line 2089
    iput-object v1, v4, Lbejg;->c:Lbdyl;

    .line 2090
    .line 2091
    iget v1, v4, Lbejg;->b:I

    .line 2092
    .line 2093
    const/4 v3, 0x1

    .line 2094
    or-int/2addr v1, v3

    .line 2095
    iput v1, v4, Lbejg;->b:I

    .line 2096
    .line 2097
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v1

    .line 2101
    check-cast v1, Lbejg;

    .line 2102
    .line 2103
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 2104
    .line 2105
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 2106
    .line 2107
    .line 2108
    move-result v4

    .line 2109
    if-nez v4, :cond_5c

    .line 2110
    .line 2111
    invoke-virtual {v0}, Lbfil;->x()V

    .line 2112
    .line 2113
    .line 2114
    :cond_5c
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 2115
    .line 2116
    check-cast v4, Lbejh;

    .line 2117
    .line 2118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2119
    .line 2120
    .line 2121
    iput-object v1, v4, Lbejh;->c:Ljava/lang/Object;

    .line 2122
    .line 2123
    const/4 v1, 0x3

    .line 2124
    iput v1, v4, Lbejh;->b:I

    .line 2125
    .line 2126
    goto :goto_4

    .line 2127
    :cond_5d
    :goto_3
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v1

    .line 2131
    check-cast v1, Lbdyl;

    .line 2132
    .line 2133
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 2134
    .line 2135
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 2136
    .line 2137
    .line 2138
    move-result v4

    .line 2139
    if-nez v4, :cond_5e

    .line 2140
    .line 2141
    invoke-virtual {v0}, Lbfil;->x()V

    .line 2142
    .line 2143
    .line 2144
    :cond_5e
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 2145
    .line 2146
    check-cast v4, Lbejh;

    .line 2147
    .line 2148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2149
    .line 2150
    .line 2151
    iput-object v1, v4, Lbejh;->c:Ljava/lang/Object;

    .line 2152
    .line 2153
    const/4 v1, 0x1

    .line 2154
    iput v1, v4, Lbejh;->b:I

    .line 2155
    .line 2156
    :goto_4
    sget-object v1, Lbeji;->a:Lbeji;

    .line 2157
    .line 2158
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v1

    .line 2162
    sget-object v4, Lbfku;->a:Lbfku;

    .line 2163
    .line 2164
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v4

    .line 2168
    invoke-static {v10, v11}, Lbflp;->c(J)Lbfku;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v5

    .line 2172
    iget-wide v5, v5, Lbfku;->b:J

    .line 2173
    .line 2174
    iget-object v7, v4, Lbfil;->b:Lbfir;

    .line 2175
    .line 2176
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 2177
    .line 2178
    .line 2179
    move-result v7

    .line 2180
    if-nez v7, :cond_5f

    .line 2181
    .line 2182
    invoke-virtual {v4}, Lbfil;->x()V

    .line 2183
    .line 2184
    .line 2185
    :cond_5f
    iget-object v7, v4, Lbfil;->b:Lbfir;

    .line 2186
    .line 2187
    check-cast v7, Lbfku;

    .line 2188
    .line 2189
    iput-wide v5, v7, Lbfku;->b:J

    .line 2190
    .line 2191
    invoke-static {v10, v11}, Lbflp;->c(J)Lbfku;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v5

    .line 2195
    iget v5, v5, Lbfku;->c:I

    .line 2196
    .line 2197
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 2198
    .line 2199
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 2200
    .line 2201
    .line 2202
    move-result v6

    .line 2203
    if-nez v6, :cond_60

    .line 2204
    .line 2205
    invoke-virtual {v4}, Lbfil;->x()V

    .line 2206
    .line 2207
    .line 2208
    :cond_60
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 2209
    .line 2210
    check-cast v6, Lbfku;

    .line 2211
    .line 2212
    iput v5, v6, Lbfku;->c:I

    .line 2213
    .line 2214
    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 2215
    .line 2216
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 2217
    .line 2218
    .line 2219
    move-result v5

    .line 2220
    if-nez v5, :cond_61

    .line 2221
    .line 2222
    invoke-virtual {v1}, Lbfil;->x()V

    .line 2223
    .line 2224
    .line 2225
    :cond_61
    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 2226
    .line 2227
    check-cast v5, Lbeji;

    .line 2228
    .line 2229
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v4

    .line 2233
    check-cast v4, Lbfku;

    .line 2234
    .line 2235
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2236
    .line 2237
    .line 2238
    iput-object v4, v5, Lbeji;->c:Lbfku;

    .line 2239
    .line 2240
    iget v4, v5, Lbeji;->b:I

    .line 2241
    .line 2242
    const/4 v3, 0x1

    .line 2243
    or-int/2addr v3, v4

    .line 2244
    iput v3, v5, Lbeji;->b:I

    .line 2245
    .line 2246
    sget-object v3, Lbfia;->a:Lbfia;

    .line 2247
    .line 2248
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v3

    .line 2252
    invoke-static/range {v18 .. v19}, Lbfln;->b(J)Lbfia;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v4

    .line 2256
    iget-wide v4, v4, Lbfia;->b:J

    .line 2257
    .line 2258
    iget-object v6, v3, Lbfil;->b:Lbfir;

    .line 2259
    .line 2260
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 2261
    .line 2262
    .line 2263
    move-result v6

    .line 2264
    if-nez v6, :cond_62

    .line 2265
    .line 2266
    invoke-virtual {v3}, Lbfil;->x()V

    .line 2267
    .line 2268
    .line 2269
    :cond_62
    iget-object v6, v3, Lbfil;->b:Lbfir;

    .line 2270
    .line 2271
    check-cast v6, Lbfia;

    .line 2272
    .line 2273
    iput-wide v4, v6, Lbfia;->b:J

    .line 2274
    .line 2275
    invoke-static/range {v18 .. v19}, Lbfln;->b(J)Lbfia;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v4

    .line 2279
    iget v4, v4, Lbfia;->c:I

    .line 2280
    .line 2281
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 2282
    .line 2283
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 2284
    .line 2285
    .line 2286
    move-result v5

    .line 2287
    if-nez v5, :cond_63

    .line 2288
    .line 2289
    invoke-virtual {v3}, Lbfil;->x()V

    .line 2290
    .line 2291
    .line 2292
    :cond_63
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 2293
    .line 2294
    check-cast v5, Lbfia;

    .line 2295
    .line 2296
    iput v4, v5, Lbfia;->c:I

    .line 2297
    .line 2298
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 2299
    .line 2300
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 2301
    .line 2302
    .line 2303
    move-result v4

    .line 2304
    if-nez v4, :cond_64

    .line 2305
    .line 2306
    invoke-virtual {v1}, Lbfil;->x()V

    .line 2307
    .line 2308
    .line 2309
    :cond_64
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 2310
    .line 2311
    check-cast v4, Lbeji;

    .line 2312
    .line 2313
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v3

    .line 2317
    check-cast v3, Lbfia;

    .line 2318
    .line 2319
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2320
    .line 2321
    .line 2322
    iput-object v3, v4, Lbeji;->d:Lbfia;

    .line 2323
    .line 2324
    iget v3, v4, Lbeji;->b:I

    .line 2325
    .line 2326
    const/4 v5, 0x2

    .line 2327
    or-int/2addr v3, v5

    .line 2328
    iput v3, v4, Lbeji;->b:I

    .line 2329
    .line 2330
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v0

    .line 2334
    check-cast v0, Lbejh;

    .line 2335
    .line 2336
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 2337
    .line 2338
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 2339
    .line 2340
    .line 2341
    move-result v3

    .line 2342
    if-nez v3, :cond_65

    .line 2343
    .line 2344
    invoke-virtual {v1}, Lbfil;->x()V

    .line 2345
    .line 2346
    .line 2347
    :cond_65
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 2348
    .line 2349
    check-cast v3, Lbeji;

    .line 2350
    .line 2351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2352
    .line 2353
    .line 2354
    iput-object v0, v3, Lbeji;->e:Lbejh;

    .line 2355
    .line 2356
    iget v0, v3, Lbeji;->b:I

    .line 2357
    .line 2358
    or-int/lit8 v0, v0, 0x10

    .line 2359
    .line 2360
    iput v0, v3, Lbeji;->b:I

    .line 2361
    .line 2362
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v0

    .line 2366
    move-object v3, v0

    .line 2367
    check-cast v3, Lbeji;

    .line 2368
    .line 2369
    :goto_5
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2370
    .line 2371
    .line 2372
    move-object/from16 v0, p0

    .line 2373
    .line 2374
    move-object/from16 v1, v17

    .line 2375
    .line 2376
    goto/16 :goto_0

    .line 2377
    .line 2378
    :cond_66
    new-instance v0, Laccn;

    .line 2379
    .line 2380
    const-string v1, "Audio clips should not be in visualClips list"

    .line 2381
    .line 2382
    invoke-direct {v0, v1}, Laccn;-><init>(Ljava/lang/String;)V

    .line 2383
    .line 2384
    .line 2385
    throw v0

    .line 2386
    :cond_67
    new-instance v0, Laccn;

    .line 2387
    .line 2388
    const-string v1, "MovieClip with unknown AssetType."

    .line 2389
    .line 2390
    invoke-direct {v0, v1}, Laccn;-><init>(Ljava/lang/String;)V

    .line 2391
    .line 2392
    .line 2393
    throw v0

    .line 2394
    :cond_68
    new-instance v0, Laccn;

    .line 2395
    .line 2396
    invoke-direct {v0, v4}, Laccn;-><init>(Ljava/lang/String;)V

    .line 2397
    .line 2398
    .line 2399
    throw v0

    .line 2400
    :cond_69
    new-instance v0, Ljava/util/ArrayList;

    .line 2401
    .line 2402
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2403
    .line 2404
    .line 2405
    move-object/from16 v1, p0

    .line 2406
    .line 2407
    iget-object v5, v1, Lbdhf;->f:Lbfjb;

    .line 2408
    .line 2409
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v5

    .line 2413
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2414
    .line 2415
    .line 2416
    move-result v7

    .line 2417
    if-eqz v7, :cond_74

    .line 2418
    .line 2419
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v7

    .line 2423
    check-cast v7, Lbdhe;

    .line 2424
    .line 2425
    iget-object v8, v7, Lbdhe;->c:Lbfjb;

    .line 2426
    .line 2427
    invoke-interface {v8}, Lbfjb;->size()I

    .line 2428
    .line 2429
    .line 2430
    move-result v8

    .line 2431
    const/4 v3, 0x1

    .line 2432
    if-ne v8, v3, :cond_73

    .line 2433
    .line 2434
    iget-object v8, v7, Lbdhe;->c:Lbfjb;

    .line 2435
    .line 2436
    invoke-interface {v8, v6}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v8

    .line 2440
    check-cast v8, Lbdhb;

    .line 2441
    .line 2442
    iget v9, v8, Lbdhb;->c:I

    .line 2443
    .line 2444
    invoke-static {v9}, Lbdhd;->b(I)Lbdhd;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v9

    .line 2448
    if-nez v9, :cond_6a

    .line 2449
    .line 2450
    sget-object v9, Lbdhd;->a:Lbdhd;

    .line 2451
    .line 2452
    :cond_6a
    sget-object v10, Lbdhd;->b:Lbdhd;

    .line 2453
    .line 2454
    if-ne v9, v10, :cond_72

    .line 2455
    .line 2456
    iget-object v9, v8, Lbdhb;->d:Lbdhc;

    .line 2457
    .line 2458
    if-nez v9, :cond_6b

    .line 2459
    .line 2460
    sget-object v9, Lbdhc;->a:Lbdhc;

    .line 2461
    .line 2462
    :cond_6b
    iget v9, v9, Lbdhc;->b:I

    .line 2463
    .line 2464
    const/4 v10, 0x2

    .line 2465
    and-int/2addr v9, v10

    .line 2466
    if-eqz v9, :cond_6d

    .line 2467
    .line 2468
    iget-object v9, v8, Lbdhb;->d:Lbdhc;

    .line 2469
    .line 2470
    if-nez v9, :cond_6c

    .line 2471
    .line 2472
    sget-object v9, Lbdhc;->a:Lbdhc;

    .line 2473
    .line 2474
    :cond_6c
    iget-object v9, v9, Lbdhc;->d:Ljava/lang/String;

    .line 2475
    .line 2476
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 2477
    .line 2478
    .line 2479
    move-result v9

    .line 2480
    if-nez v9, :cond_6d

    .line 2481
    .line 2482
    move/from16 v24, v3

    .line 2483
    .line 2484
    goto :goto_7

    .line 2485
    :cond_6d
    move/from16 v24, v6

    .line 2486
    .line 2487
    :goto_7
    iget v9, v7, Lbdhe;->b:I

    .line 2488
    .line 2489
    const/4 v10, 0x2

    .line 2490
    and-int/2addr v9, v10

    .line 2491
    if-eqz v9, :cond_6e

    .line 2492
    .line 2493
    iget-wide v9, v7, Lbdhe;->e:J

    .line 2494
    .line 2495
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v9

    .line 2499
    invoke-static {v9}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v9

    .line 2503
    goto :goto_8

    .line 2504
    :cond_6e
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v9

    .line 2508
    :goto_8
    move-object/from16 v19, v9

    .line 2509
    .line 2510
    iget-wide v9, v7, Lbdhe;->d:J

    .line 2511
    .line 2512
    iget-object v7, v8, Lbdhb;->d:Lbdhc;

    .line 2513
    .line 2514
    if-nez v7, :cond_6f

    .line 2515
    .line 2516
    sget-object v11, Lbdhc;->a:Lbdhc;

    .line 2517
    .line 2518
    goto :goto_9

    .line 2519
    :cond_6f
    move-object v11, v7

    .line 2520
    :goto_9
    iget-wide v11, v11, Lbdhc;->e:J

    .line 2521
    .line 2522
    if-nez v7, :cond_70

    .line 2523
    .line 2524
    sget-object v13, Lbdhc;->a:Lbdhc;

    .line 2525
    .line 2526
    goto :goto_a

    .line 2527
    :cond_70
    move-object v13, v7

    .line 2528
    :goto_a
    iget-object v13, v13, Lbdhc;->d:Ljava/lang/String;

    .line 2529
    .line 2530
    if-nez v7, :cond_71

    .line 2531
    .line 2532
    sget-object v7, Lbdhc;->a:Lbdhc;

    .line 2533
    .line 2534
    :cond_71
    iget-object v7, v7, Lbdhc;->c:Ljava/lang/String;

    .line 2535
    .line 2536
    iget v8, v8, Lbdhb;->j:F

    .line 2537
    .line 2538
    move-wide/from16 v17, v9

    .line 2539
    .line 2540
    move-wide/from16 v20, v11

    .line 2541
    .line 2542
    move-object/from16 v22, v13

    .line 2543
    .line 2544
    move-object/from16 v23, v7

    .line 2545
    .line 2546
    move/from16 v25, v8

    .line 2547
    .line 2548
    invoke-static/range {v17 .. v25}, Laccp;->d(JLj$/util/Optional;JLjava/lang/String;Ljava/lang/String;ZF)Lbejf;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v7

    .line 2552
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2553
    .line 2554
    .line 2555
    goto/16 :goto_6

    .line 2556
    .line 2557
    :cond_72
    new-instance v0, Laccn;

    .line 2558
    .line 2559
    const-string v1, "MovieClip in audio clip list should have AssetType of Audio"

    .line 2560
    .line 2561
    invoke-direct {v0, v1}, Laccn;-><init>(Ljava/lang/String;)V

    .line 2562
    .line 2563
    .line 2564
    throw v0

    .line 2565
    :cond_73
    new-instance v0, Laccn;

    .line 2566
    .line 2567
    invoke-direct {v0, v4}, Laccn;-><init>(Ljava/lang/String;)V

    .line 2568
    .line 2569
    .line 2570
    throw v0

    .line 2571
    :cond_74
    const/4 v3, 0x1

    .line 2572
    sget-object v4, Lbejj;->a:Lbejj;

    .line 2573
    .line 2574
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v4

    .line 2578
    invoke-virtual {v4, v2}, Lbfil;->aO(Ljava/lang/Iterable;)V

    .line 2579
    .line 2580
    .line 2581
    iget-object v2, v4, Lbfil;->b:Lbfir;

    .line 2582
    .line 2583
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 2584
    .line 2585
    .line 2586
    move-result v2

    .line 2587
    if-nez v2, :cond_75

    .line 2588
    .line 2589
    invoke-virtual {v4}, Lbfil;->x()V

    .line 2590
    .line 2591
    .line 2592
    :cond_75
    iget-object v2, v4, Lbfil;->b:Lbfir;

    .line 2593
    .line 2594
    check-cast v2, Lbejj;

    .line 2595
    .line 2596
    invoke-virtual {v2}, Lbejj;->b()V

    .line 2597
    .line 2598
    .line 2599
    iget-object v2, v2, Lbejj;->e:Lbfjb;

    .line 2600
    .line 2601
    invoke-static {v0, v2}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2602
    .line 2603
    .line 2604
    iget v0, v1, Lbdhf;->c:I

    .line 2605
    .line 2606
    iget-object v2, v4, Lbfil;->b:Lbfir;

    .line 2607
    .line 2608
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 2609
    .line 2610
    .line 2611
    move-result v2

    .line 2612
    if-nez v2, :cond_76

    .line 2613
    .line 2614
    invoke-virtual {v4}, Lbfil;->x()V

    .line 2615
    .line 2616
    .line 2617
    :cond_76
    iget-object v2, v4, Lbfil;->b:Lbfir;

    .line 2618
    .line 2619
    check-cast v2, Lbejj;

    .line 2620
    .line 2621
    iget v5, v2, Lbejj;->b:I

    .line 2622
    .line 2623
    const/4 v7, 0x2

    .line 2624
    or-int/2addr v5, v7

    .line 2625
    iput v5, v2, Lbejj;->b:I

    .line 2626
    .line 2627
    iput v0, v2, Lbejj;->f:I

    .line 2628
    .line 2629
    iget v0, v1, Lbdhf;->d:I

    .line 2630
    .line 2631
    iget v1, v1, Lbdhf;->e:I

    .line 2632
    .line 2633
    if-lez v0, :cond_77

    .line 2634
    .line 2635
    if-lez v1, :cond_77

    .line 2636
    .line 2637
    move v6, v3

    .line 2638
    :cond_77
    invoke-static {v6}, Lbain;->an(Z)V

    .line 2639
    .line 2640
    .line 2641
    sget-object v2, Lbeje;->a:Lbeje;

    .line 2642
    .line 2643
    sget-object v3, Laccp;->b:Lbaug;

    .line 2644
    .line 2645
    invoke-virtual {v3}, Lbaug;->s()L_3138;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v3

    .line 2649
    invoke-virtual {v3}, L_3138;->jU()Lbbdn;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v3

    .line 2653
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 2654
    .line 2655
    .line 2656
    :cond_78
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2657
    .line 2658
    .line 2659
    move-result v6

    .line 2660
    if-eqz v6, :cond_79

    .line 2661
    .line 2662
    int-to-float v6, v1

    .line 2663
    int-to-float v7, v0

    .line 2664
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v8

    .line 2668
    check-cast v8, Ljava/util/Map$Entry;

    .line 2669
    .line 2670
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v9

    .line 2674
    check-cast v9, Ljava/lang/Float;

    .line 2675
    .line 2676
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 2677
    .line 2678
    .line 2679
    move-result v9

    .line 2680
    div-float/2addr v7, v6

    .line 2681
    sub-float/2addr v7, v9

    .line 2682
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 2683
    .line 2684
    .line 2685
    move-result v6

    .line 2686
    cmpg-float v7, v6, v5

    .line 2687
    .line 2688
    if-gez v7, :cond_78

    .line 2689
    .line 2690
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v2

    .line 2694
    check-cast v2, Lbeje;

    .line 2695
    .line 2696
    move v5, v6

    .line 2697
    goto :goto_b

    .line 2698
    :cond_79
    iget-object v0, v4, Lbfil;->b:Lbfir;

    .line 2699
    .line 2700
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 2701
    .line 2702
    .line 2703
    move-result v0

    .line 2704
    if-nez v0, :cond_7a

    .line 2705
    .line 2706
    invoke-virtual {v4}, Lbfil;->x()V

    .line 2707
    .line 2708
    .line 2709
    :cond_7a
    iget-object v0, v4, Lbfil;->b:Lbfir;

    .line 2710
    .line 2711
    check-cast v0, Lbejj;

    .line 2712
    .line 2713
    iget v1, v2, Lbeje;->k:I

    .line 2714
    .line 2715
    iput v1, v0, Lbejj;->g:I

    .line 2716
    .line 2717
    iget v1, v0, Lbejj;->b:I

    .line 2718
    .line 2719
    const/4 v2, 0x4

    .line 2720
    or-int/2addr v1, v2

    .line 2721
    iput v1, v0, Lbejj;->b:I

    .line 2722
    .line 2723
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v0

    .line 2727
    check-cast v0, Lbejj;

    .line 2728
    .line 2729
    return-object v0
.end method

.method private static d(JLj$/util/Optional;JLjava/lang/String;Ljava/lang/String;ZF)Lbejf;
    .locals 5

    .line 1
    sget-object v0, Lbdob;->a:Lbdob;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbdhs;->a:Lbdhs;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 14
    .line 15
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lbfil;->x()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 25
    .line 26
    check-cast v2, Lbdhs;

    .line 27
    .line 28
    iget v3, v2, Lbdhs;->b:I

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    or-int/2addr v3, v4

    .line 32
    iput v3, v2, Lbdhs;->b:I

    .line 33
    .line 34
    iput p8, v2, Lbdhs;->c:F

    .line 35
    .line 36
    iget-object p8, v0, Lbfil;->b:Lbfir;

    .line 37
    .line 38
    invoke-virtual {p8}, Lbfir;->ac()Z

    .line 39
    .line 40
    .line 41
    move-result p8

    .line 42
    if-nez p8, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lbfil;->x()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p8, v0, Lbfil;->b:Lbfir;

    .line 48
    .line 49
    check-cast p8, Lbdob;

    .line 50
    .line 51
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lbdhs;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object v1, p8, Lbdob;->e:Lbdhs;

    .line 61
    .line 62
    iget v1, p8, Lbdob;->b:I

    .line 63
    .line 64
    or-int/2addr v1, v4

    .line 65
    iput v1, p8, Lbdob;->b:I

    .line 66
    .line 67
    const/4 p8, 0x2

    .line 68
    if-eqz p7, :cond_6

    .line 69
    .line 70
    sget-object p3, Lbdoa;->a:Lbdoa;

    .line 71
    .line 72
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    iget-object p4, p3, Lbfil;->b:Lbfir;

    .line 77
    .line 78
    invoke-virtual {p4}, Lbfir;->ac()Z

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    if-nez p4, :cond_2

    .line 83
    .line 84
    invoke-virtual {p3}, Lbfil;->x()V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object p4, p3, Lbfil;->b:Lbfir;

    .line 88
    .line 89
    check-cast p4, Lbdoa;

    .line 90
    .line 91
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget p7, p4, Lbdoa;->b:I

    .line 95
    .line 96
    or-int/2addr p7, v4

    .line 97
    iput p7, p4, Lbdoa;->b:I

    .line 98
    .line 99
    iput-object p5, p4, Lbdoa;->c:Ljava/lang/String;

    .line 100
    .line 101
    sget-object p4, Lbdvu;->a:Lbdvu;

    .line 102
    .line 103
    invoke-virtual {p4}, Lbfir;->O()Lbfil;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    iget-object p5, p4, Lbfil;->b:Lbfir;

    .line 108
    .line 109
    invoke-virtual {p5}, Lbfir;->ac()Z

    .line 110
    .line 111
    .line 112
    move-result p5

    .line 113
    if-nez p5, :cond_3

    .line 114
    .line 115
    invoke-virtual {p4}, Lbfil;->x()V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object p5, p4, Lbfil;->b:Lbfir;

    .line 119
    .line 120
    check-cast p5, Lbdvu;

    .line 121
    .line 122
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget p7, p5, Lbdvu;->b:I

    .line 126
    .line 127
    or-int/2addr p7, v4

    .line 128
    iput p7, p5, Lbdvu;->b:I

    .line 129
    .line 130
    iput-object p6, p5, Lbdvu;->c:Ljava/lang/String;

    .line 131
    .line 132
    iget-object p5, p3, Lbfil;->b:Lbfir;

    .line 133
    .line 134
    invoke-virtual {p5}, Lbfir;->ac()Z

    .line 135
    .line 136
    .line 137
    move-result p5

    .line 138
    if-nez p5, :cond_4

    .line 139
    .line 140
    invoke-virtual {p3}, Lbfil;->x()V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object p5, p3, Lbfil;->b:Lbfir;

    .line 144
    .line 145
    check-cast p5, Lbdoa;

    .line 146
    .line 147
    invoke-virtual {p4}, Lbfil;->r()Lbfir;

    .line 148
    .line 149
    .line 150
    move-result-object p4

    .line 151
    check-cast p4, Lbdvu;

    .line 152
    .line 153
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iput-object p4, p5, Lbdoa;->d:Lbdvu;

    .line 157
    .line 158
    iget p4, p5, Lbdoa;->b:I

    .line 159
    .line 160
    or-int/2addr p4, p8

    .line 161
    iput p4, p5, Lbdoa;->b:I

    .line 162
    .line 163
    iget-object p4, v0, Lbfil;->b:Lbfir;

    .line 164
    .line 165
    invoke-virtual {p4}, Lbfir;->ac()Z

    .line 166
    .line 167
    .line 168
    move-result p4

    .line 169
    if-nez p4, :cond_5

    .line 170
    .line 171
    invoke-virtual {v0}, Lbfil;->x()V

    .line 172
    .line 173
    .line 174
    :cond_5
    iget-object p4, v0, Lbfil;->b:Lbfir;

    .line 175
    .line 176
    check-cast p4, Lbdob;

    .line 177
    .line 178
    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    check-cast p3, Lbdoa;

    .line 183
    .line 184
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iput-object p3, p4, Lbdob;->d:Ljava/lang/Object;

    .line 188
    .line 189
    iput v4, p4, Lbdob;->c:I

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_6
    iget-object p5, v0, Lbfil;->b:Lbfir;

    .line 193
    .line 194
    invoke-virtual {p5}, Lbfir;->ac()Z

    .line 195
    .line 196
    .line 197
    move-result p5

    .line 198
    if-nez p5, :cond_7

    .line 199
    .line 200
    invoke-virtual {v0}, Lbfil;->x()V

    .line 201
    .line 202
    .line 203
    :cond_7
    iget-object p5, v0, Lbfil;->b:Lbfir;

    .line 204
    .line 205
    check-cast p5, Lbdob;

    .line 206
    .line 207
    iput p8, p5, Lbdob;->c:I

    .line 208
    .line 209
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    iput-object p3, p5, Lbdob;->d:Ljava/lang/Object;

    .line 214
    .line 215
    :goto_0
    sget-object p3, Lbejf;->a:Lbejf;

    .line 216
    .line 217
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    sget-object p4, Lbfku;->a:Lbfku;

    .line 222
    .line 223
    invoke-virtual {p4}, Lbfir;->O()Lbfil;

    .line 224
    .line 225
    .line 226
    move-result-object p4

    .line 227
    invoke-static {p0, p1}, Lbflp;->c(J)Lbfku;

    .line 228
    .line 229
    .line 230
    move-result-object p5

    .line 231
    iget-wide p5, p5, Lbfku;->b:J

    .line 232
    .line 233
    iget-object p7, p4, Lbfil;->b:Lbfir;

    .line 234
    .line 235
    invoke-virtual {p7}, Lbfir;->ac()Z

    .line 236
    .line 237
    .line 238
    move-result p7

    .line 239
    if-nez p7, :cond_8

    .line 240
    .line 241
    invoke-virtual {p4}, Lbfil;->x()V

    .line 242
    .line 243
    .line 244
    :cond_8
    iget-object p7, p4, Lbfil;->b:Lbfir;

    .line 245
    .line 246
    check-cast p7, Lbfku;

    .line 247
    .line 248
    iput-wide p5, p7, Lbfku;->b:J

    .line 249
    .line 250
    invoke-static {p0, p1}, Lbflp;->c(J)Lbfku;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    iget p0, p0, Lbfku;->c:I

    .line 255
    .line 256
    iget-object p1, p4, Lbfil;->b:Lbfir;

    .line 257
    .line 258
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-nez p1, :cond_9

    .line 263
    .line 264
    invoke-virtual {p4}, Lbfil;->x()V

    .line 265
    .line 266
    .line 267
    :cond_9
    iget-object p1, p4, Lbfil;->b:Lbfir;

    .line 268
    .line 269
    check-cast p1, Lbfku;

    .line 270
    .line 271
    iput p0, p1, Lbfku;->c:I

    .line 272
    .line 273
    iget-object p0, p3, Lbfil;->b:Lbfir;

    .line 274
    .line 275
    invoke-virtual {p0}, Lbfir;->ac()Z

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    if-nez p0, :cond_a

    .line 280
    .line 281
    invoke-virtual {p3}, Lbfil;->x()V

    .line 282
    .line 283
    .line 284
    :cond_a
    iget-object p0, p3, Lbfil;->b:Lbfir;

    .line 285
    .line 286
    check-cast p0, Lbejf;

    .line 287
    .line 288
    invoke-virtual {p4}, Lbfil;->r()Lbfir;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    check-cast p1, Lbfku;

    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iput-object p1, p0, Lbejf;->c:Lbfku;

    .line 298
    .line 299
    iget p1, p0, Lbejf;->b:I

    .line 300
    .line 301
    or-int/2addr p1, v4

    .line 302
    iput p1, p0, Lbejf;->b:I

    .line 303
    .line 304
    iget-object p0, p3, Lbfil;->b:Lbfir;

    .line 305
    .line 306
    invoke-virtual {p0}, Lbfir;->ac()Z

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    if-nez p0, :cond_b

    .line 311
    .line 312
    invoke-virtual {p3}, Lbfil;->x()V

    .line 313
    .line 314
    .line 315
    :cond_b
    iget-object p0, p3, Lbfil;->b:Lbfir;

    .line 316
    .line 317
    check-cast p0, Lbejf;

    .line 318
    .line 319
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Lbdob;

    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    iput-object p1, p0, Lbejf;->e:Lbdob;

    .line 329
    .line 330
    iget p1, p0, Lbejf;->b:I

    .line 331
    .line 332
    or-int/lit8 p1, p1, 0x4

    .line 333
    .line 334
    iput p1, p0, Lbejf;->b:I

    .line 335
    .line 336
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 337
    .line 338
    .line 339
    move-result p0

    .line 340
    if-eqz p0, :cond_f

    .line 341
    .line 342
    sget-object p0, Lbfia;->a:Lbfia;

    .line 343
    .line 344
    invoke-virtual {p0}, Lbfir;->O()Lbfil;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    check-cast p1, Ljava/lang/Long;

    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 355
    .line 356
    .line 357
    move-result-wide p4

    .line 358
    invoke-static {p4, p5}, Lbfln;->b(J)Lbfia;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    iget-wide p4, p1, Lbfia;->b:J

    .line 363
    .line 364
    iget-object p1, p0, Lbfil;->b:Lbfir;

    .line 365
    .line 366
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    if-nez p1, :cond_c

    .line 371
    .line 372
    invoke-virtual {p0}, Lbfil;->x()V

    .line 373
    .line 374
    .line 375
    :cond_c
    iget-object p1, p0, Lbfil;->b:Lbfir;

    .line 376
    .line 377
    check-cast p1, Lbfia;

    .line 378
    .line 379
    iput-wide p4, p1, Lbfia;->b:J

    .line 380
    .line 381
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    check-cast p1, Ljava/lang/Long;

    .line 386
    .line 387
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 388
    .line 389
    .line 390
    move-result-wide p1

    .line 391
    invoke-static {p1, p2}, Lbfln;->b(J)Lbfia;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    iget p1, p1, Lbfia;->c:I

    .line 396
    .line 397
    iget-object p2, p0, Lbfil;->b:Lbfir;

    .line 398
    .line 399
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 400
    .line 401
    .line 402
    move-result p2

    .line 403
    if-nez p2, :cond_d

    .line 404
    .line 405
    invoke-virtual {p0}, Lbfil;->x()V

    .line 406
    .line 407
    .line 408
    :cond_d
    iget-object p2, p0, Lbfil;->b:Lbfir;

    .line 409
    .line 410
    check-cast p2, Lbfia;

    .line 411
    .line 412
    iput p1, p2, Lbfia;->c:I

    .line 413
    .line 414
    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 415
    .line 416
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    if-nez p1, :cond_e

    .line 421
    .line 422
    invoke-virtual {p3}, Lbfil;->x()V

    .line 423
    .line 424
    .line 425
    :cond_e
    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 426
    .line 427
    check-cast p1, Lbejf;

    .line 428
    .line 429
    invoke-virtual {p0}, Lbfil;->r()Lbfir;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    check-cast p0, Lbfia;

    .line 434
    .line 435
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    iput-object p0, p1, Lbejf;->d:Lbfia;

    .line 439
    .line 440
    iget p0, p1, Lbejf;->b:I

    .line 441
    .line 442
    or-int/2addr p0, p8

    .line 443
    iput p0, p1, Lbejf;->b:I

    .line 444
    .line 445
    :cond_f
    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    check-cast p0, Lbejf;

    .line 450
    .line 451
    return-object p0
.end method

.method private static e(Lbeji;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lbeji;->e:Lbejh;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbejh;->a:Lbejh;

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lbejh;->b:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lbejh;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lbdyl;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object p0, Lbdyl;->a:Lbdyl;

    .line 18
    .line 19
    :goto_0
    iget-object p0, p0, Lbdyl;->h:Lbdyk;

    .line 20
    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    sget-object p0, Lbdyk;->a:Lbdyk;

    .line 24
    .line 25
    :cond_2
    sget-object v0, Lbdyk;->a:Lbdyk;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lbfir;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method private static f(IJJLjava/lang/String;ZFJJLbfqm;Lbdyi;ZZZ)Lbdhe;
    .locals 11

    move/from16 v0, p6

    move-object/from16 v1, p13

    .line 1
    sget-object v2, Lbdhb;->a:Lbdhb;

    .line 2
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-eqz p15, :cond_0

    if-nez v0, :cond_0

    .line 3
    invoke-static/range {p8 .. p9}, Lbbvs;->Q(J)Lj$/time/Duration;

    move-result-object v5

    sget-object v6, Laccm;->b:Lj$/time/Duration;

    invoke-virtual {v5, v6}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v5

    .line 4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {v5}, Lbbvs;->U(Lj$/time/Duration;)J

    move-result-wide v5

    .line 6
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    if-eqz v0, :cond_1

    sget-object v7, Lbdhd;->c:Lbdhd;

    goto :goto_1

    .line 7
    :cond_1
    sget-object v7, Lbdhd;->d:Lbdhd;

    .line 8
    :goto_1
    iget-object v8, v2, Lbfil;->b:Lbfir;

    .line 9
    invoke-virtual {v8}, Lbfir;->ac()Z

    move-result v8

    if-nez v8, :cond_2

    .line 10
    invoke-virtual {v2}, Lbfil;->x()V

    :cond_2
    iget-object v8, v2, Lbfil;->b:Lbfir;

    .line 11
    check-cast v8, Lbdhb;

    iget v7, v7, Lbdhd;->f:I

    iput v7, v8, Lbdhb;->c:I

    iget v7, v8, Lbdhb;->b:I

    const/4 v9, 0x1

    or-int/2addr v7, v9

    iput v7, v8, Lbdhb;->b:I

    .line 12
    sget-object v7, Lbdhc;->a:Lbdhc;

    .line 13
    invoke-virtual {v7}, Lbfir;->O()Lbfil;

    move-result-object v7

    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 14
    invoke-virtual {v8}, Lbfir;->ac()Z

    move-result v8

    if-nez v8, :cond_3

    .line 15
    invoke-virtual {v7}, Lbfil;->x()V

    :cond_3
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 16
    check-cast v8, Lbdhc;

    .line 17
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v8, Lbdhc;->b:I

    or-int/2addr v10, v9

    iput v10, v8, Lbdhc;->b:I

    move-object/from16 v10, p5

    iput-object v10, v8, Lbdhc;->c:Ljava/lang/String;

    iget-object v8, v2, Lbfil;->b:Lbfir;

    .line 18
    invoke-virtual {v8}, Lbfir;->ac()Z

    move-result v8

    if-nez v8, :cond_4

    .line 19
    invoke-virtual {v2}, Lbfil;->x()V

    :cond_4
    iget-object v8, v2, Lbfil;->b:Lbfir;

    .line 20
    check-cast v8, Lbdhb;

    invoke-virtual {v7}, Lbfil;->r()Lbfir;

    move-result-object v7

    check-cast v7, Lbdhc;

    .line 21
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lbdhb;->d:Lbdhc;

    iget v7, v8, Lbdhb;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v8, Lbdhb;->b:I

    if-ne v9, v0, :cond_5

    const/4 v7, 0x0

    goto :goto_2

    :cond_5
    move/from16 v7, p7

    :goto_2
    iget-object v8, v2, Lbfil;->b:Lbfir;

    .line 22
    invoke-virtual {v8}, Lbfir;->ac()Z

    move-result v8

    if-nez v8, :cond_6

    .line 23
    invoke-virtual {v2}, Lbfil;->x()V

    :cond_6
    iget-object v8, v2, Lbfil;->b:Lbfir;

    .line 24
    check-cast v8, Lbdhb;

    iget v10, v8, Lbdhb;->b:I

    or-int/lit16 v10, v10, 0x100

    iput v10, v8, Lbdhb;->b:I

    iput v7, v8, Lbdhb;->j:F

    if-eqz v0, :cond_7

    goto :goto_3

    .line 25
    :cond_7
    invoke-static/range {p8 .. p9}, Lbbvs;->Q(J)Lj$/time/Duration;

    move-result-object v0

    invoke-static {v5, v6}, Lbbvs;->Q(J)Lj$/time/Duration;

    move-result-object v3

    invoke-virtual {v0, v3}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {v0}, Lbbvs;->U(Lj$/time/Duration;)J

    move-result-wide v3

    .line 28
    :goto_3
    iget-object v0, v2, Lbfil;->b:Lbfir;

    .line 29
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_8

    .line 30
    invoke-virtual {v2}, Lbfil;->x()V

    :cond_8
    iget-object v0, v2, Lbfil;->b:Lbfir;

    .line 31
    check-cast v0, Lbdhb;

    iget v7, v0, Lbdhb;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v0, Lbdhb;->b:I

    iput-wide v3, v0, Lbdhb;->f:J

    .line 32
    invoke-static/range {p10 .. p11}, Lbbvs;->Q(J)Lj$/time/Duration;

    move-result-object v0

    invoke-static {v5, v6}, Lbbvs;->Q(J)Lj$/time/Duration;

    move-result-object v3

    invoke-virtual {v0, v3}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {v0}, Lbbvs;->U(Lj$/time/Duration;)J

    move-result-wide v3

    iget-object v0, v2, Lbfil;->b:Lbfir;

    .line 35
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_9

    .line 36
    invoke-virtual {v2}, Lbfil;->x()V

    :cond_9
    iget-object v0, v2, Lbfil;->b:Lbfir;

    .line 37
    move-object v7, v0

    check-cast v7, Lbdhb;

    iget v8, v7, Lbdhb;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v7, Lbdhb;->b:I

    iput-wide v3, v7, Lbdhb;->g:J

    .line 38
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_a

    .line 39
    invoke-virtual {v2}, Lbfil;->x()V

    :cond_a
    iget-object v0, v2, Lbfil;->b:Lbfir;

    .line 40
    check-cast v0, Lbdhb;

    iget v3, v0, Lbdhb;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v0, Lbdhb;->b:I

    iput-wide v5, v0, Lbdhb;->h:J

    if-eqz p14, :cond_b

    if-nez p16, :cond_b

    .line 41
    sget-object v0, Lbfqm;->a:Lbfqm;

    goto :goto_4

    :cond_b
    move-object/from16 v0, p12

    :goto_4
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 42
    invoke-virtual {v3}, Lbfir;->ac()Z

    move-result v3

    if-nez v3, :cond_c

    .line 43
    invoke-virtual {v2}, Lbfil;->x()V

    :cond_c
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 44
    move-object v4, v3

    check-cast v4, Lbdhb;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lbdhb;->k:Lbfqm;

    iget v0, v4, Lbdhb;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v4, Lbdhb;->b:I

    .line 46
    invoke-virtual {v3}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_d

    .line 47
    invoke-virtual {v2}, Lbfil;->x()V

    :cond_d
    iget-object v0, v2, Lbfil;->b:Lbfir;

    .line 48
    check-cast v0, Lbdhb;

    add-int/lit8 v3, p0, -0x1

    iput v3, v0, Lbdhb;->e:I

    iget v3, v0, Lbdhb;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v0, Lbdhb;->b:I

    if-nez v1, :cond_e

    if-eqz p14, :cond_14

    .line 49
    :cond_e
    sget-object v0, Lbdgz;->a:Lbdgz;

    .line 50
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    move-result-object v0

    if-nez v1, :cond_10

    if-eqz p16, :cond_f

    .line 51
    sget-object v1, Lbfqm;->a:Lbfqm;

    goto :goto_5

    :cond_f
    move-object/from16 v1, p12

    goto :goto_5

    .line 52
    :cond_10
    iget-object v1, v1, Lbdyi;->c:Lbfqm;

    if-nez v1, :cond_11

    .line 53
    sget-object v1, Lbfqm;->a:Lbfqm;

    .line 54
    :cond_11
    :goto_5
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 55
    invoke-virtual {v3}, Lbfir;->ac()Z

    move-result v3

    if-nez v3, :cond_12

    .line 56
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_12
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 57
    check-cast v3, Lbdgz;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lbdgz;->c:Lbfqm;

    iget v1, v3, Lbdgz;->b:I

    or-int/2addr v1, v9

    iput v1, v3, Lbdgz;->b:I

    iget-object v1, v2, Lbfil;->b:Lbfir;

    .line 59
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_13

    .line 60
    invoke-virtual {v2}, Lbfil;->x()V

    :cond_13
    iget-object v1, v2, Lbfil;->b:Lbfir;

    .line 61
    check-cast v1, Lbdhb;

    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    move-result-object v0

    check-cast v0, Lbdgz;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lbdhb;->l:Lbdgz;

    iget v0, v1, Lbdhb;->b:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, Lbdhb;->b:I

    .line 63
    :cond_14
    sget-object v0, Lbdhe;->a:Lbdhe;

    .line 64
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    move-result-object v0

    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 65
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_15

    .line 66
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_15
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 67
    move-object v3, v1

    check-cast v3, Lbdhe;

    iget v4, v3, Lbdhe;->b:I

    or-int/2addr v4, v9

    iput v4, v3, Lbdhe;->b:I

    move-wide v4, p1

    iput-wide v4, v3, Lbdhe;->d:J

    .line 68
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_16

    .line 69
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_16
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 70
    check-cast v1, Lbdhe;

    iget v3, v1, Lbdhe;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lbdhe;->b:I

    move-wide v3, p3

    iput-wide v3, v1, Lbdhe;->e:J

    .line 71
    invoke-virtual {v0, v2}, Lbfil;->bg(Lbfil;)V

    .line 72
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    move-result-object v0

    check-cast v0, Lbdhe;

    return-object v0
.end method

.method private static g(III)Lacxe;
    .locals 1

    .line 1
    if-lt p0, p1, :cond_0

    .line 2
    .line 3
    mul-int/2addr p0, p2

    .line 4
    new-instance v0, Lacxe;

    .line 5
    .line 6
    div-int/2addr p0, p1

    .line 7
    invoke-direct {v0, p0, p2}, Lacxe;-><init>(II)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    mul-int/2addr p1, p2

    .line 12
    new-instance v0, Lacxe;

    .line 13
    .line 14
    div-int/2addr p1, p0

    .line 15
    invoke-direct {v0, p2, p1}, Lacxe;-><init>(II)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object v0
.end method
