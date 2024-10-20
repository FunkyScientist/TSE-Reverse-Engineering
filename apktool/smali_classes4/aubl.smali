.class public final Laubl;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Ljava/lang/Object;

.field final synthetic h:Ljava/lang/Object;

.field private final synthetic i:I


# direct methods
.method public constructor <init>(L_3005;Lausm;Ljava/lang/String;Ljava/lang/String;Lbdbl;Lbfhb;Lauik;Lbkeg;I)V
    .locals 0

    .line 1
    iput p9, p0, Laubl;->i:I

    iput-object p1, p0, Laubl;->b:Ljava/lang/Object;

    iput-object p2, p0, Laubl;->c:Ljava/lang/Object;

    iput-object p3, p0, Laubl;->d:Ljava/lang/Object;

    iput-object p4, p0, Laubl;->e:Ljava/lang/Object;

    iput-object p5, p0, Laubl;->f:Ljava/lang/Object;

    iput-object p6, p0, Laubl;->g:Ljava/lang/Object;

    iput-object p7, p0, Laubl;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method

.method public constructor <init>(Laoln;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;Lavtw;Laoku;Lbkeg;I)V
    .locals 0

    .line 2
    iput p9, p0, Laubl;->i:I

    iput-object p1, p0, Laubl;->c:Ljava/lang/Object;

    iput-object p2, p0, Laubl;->e:Ljava/lang/Object;

    iput-object p3, p0, Laubl;->d:Ljava/lang/Object;

    iput-object p4, p0, Laubl;->g:Ljava/lang/Object;

    iput-object p5, p0, Laubl;->h:Ljava/lang/Object;

    iput-object p6, p0, Laubl;->f:Ljava/lang/Object;

    iput-object p7, p0, Laubl;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Laubl;->i:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbklb;

    .line 6
    .line 7
    check-cast p2, Lbkeg;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 14
    .line 15
    check-cast p1, Laubl;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Laubl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Lbklb;

    .line 23
    .line 24
    check-cast p2, Lbkeg;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 31
    .line 32
    check-cast p1, Laubl;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Laubl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    iget v0, v9, Laubl;->i:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget-object v10, Lbken;->a:Lbken;

    .line 9
    .line 10
    iget v0, v9, Laubl;->a:I

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, v9, Laubl;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, v9, Laubl;->e:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v4, v9, Laubl;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v13, v9, Laubl;->g:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v3, v9, Laubl;->h:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v5, v9, Laubl;->f:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v6, Laolw;->a:Laolw;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v7, Laolj;

    .line 41
    .line 42
    move-object/from16 v16, v5

    .line 43
    .line 44
    check-cast v16, Lavtw;

    .line 45
    .line 46
    move-object v8, v3

    .line 47
    check-cast v8, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 48
    .line 49
    check-cast v0, Laoln;

    .line 50
    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    move-object v11, v7

    .line 54
    move-object v12, v0

    .line 55
    move-object v14, v4

    .line 56
    move-object v15, v8

    .line 57
    invoke-direct/range {v11 .. v17}, Laolj;-><init>(Laoln;Ljava/util/List;Ljava/util/Map;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;Lavtw;I)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v9, Laubl;->b:Ljava/lang/Object;

    .line 61
    .line 62
    sget-object v11, Lbbte;->a:Lbbte;

    .line 63
    .line 64
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput v1, v9, Laubl;->a:I

    .line 68
    .line 69
    check-cast v3, Laoku;

    .line 70
    .line 71
    iget-object v5, v3, Laoku;->a:Lksx;

    .line 72
    .line 73
    iget-object v1, v0, Laoln;->d:Landroid/content/Context;

    .line 74
    .line 75
    move-object v0, v6

    .line 76
    move-object v3, v7

    .line 77
    move-object v6, v8

    .line 78
    move-object v7, v11

    .line 79
    move-object/from16 v8, p0

    .line 80
    .line 81
    invoke-virtual/range {v0 .. v8}, Laolw;->b(Landroid/content/Context;Ljava/util/Map;Lbbtu;Ljava/util/Map;Lksx;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;Ljava/util/concurrent/Executor;Lbkeg;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v10, :cond_1

    .line 86
    .line 87
    return-object v10

    .line 88
    :cond_1
    :goto_0
    return-object v0

    .line 89
    :cond_2
    sget-object v0, Lbken;->a:Lbken;

    .line 90
    .line 91
    iget v2, v9, Laubl;->a:I

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v1, p1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v9, Laubl;->b:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v14, v9, Laubl;->c:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v3, v9, Laubl;->d:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v4, v9, Laubl;->e:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v5, v9, Laubl;->f:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v6, v9, Laubl;->g:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v7, v9, Laubl;->h:Ljava/lang/Object;

    .line 117
    .line 118
    iput v1, v9, Laubl;->a:I

    .line 119
    .line 120
    new-instance v1, Laubm;

    .line 121
    .line 122
    move-object/from16 v17, v7

    .line 123
    .line 124
    check-cast v17, Lauik;

    .line 125
    .line 126
    move-object/from16 v16, v6

    .line 127
    .line 128
    check-cast v16, Lbfhb;

    .line 129
    .line 130
    move-object v15, v5

    .line 131
    check-cast v15, Lbdbl;

    .line 132
    .line 133
    move-object v13, v4

    .line 134
    check-cast v13, Ljava/lang/String;

    .line 135
    .line 136
    move-object v12, v3

    .line 137
    check-cast v12, Ljava/lang/String;

    .line 138
    .line 139
    check-cast v2, Laubn;

    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    move-object v10, v1

    .line 144
    move-object v11, v2

    .line 145
    invoke-direct/range {v10 .. v18}, Laubm;-><init>(Laubn;Ljava/lang/String;Ljava/lang/String;Lausm;Lbdbl;Lbfhb;Lauik;Lbkeg;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, v2, Laubn;->f:Lbkek;

    .line 149
    .line 150
    invoke-static {v2, v1, v9}, Lavol;->aS(Lbkek;Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-ne v1, v0, :cond_4

    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_4
    :goto_1
    return-object v1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laubl;->i:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Laubl;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Laubl;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Laubl;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Laubl;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, v0, Laubl;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, v0, Laubl;->f:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v7, v0, Laubl;->b:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v12, Laubl;

    .line 22
    .line 23
    move-object v9, v7

    .line 24
    check-cast v9, Laoku;

    .line 25
    .line 26
    move-object v8, v3

    .line 27
    check-cast v8, Lavtw;

    .line 28
    .line 29
    move-object v7, v2

    .line 30
    check-cast v7, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 31
    .line 32
    move-object v3, v1

    .line 33
    check-cast v3, Laoln;

    .line 34
    .line 35
    const/4 v11, 0x1

    .line 36
    move-object v2, v12

    .line 37
    move-object/from16 v10, p2

    .line 38
    .line 39
    invoke-direct/range {v2 .. v11}, Laubl;-><init>(Laoln;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;Lavtw;Laoku;Lbkeg;I)V

    .line 40
    .line 41
    .line 42
    return-object v12

    .line 43
    :cond_0
    new-instance v1, Laubl;

    .line 44
    .line 45
    iget-object v14, v0, Laubl;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v15, v0, Laubl;->c:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v2, v0, Laubl;->d:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v3, v0, Laubl;->e:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v4, v0, Laubl;->f:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v5, v0, Laubl;->g:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v6, v0, Laubl;->h:Ljava/lang/Object;

    .line 58
    .line 59
    move-object/from16 v20, v6

    .line 60
    .line 61
    check-cast v20, Lauik;

    .line 62
    .line 63
    move-object/from16 v19, v5

    .line 64
    .line 65
    check-cast v19, Lbfhb;

    .line 66
    .line 67
    move-object/from16 v18, v4

    .line 68
    .line 69
    check-cast v18, Lbdbl;

    .line 70
    .line 71
    move-object/from16 v17, v3

    .line 72
    .line 73
    check-cast v17, Ljava/lang/String;

    .line 74
    .line 75
    move-object/from16 v16, v2

    .line 76
    .line 77
    check-cast v16, Ljava/lang/String;

    .line 78
    .line 79
    const/16 v22, 0x0

    .line 80
    .line 81
    move-object v13, v1

    .line 82
    move-object/from16 v21, p2

    .line 83
    .line 84
    invoke-direct/range {v13 .. v22}, Laubl;-><init>(L_3005;Lausm;Ljava/lang/String;Ljava/lang/String;Lbdbl;Lbfhb;Lauik;Lbkeg;I)V

    .line 85
    .line 86
    .line 87
    return-object v1
.end method
