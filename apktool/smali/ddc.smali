.class final Lddc;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:J

.field final synthetic b:Ldca;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLdca;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lddc;->a:J

    .line 2
    .line 3
    iput-object p3, p0, Lddc;->b:Ldca;

    .line 4
    .line 5
    iput-object p4, p0, Lddc;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    check-cast v8, Ldmx;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v8}, Ldmx;->L()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v8}, Ldmx;->u()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    sget-object v1, Lcri;->a:Lbei;

    .line 32
    .line 33
    iget-wide v12, v0, Lddc;->a:J

    .line 34
    .line 35
    sget-wide v16, Leib;->a:J

    .line 36
    .line 37
    invoke-static {v8}, Lcwi;->a(Ldmx;)Lcta;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lcri;->b(Lcta;)Lcrh;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    move-wide/from16 v10, v16

    .line 46
    .line 47
    move-wide/from16 v14, v16

    .line 48
    .line 49
    invoke-virtual/range {v9 .. v17}, Lcrh;->a(JJJJ)Lcrh;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v1, v0, Lddc;->b:Ldca;

    .line 54
    .line 55
    invoke-interface {v8, v1}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v2, v0, Lddc;->b:Ldca;

    .line 60
    .line 61
    invoke-interface {v8}, Ldmx;->h()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    sget-object v1, Ldmw;->a:Ljava/lang/Object;

    .line 68
    .line 69
    if-ne v3, v1, :cond_3

    .line 70
    .line 71
    :cond_2
    new-instance v3, Ldda;

    .line 72
    .line 73
    invoke-direct {v3, v2}, Ldda;-><init>(Ldca;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v8, v3}, Ldmx;->B(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v1, v0, Lddc;->c:Ljava/lang/String;

    .line 80
    .line 81
    move-object v2, v3

    .line 82
    check-cast v2, Lbkfl;

    .line 83
    .line 84
    new-instance v3, Lddb;

    .line 85
    .line 86
    invoke-direct {v3, v1}, Lddb;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const v1, 0x1f0f8424

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v3, v8}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const/high16 v9, 0x30000000

    .line 97
    .line 98
    const/16 v10, 0x1ee

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v11, 0x0

    .line 104
    move-object v1, v2

    .line 105
    move-object v2, v3

    .line 106
    move v3, v4

    .line 107
    move-object v4, v6

    .line 108
    move-object v6, v11

    .line 109
    invoke-static/range {v1 .. v10}, Lcrv;->e(Lbkfl;Lecl;ZLejn;Lcrh;Lbei;Lbkgb;Ldmx;II)V

    .line 110
    .line 111
    .line 112
    :goto_1
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 113
    .line 114
    return-object v1
.end method
