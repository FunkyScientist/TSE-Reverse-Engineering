.class public final Lpfe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lawxs;

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:Lpfj;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lawxs;I)V
    .locals 12

    and-int/lit8 v0, p3, 0x1

    .line 2
    const-string v1, ""

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    and-int/lit8 p1, p3, 0x4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, v0

    :goto_1
    and-int/lit8 p1, p3, 0x8

    if-eqz p1, :cond_2

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object v7, p2

    :goto_2
    and-int/lit8 p1, p3, 0x10

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    move v8, v2

    goto :goto_3

    :cond_3
    move v8, p2

    :goto_3
    and-int/lit8 p1, p3, 0x20

    if-eqz p1, :cond_4

    const/16 p1, 0x8

    move v9, p1

    goto :goto_4

    :cond_4
    move v9, p2

    :goto_4
    const/16 v10, 0x8

    sget-object v11, Lpfj;->e:Lpfj;

    const/4 v5, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v11}, Lpfe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lawxs;ZIILpfj;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lawxs;ZIILpfj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpfe;->a:Ljava/lang/String;

    iput-object p2, p0, Lpfe;->b:Ljava/lang/String;

    iput-object p3, p0, Lpfe;->c:Ljava/lang/String;

    iput-object p4, p0, Lpfe;->d:Lawxs;

    iput-boolean p5, p0, Lpfe;->e:Z

    iput p6, p0, Lpfe;->f:I

    iput p7, p0, Lpfe;->g:I

    iput-object p8, p0, Lpfe;->h:Lpfj;

    return-void
.end method

