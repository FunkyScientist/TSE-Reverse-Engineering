.class public final Lauwh;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Ljava/lang/Object;

.field final synthetic h:Ljava/lang/Object;

.field private final synthetic i:I


# direct methods
.method public constructor <init>(L_2401;IL_1846;Ljava/lang/String;Lamgp;Ljava/util/List;Lbkom;Lbkeg;I)V
    .locals 0

    .line 1
    iput p9, p0, Lauwh;->i:I

    iput-object p1, p0, Lauwh;->d:Ljava/lang/Object;

    iput p2, p0, Lauwh;->b:I

    iput-object p3, p0, Lauwh;->h:Ljava/lang/Object;

    iput-object p4, p0, Lauwh;->c:Ljava/lang/Object;

    iput-object p5, p0, Lauwh;->f:Ljava/lang/Object;

    iput-object p6, p0, Lauwh;->g:Ljava/lang/Object;

    iput-object p7, p0, Lauwh;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method

.method public constructor <init>(Lauwi;Laujj;Ljava/util/List;Landroid/app/Notification;ILauwm;Lauwc;Lbkeg;I)V
    .locals 0

    .line 2
    iput p9, p0, Lauwh;->i:I

    iput-object p1, p0, Lauwh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lauwh;->d:Ljava/lang/Object;

    iput-object p3, p0, Lauwh;->e:Ljava/lang/Object;

    iput-object p4, p0, Lauwh;->f:Ljava/lang/Object;

    iput p5, p0, Lauwh;->b:I

    iput-object p6, p0, Lauwh;->g:Ljava/lang/Object;

    iput-object p7, p0, Lauwh;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lauwh;->i:I

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
    check-cast p1, Lauwh;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lauwh;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lauwh;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lauwh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lauwh;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    sget-object v0, Lbken;->a:Lbken;

    .line 7
    .line 8
    iget v2, p0, Lauwh;->a:I

    .line 9
    .line 10
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    if-eq v2, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lauwh;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget v3, p0, Lauwh;->b:I

    .line 21
    .line 22
    iget-object v4, p0, Lauwh;->h:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lauwh;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v5, p0, Lauwh;->f:Ljava/lang/Object;

    .line 30
    .line 31
    iput v1, p0, Lauwh;->a:I

    .line 32
    .line 33
    move-object v6, v5

    .line 34
    check-cast v6, Lamgp;

    .line 35
    .line 36
    move-object v5, v2

    .line 37
    check-cast v5, Ljava/lang/String;

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    check-cast v2, L_2401;

    .line 41
    .line 42
    move-object v7, p0

    .line 43
    invoke-virtual/range {v2 .. v7}, L_2401;->d(IL_1846;Ljava/lang/String;Lamgp;Lbkeg;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eq p1, v0, :cond_3

    .line 48
    .line 49
    :cond_1
    iget-object v1, p0, Lauwh;->g:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lamgn;

    .line 52
    .line 53
    iget-object v2, p1, Lamgn;->a:Ljava/io/File;

    .line 54
    .line 55
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lauwh;->e:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v2, p0, Lauwh;->h:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v3, Lamte;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-direct {v3, v2, p1}, Lamte;-><init>(L_1846;Lamgn;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x2

    .line 71
    iput p1, p0, Lauwh;->a:I

    .line 72
    .line 73
    check-cast v1, Lbkod;

    .line 74
    .line 75
    invoke-virtual {v1, v3, p0}, Lbkod;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    :goto_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_3
    :goto_1
    return-object v0

    .line 86
    :cond_4
    sget-object v0, Lbken;->a:Lbken;

    .line 87
    .line 88
    iget v2, p0, Lauwh;->a:I

    .line 89
    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput v1, p0, Lauwh;->a:I

    .line 100
    .line 101
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 102
    .line 103
    if-ne p1, v0, :cond_6

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_6
    :goto_2
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 107
    .line 108
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lauwh;->i:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lauwh;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget v4, v0, Lauwh;->b:I

    .line 10
    .line 11
    iget-object v5, v0, Lauwh;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, v0, Lauwh;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, v0, Lauwh;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lauwh;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v6, v0, Lauwh;->e:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v12, Lauwh;

    .line 22
    .line 23
    move-object v9, v6

    .line 24
    check-cast v9, Lbkom;

    .line 25
    .line 26
    move-object v7, v3

    .line 27
    check-cast v7, Lamgp;

    .line 28
    .line 29
    move-object v6, v2

    .line 30
    check-cast v6, Ljava/lang/String;

    .line 31
    .line 32
    move-object v3, v1

    .line 33
    check-cast v3, L_2401;

    .line 34
    .line 35
    const/4 v11, 0x1

    .line 36
    move-object v2, v12

    .line 37
    move-object/from16 v10, p2

    .line 38
    .line 39
    invoke-direct/range {v2 .. v11}, Lauwh;-><init>(L_2401;IL_1846;Ljava/lang/String;Lamgp;Ljava/util/List;Lbkom;Lbkeg;I)V

    .line 40
    .line 41
    .line 42
    return-object v12

    .line 43
    :cond_0
    new-instance v1, Lauwh;

    .line 44
    .line 45
    iget-object v14, v0, Lauwh;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v2, v0, Lauwh;->d:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v3, v0, Lauwh;->e:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v4, v0, Lauwh;->f:Ljava/lang/Object;

    .line 52
    .line 53
    iget v5, v0, Lauwh;->b:I

    .line 54
    .line 55
    iget-object v6, v0, Lauwh;->g:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v7, v0, Lauwh;->h:Ljava/lang/Object;

    .line 58
    .line 59
    move-object/from16 v20, v7

    .line 60
    .line 61
    check-cast v20, Lauwc;

    .line 62
    .line 63
    move-object/from16 v19, v6

    .line 64
    .line 65
    check-cast v19, Lauwm;

    .line 66
    .line 67
    move-object/from16 v17, v4

    .line 68
    .line 69
    check-cast v17, Landroid/app/Notification;

    .line 70
    .line 71
    move-object v15, v2

    .line 72
    check-cast v15, Laujj;

    .line 73
    .line 74
    const/16 v22, 0x0

    .line 75
    .line 76
    move-object v13, v1

    .line 77
    move-object/from16 v16, v3

    .line 78
    .line 79
    move/from16 v18, v5

    .line 80
    .line 81
    move-object/from16 v21, p2

    .line 82
    .line 83
    invoke-direct/range {v13 .. v22}, Lauwh;-><init>(Lauwi;Laujj;Ljava/util/List;Landroid/app/Notification;ILauwm;Lauwc;Lbkeg;I)V

    .line 84
    .line 85
    .line 86
    return-object v1
.end method
