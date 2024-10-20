.class final Lakfl;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkgc;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:I

.field final synthetic c:Lbul;

.field final synthetic d:F

.field final synthetic e:Lbkfw;


# direct methods
.method public constructor <init>(Ljava/util/List;ILbul;FLbkfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakfl;->a:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, Lakfl;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lakfl;->c:Lbul;

    .line 6
    .line 7
    iput p4, p0, Lakfl;->d:F

    .line 8
    .line 9
    iput-object p5, p0, Lakfl;->e:Lbkfw;

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbtv;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    move-object/from16 v13, p3

    .line 16
    .line 17
    check-cast v13, Ldmx;

    .line 18
    .line 19
    move-object/from16 v2, p4

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lakfl;->a:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v4, v1

    .line 36
    check-cast v4, Lakeu;

    .line 37
    .line 38
    iget-object v1, v0, Lakfl;->a:Ljava/util/List;

    .line 39
    .line 40
    iget v2, v0, Lakfl;->b:I

    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lakeu;

    .line 47
    .line 48
    iget-object v1, v1, Lakeu;->b:Lakgj;

    .line 49
    .line 50
    iget-boolean v1, v1, Lakgj;->d:Z

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v1, v0, Lakfl;->a:Ljava/util/List;

    .line 56
    .line 57
    iget v3, v0, Lakfl;->b:I

    .line 58
    .line 59
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lakeu;

    .line 64
    .line 65
    iget-object v1, v1, Lakeu;->b:Lakgj;

    .line 66
    .line 67
    iget-object v1, v1, Lakgj;->b:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    iget v1, v0, Lakfl;->b:I

    .line 76
    .line 77
    if-ne v1, v6, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 v1, 0x0

    .line 81
    move v2, v1

    .line 82
    :cond_1
    :goto_0
    iget-object v5, v0, Lakfl;->c:Lbul;

    .line 83
    .line 84
    iget v7, v0, Lakfl;->d:F

    .line 85
    .line 86
    iget-object v8, v0, Lakfl;->e:Lbkfw;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    const/4 v3, 0x3

    .line 90
    invoke-static {v1, v3}, Laav;->i(Ladk;I)Labf;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-static {v1, v3}, Laav;->j(Ladk;I)Labh;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    new-instance v1, Lakfk;

    .line 99
    .line 100
    move-object v3, v1

    .line 101
    invoke-direct/range {v3 .. v8}, Lakfk;-><init>(Lakeu;Lbul;IFLbkfw;)V

    .line 102
    .line 103
    .line 104
    const v3, 0x49ff9788    # 2093809.0f

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v1, v13}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    const v14, 0x30d80

    .line 112
    .line 113
    .line 114
    const/16 v15, 0x12

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v11, 0x0

    .line 118
    move v7, v2

    .line 119
    invoke-static/range {v7 .. v15}, Lzc;->a(ZLecl;Labf;Labh;Ljava/lang/String;Lbkgb;Ldmx;II)V

    .line 120
    .line 121
    .line 122
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 123
    .line 124
    return-object v1
.end method