.method public static final a(Landroid/content/Context;ZZLpdp;IIILjava/lang/String;Lpkl;I)Lpfe;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p4

    move/from16 v2, p6

    move-object/from16 v3, p8

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v4, Lpkl;->a:Lpkl;

    invoke-virtual/range {p3 .. p3}, Lpdp;->ordinal()I

    move-result v4

    const v6, 0x7f14051c

    const v7, 0x7f140525

    const v8, 0x7f140528

    const v9, 0x7f14052f

    const v5, 0x7f14051b

    const-string v16, ""

    const v14, 0x7f14051e

    const v15, 0x7f140526

    const/4 v13, 0x0

    const v12, 0x7f14058f

    const/16 v17, 0x0

    const/16 v11, 0xf6

    packed-switch v4, :pswitch_data_0

    .line 3
    new-instance v0, Lbkbs;

    .line 4
    invoke-direct {v0}, Lbkbs;-><init>()V

    throw v0

    :pswitch_0
    if-eqz p1, :cond_0

    .line 5
    new-instance v4, Lpfe;

    .line 6
    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 7
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lbcss;->d:Lawxs;

    .line 8
    invoke-direct {v4, v12, v10, v11}, Lpfe;-><init>(Ljava/lang/String;Lawxs;I)V

    goto/16 :goto_4

    :cond_0
    new-instance v4, Lpfe;

    .line 9
    invoke-virtual {v0, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 10
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lbcss;->d:Lawxs;

    .line 11
    invoke-direct {v4, v10, v12, v11}, Lpfe;-><init>(Ljava/lang/String;Lawxs;I)V

    goto/16 :goto_5

    :pswitch_1
    const/16 v4, 0xd6

    if-eqz p1, :cond_1

    .line 12
    new-instance v10, Lpfe;

    .line 13
    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 14
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lbcss;->g:Lawxs;

    .line 15
    invoke-direct {v10, v11, v12, v4}, Lpfe;-><init>(Ljava/lang/String;Lawxs;I)V

    move-object v4, v10

    goto/16 :goto_4

    :cond_1
    add-int/lit8 v10, p9, -0x1

    new-instance v11, Lpfe;

    if-eqz v10, :cond_2

    const v10, 0x7f14057d

    .line 16
    invoke-static {v0, v10, v1}, L_403;->m(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3

    move-object/from16 v10, v16

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 18
    :cond_3
    :goto_0
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lbcss;->g:Lawxs;

    .line 19
    invoke-direct {v11, v10, v12, v4}, Lpfe;-><init>(Ljava/lang/String;Lawxs;I)V

    move-object v4, v11

    goto/16 :goto_5

    :pswitch_2
    if-eqz p1, :cond_4

    .line 20
    new-instance v4, Lpfe;

    .line 21
    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 22
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lbcss;->g:Lawxs;

    .line 23
    invoke-direct {v4, v10, v12, v11}, Lpfe;-><init>(Ljava/lang/String;Lawxs;I)V

    goto/16 :goto_4

    :cond_4
    new-instance v4, Lpfe;

    const v10, 0x7f120028

    move/from16 v12, p5

    .line 24
    invoke-static {v0, v10, v12}, L_403;->n(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_5

    move-object/from16 v10, v16

    :cond_5
    sget-object v12, Lbcss;->g:Lawxs;

    .line 25
    invoke-direct {v4, v10, v12, v11}, Lpfe;-><init>(Ljava/lang/String;Lawxs;I)V

    goto/16 :goto_5

    :pswitch_3
    if-eqz p1, :cond_6

    .line 26
    new-instance v4, Lpfe;

    .line 27
    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 28
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lbcss;->l:Lawxs;

    .line 29
    invoke-direct {v4, v10, v12, v11}, Lpfe;-><init>(Ljava/lang/String;Lawxs;I)V

    goto/16 :goto_4

    :cond_6
    new-instance v4, Lpfe;

    .line 30
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 31
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lbcss;->l:Lawxs;

    .line 32
    invoke-direct {v4, v10, v12, v11}, Lpfe;-><init>(Ljava/lang/String;Lawxs;I)V

    goto/16 :goto_5

    :pswitch_4
    if-eqz p1, :cond_7

    .line 33
    new-instance v4, Lpfe;

    .line 34
    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 35
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lbcss;->k:Lawxs;

    .line 36
    invoke-direct {v4, v10, v12, v11}, Lpfe;-><init>(Ljava/lang/String;Lawxs;I)V

    goto/16 :goto_4

    :cond_7
    new-instance v4, Lpfe;

    .line 37
    invoke-virtual {v0, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 38
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lbcss;->k:Lawxs;

    .line 39
    invoke-direct {v4, v10, v12, v11}, Lpfe;-><init>(Ljava/lang/String;Lawxs;I)V

    goto/16 :goto_5

    :pswitch_5
    if-eqz p1, :cond_8

    new-instance v4, Lpfe;

    .line 40
    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 41
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lbcss;->e:Lawxs;

    .line 42
    invoke-direct {v4, v10, v12, v11}, Lpfe;-><init>(Ljava/lang/String;Lawxs;I)V

    goto/16 :goto_4

    :cond_8
    new-instance v4, Lpfe;

    .line 43
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 44
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lbcss;->e:Lawxs;

    .line 45
    invoke-direct {v4, v10, v12, v11}, Lpfe;-><init>(Ljava/lang/String;Lawxs;I)V

    goto/16 :goto_5

    :pswitch_6
    if-eqz p1, :cond_9

    .line 46
    new-instance v4, Lpfe;

    .line 47
    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 48
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lbcss;->k:Lawxs;

    .line 49
    invoke-direct {v4, v10, v12, v11}, Lpfe;-><init>(Ljava/lang/String;Lawxs;I)V

    goto/16 :goto_4

    :cond_9
    new-instance v4, Lpfe;

    if-nez v1, :cond_a

    move v10, v14

    move/from16 v1, v17

    goto :goto_1

    :cond_a
    const v10, 0x7f14057f

    .line 50
    :goto_1
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 51
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lbcss;->k:Lawxs;

    .line 52
    invoke-direct {v4, v10, v12, v11}, Lpfe;-><init>(Ljava/lang/String;Lawxs;I)V

    goto/16 :goto_5

    :pswitch_7
    add-int/lit8 v4, p9, -0x1

    if-eqz v4, :cond_b

    new-instance v4, Lpfe;

    const v10, 0x7f140522

    .line 53
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 54
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lbcss;->b:Lawxs;

    .line 55
    invoke-direct {v4, v10, v12, v11}, Lpfe;-><init>(Ljava/lang/String;Lawxs;I)V

    goto/16 :goto_3

    :cond_b
    new-instance v4, Lpfe;

    const/16 v10, 0xef

    .line 56
    invoke-direct {v4, v13, v13, v10}, Lpfe;-><init>(Ljava/lang/String;Lawxs;I)V

    goto/16 :goto_3

    :pswitch_8
    if-eqz p1, :cond_c

    new-instance v4, Lpfe;

    .line 57
    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 58
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lbcss;->h:Lawxs;

    .line 59
    invoke-direct {v4, v10, v12, v11}, Lpfe;-><init>(Ljava/lang/String;Lawxs;I)V

    goto/16 :goto_4

    :cond_c
    new-instance v4, Lpfe;

    .line 60
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 61
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lbcss;->h:Lawxs;

    .line 62
    invoke-direct {v4, v10, v12, v11}, Lpfe;-><init>(Ljava/lang/String;Lawxs;I)V

    goto/16 :goto_5

    :pswitch_9
    if-eqz p1, :cond_d

    new-instance v4, Lpfe;

    .line 63
    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 64
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lbcss;->p:Lawxs;

    .line 65
    invoke-direct {v4, v10, v12, v11}, Lpfe;-><init>(Ljava/lang/String;Lawxs;I)V

    goto/16 :goto_4

    :cond_d
    new-instance v4, Lpfe;

    .line 66
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 67
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lbcss;->p:Lawxs;

    .line 68
    invoke-direct {v4, v10, v12, v11}, Lpfe;-><init>(Ljava/lang/String;Lawxs;I)V

    goto/16 :goto_5

    :pswitch_a
    if-eqz p1, :cond_e

    new-instance v4, Lpfe;

    .line 69
    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 70
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lbcss;->o:Lawxs;

    .line 71
    invoke-direct {v4, v10, v12, v11}, Lpfe;-><init>(Ljava/lang/String;Lawxs;I)V

    goto/16 :goto_4

    :cond_e
    new-instance v4, Lpfe;

    const v10, 0x7f14052e

    .line 72
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 73
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lbcss;->o:Lawxs;

    .line 74
    invoke-direct {v4, v12, v10, v11}, Lpfe;-><init>(Ljava/lang/String;Lawxs;I)V

    goto/16 :goto_5

    :pswitch_b
    if-eqz p1, :cond_f

    new-instance v4, Lpfe;

    .line 75
    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 76
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lbcss;->a:Lawxs;

    .line 77
    invoke-direct {v4, v10, v12, v11}, Lpfe;-><init>(Ljava/lang/String;Lawxs;I)V

    goto/16 :goto_4

    :cond_f
    new-instance v4, Lpfe;

    const v10, 0x7f140529

    .line 78
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 79
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lbcss;->a:Lawxs;

    .line 80
    invoke-direct {v4, v12, v10, v11}, Lpfe;-><init>(Ljava/lang/String;Lawxs;I)V

    goto/16 :goto_5

    :pswitch_c
    if-eqz p1, :cond_10

    new-instance v4, Lpfe;

    .line 81
    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 82
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lbcss;->q:Lawxs;

    .line 83
    invoke-direct {v4, v10, v12, v11}, Lpfe;-><init>(Ljava/lang/String;Lawxs;I)V

    goto/16 :goto_4

    :cond_10
    new-instance v4, Lpfe;

    const v10, 0x7f140531

    .line 84
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 85
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lbcss;->q:Lawxs;

    .line 86
    invoke-direct {v4, v12, v10, v11}, Lpfe;-><init>(Ljava/lang/String;Lawxs;I)V

    goto/16 :goto_5

    :pswitch_d
    if-eqz p1, :cond_11

    new-instance v4, Lpfe;

    .line 87
    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 88
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lbcss;->r:Lawxs;

    .line 89
    invoke-direct {v4, v10, v12, v11}, Lpfe;-><init>(Ljava/lang/String;Lawxs;I)V

    goto/16 :goto_4

    :cond_11
    new-instance v4, Lpfe;

    const v10, 0x7f140530

    .line 90
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 91
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lbcss;->r:Lawxs;

    .line 92
    invoke-direct {v4, v12, v10, v11}, Lpfe;-><init>(Ljava/lang/String;Lawxs;I)V

    goto/16 :goto_5

    :pswitch_e
    add-int/lit8 v4, p9, -0x1

    new-instance v10, Lpfe;

    if-eqz v4, :cond_12

    .line 93
    invoke-virtual {v0, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v17, p1

    goto :goto_2

    :cond_12
    if-eqz p1, :cond_13

    .line 94
    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v17, 0x1

    goto :goto_2

    :cond_13
    const v4, 0x7f140532

    .line 95
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 96
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lbcss;->n:Lawxs;

    .line 97
    invoke-direct {v10, v4, v12, v11}, Lpfe;-><init>(Ljava/lang/String;Lawxs;I)V

    move-object v4, v10

    goto :goto_5

    .line 98
    :pswitch_f
    new-instance v4, Lpfe;

    const v10, 0x7f14051f

    .line 99
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 100
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lbcss;->j:Lawxs;

    .line 101
    invoke-direct {v4, v10, v12, v11}, Lpfe;-><init>(Ljava/lang/String;Lawxs;I)V

    goto :goto_3

    .line 102
    :pswitch_10
    new-instance v4, Lpfe;

    const v10, 0x7f14051d

    .line 103
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 104
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lbcss;->c:Lawxs;

    .line 105
    invoke-direct {v4, v10, v12, v11}, Lpfe;-><init>(Ljava/lang/String;Lawxs;I)V

    goto :goto_3

    :pswitch_11
    const v10, 0x7f14051d

    .line 106
    new-instance v4, Lpfe;

    .line 107
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 108
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lbcss;->f:Lawxs;

    .line 109
    invoke-direct {v4, v10, v12, v11}, Lpfe;-><init>(Ljava/lang/String;Lawxs;I)V

    :goto_3
    move/from16 v17, p1

    goto :goto_5

    :pswitch_12
    if-eqz p1, :cond_14

    .line 110
    new-instance v4, Lpfe;

    .line 111
    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 112
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lbcss;->k:Lawxs;

    .line 113
    invoke-direct {v4, v10, v12, v11}, Lpfe;-><init>(Ljava/lang/String;Lawxs;I)V

    :goto_4
    const/16 v17, 0x1

    goto :goto_5

    :cond_14
    new-instance v4, Lpfe;

    const v10, 0x7f140521

    .line 114
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 115
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lbcss;->k:Lawxs;

    .line 116
    invoke-direct {v4, v12, v10, v11}, Lpfe;-><init>(Ljava/lang/String;Lawxs;I)V

    :goto_5
    add-int/lit8 v10, p9, -0x1

    if-eqz v10, :cond_15

    .line 117
    invoke-virtual/range {p3 .. p3}, Lpdp;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    .line 118
    new-instance v0, Lbkbs;

    .line 119
    invoke-direct {v0}, Lbkbs;-><init>()V

    throw v0

    :pswitch_13
    const v1, 0x7f140523

    .line 120
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    .line 121
    :pswitch_14
    invoke-static {v0, v1}, L_403;->r(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_15
    if-lez v2, :cond_1c

    const v1, 0x7f1405a0

    .line 122
    invoke-static {v0, v1, v2}, L_403;->m(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    .line 123
    :cond_15
    invoke-virtual/range {p3 .. p3}, Lpdp;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_2

    .line 124
    new-instance v0, Lbkbs;

    .line 125
    invoke-direct {v0}, Lbkbs;-><init>()V

    throw v0

    :pswitch_16
    if-eqz v17, :cond_1c

    .line 126
    invoke-virtual {v0, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_17
    if-eqz v17, :cond_16

    .line 127
    invoke-static {v0, v5, v1}, L_403;->p(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    .line 128
    :cond_16
    invoke-static {v0, v3, v1}, L_403;->q(Landroid/content/Context;Lpkl;I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_18
    if-eqz v17, :cond_17

    .line 129
    invoke-static {v0, v5, v1}, L_403;->p(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    .line 130
    :cond_17
    invoke-static {v0, v3, v1}, L_403;->q(Landroid/content/Context;Lpkl;I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_19
    if-eqz v17, :cond_1c

    .line 131
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_1a
    if-eqz v17, :cond_18

    .line 132
    invoke-static {v0, v15, v1}, L_403;->p(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    .line 133
    :cond_18
    invoke-static {v0, v3, v1}, L_403;->q(Landroid/content/Context;Lpkl;I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_1b
    if-eqz v17, :cond_19

    .line 134
    invoke-static {v0, v7, v1}, L_403;->p(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    .line 135
    :cond_19
    invoke-static {v0, v3, v1}, L_403;->q(Landroid/content/Context;Lpkl;I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_1c
    if-eqz v17, :cond_1b

    if-nez v1, :cond_1a

    move v5, v14

    goto :goto_6

    :cond_1a
    const v5, 0x7f14057f

    .line 136
    :goto_6
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f140524

    .line 138
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    invoke-static {v0, v1, v2}, L_403;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    :cond_1b
    const v1, 0x7f140524

    .line 141
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_7

    :cond_1c
    :pswitch_1d
    move-object v1, v13

    goto/16 :goto_7

    :pswitch_1e
    if-eqz v17, :cond_1d

    .line 143
    invoke-static {v0, v8, v1}, L_403;->p(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    .line 144
    :cond_1d
    invoke-static {v0, v1}, L_403;->r(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :pswitch_1f
    if-eqz v17, :cond_1e

    .line 145
    invoke-static {v0, v9, v1}, L_403;->p(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    .line 146
    :cond_1e
    invoke-static {v0, v3, v1}, L_403;->q(Landroid/content/Context;Lpkl;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :pswitch_20
    if-eqz v17, :cond_1f

    const v2, 0x7f14052e

    .line 147
    invoke-static {v0, v2, v1}, L_403;->p(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    .line 148
    :cond_1f
    invoke-static {v0, v3, v1}, L_403;->q(Landroid/content/Context;Lpkl;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :pswitch_21
    if-eqz v17, :cond_20

    const v2, 0x7f140529

    .line 149
    invoke-static {v0, v2, v1}, L_403;->p(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    .line 150
    :cond_20
    invoke-static {v0, v1}, L_403;->r(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :pswitch_22
    if-eqz v17, :cond_21

    const v2, 0x7f140531

    .line 151
    invoke-static {v0, v2, v1}, L_403;->p(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    .line 152
    :cond_21
    invoke-static {v0, v3, v1}, L_403;->q(Landroid/content/Context;Lpkl;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :pswitch_23
    if-eqz v17, :cond_1c

    const v1, 0x7f140530

    .line 153
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    .line 154
    :pswitch_24
    invoke-virtual {v0, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :pswitch_25
    const v1, 0x7f140520

    .line 155
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :pswitch_26
    move-object/from16 v1, p7

    goto :goto_7

    :pswitch_27
    if-eqz v17, :cond_1c

    const v1, 0x7f140521

    .line 156
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_7
    if-eqz v1, :cond_22

    const/16 v2, 0xfd

    .line 157
    invoke-static {v4, v1, v13, v13, v2}, Lpfe;->b(Lpfe;Ljava/lang/String;Ljava/lang/String;Lpfj;I)Lpfe;

    move-result-object v4

    :cond_22
    sget-object v1, Lpfj;->e:Lpfj;

    .line 158
    invoke-virtual/range {p3 .. p3}, Lpdp;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_3

    .line 159
    new-instance v0, Lbkbs;

    .line 160
    invoke-direct {v0}, Lbkbs;-><init>()V

    throw v0

    :pswitch_28
    if-eqz v10, :cond_25

    const v1, 0x7f1407c9

    .line 161
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    sget-object v1, Lpfj;->b:Lpfj;

    goto :goto_8

    :pswitch_29
    if-eqz v10, :cond_25

    const v1, 0x7f14052b

    .line 162
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    sget-object v1, Lpfj;->c:Lpfj;

    goto :goto_8

    :pswitch_2a
    if-eqz v10, :cond_25

    const v1, 0x7f14052d

    .line 163
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    sget-object v1, Lpfj;->c:Lpfj;

    goto :goto_8

    :pswitch_2b
    if-eqz v10, :cond_24

    const/4 v2, 0x1

    if-eq v10, v2, :cond_23

    const v1, 0x7f1409ed

    .line 164
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    sget-object v1, Lpfj;->d:Lpfj;

    goto :goto_8

    :cond_23
    if-eqz p2, :cond_25

    const v1, 0x7f1409ed

    .line 165
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    sget-object v1, Lpfj;->d:Lpfj;

    goto :goto_8

    :cond_24
    const v1, 0x7f14052c

    .line 166
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    sget-object v1, Lpfj;->d:Lpfj;

    :cond_25
    :goto_8
    :pswitch_2c
    move-object/from16 v0, v16

    .line 167
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_26

    move-object v2, v13

    goto :goto_9

    .line 168
    :cond_26
    new-instance v2, Lpfi;

    .line 169
    invoke-direct {v2, v0, v1}, Lpfi;-><init>(Ljava/lang/String;Lpfj;)V

    :goto_9
    if-eqz v2, :cond_27

    iget-object v0, v2, Lpfi;->a:Ljava/lang/String;

    iget-object v1, v2, Lpfi;->b:Lpfj;

    const/16 v2, 0x3b

    .line 170
    invoke-static {v4, v13, v0, v1, v2}, Lpfe;->b(Lpfe;Ljava/lang/String;Ljava/lang/String;Lpfj;I)Lpfe;

    move-result-object v0

    return-object v0

    :cond_27
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
        :pswitch_f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_26
        :pswitch_26
        :pswitch_15
        :pswitch_1d
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_15
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_25
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2b
        :pswitch_2c
        :pswitch_2c
        :pswitch_2a
        :pswitch_29
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_28
        :pswitch_28
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2b
    .end packed-switch
.end method

.method public static synthetic b(Lpfe;Ljava/lang/String;Ljava/lang/String;Lpfj;I)Lpfe;
    .locals 11

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lpfe;->a:Ljava/lang/String;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v3, v1

    .line 11
    :goto_0
    and-int/lit8 v0, p4, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lpfe;->b:Ljava/lang/String;

    .line 16
    .line 17
    :cond_1
    move-object v4, p1

    .line 18
    and-int/lit8 p1, p4, 0x4

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p2, p0, Lpfe;->c:Ljava/lang/String;

    .line 23
    .line 24
    :cond_2
    move-object v5, p2

    .line 25
    and-int/lit8 p1, p4, 0x8

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object v1, p0, Lpfe;->d:Lawxs;

    .line 30
    .line 31
    :cond_3
    move-object v6, v1

    .line 32
    and-int/lit8 p1, p4, 0x10

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    iget-boolean p1, p0, Lpfe;->e:Z

    .line 38
    .line 39
    move v7, p1

    .line 40
    goto :goto_1

    .line 41
    :cond_4
    move v7, p2

    .line 42
    :goto_1
    and-int/lit8 p1, p4, 0x20

    .line 43
    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    iget p1, p0, Lpfe;->f:I

    .line 47
    .line 48
    move v8, p1

    .line 49
    goto :goto_2

    .line 50
    :cond_5
    move v8, p2

    .line 51
    :goto_2
    and-int/lit8 p1, p4, 0x40

    .line 52
    .line 53
    if-eqz p1, :cond_6

    .line 54
    .line 55
    iget p1, p0, Lpfe;->g:I

    .line 56
    .line 57
    move v9, p1

    .line 58
    goto :goto_3

    .line 59
    :cond_6
    move v9, p2

    .line 60
    :goto_3
    and-int/lit16 p1, p4, 0x80

    .line 61
    .line 62
    if-eqz p1, :cond_7

    .line 63
    .line 64
    iget-object p3, p0, Lpfe;->h:Lpfj;

    .line 65
    .line 66
    :cond_7
    move-object v10, p3

    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance p0, Lpfe;

    .line 77
    .line 78
    move-object v2, p0

    .line 79
    invoke-direct/range {v2 .. v10}, Lpfe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lawxs;ZIILpfj;)V

    .line 80
    .line 81
    .line 82
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lpfe;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpfe;

    .line 12
    .line 13
    iget-object v1, p0, Lpfe;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lpfe;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lpfe;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lpfe;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lpfe;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lpfe;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lpfe;->d:Lawxs;

    .line 47
    .line 48
    iget-object v3, p1, Lpfe;->d:Lawxs;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-boolean v1, p0, Lpfe;->e:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lpfe;->e:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget v1, p0, Lpfe;->f:I

    .line 65
    .line 66
    iget v3, p1, Lpfe;->f:I

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget v1, p0, Lpfe;->g:I

    .line 72
    .line 73
    iget v3, p1, Lpfe;->g:I

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lpfe;->h:Lpfj;

    .line 79
    .line 80
    iget-object p1, p1, Lpfe;->h:Lpfj;

    .line 81
    .line 82
    if-eq v1, p1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lpfe;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lpfe;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lpfe;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lpfe;->d:Lawxs;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v1}, Lawxs;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_1
    add-int/2addr v0, v2

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget-boolean v1, p0, Lpfe;->e:Z

    .line 45
    .line 46
    invoke-static {v1}, Lb;->y(Z)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget v1, p0, Lpfe;->f:I

    .line 54
    .line 55
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget v1, p0, Lpfe;->g:I

    .line 59
    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v1, p0, Lpfe;->h:Lpfj;

    .line 64
    .line 65
    invoke-virtual {v1}, Lpfj;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AutoBackupUiInfo(titleText="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lpfe;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", descriptionText="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lpfe;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", genericButtonText="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lpfe;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", statusVeTag="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lpfe;->d:Lawxs;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isBackupContentVisible="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lpfe;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", currentBackupItemImageVisibility="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lpfe;->f:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", genericButtonVisibility="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lpfe;->g:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", genericButtonType="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lpfe;->h:Lpfj;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ")"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
