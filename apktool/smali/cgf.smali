.class final Lcgf;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lcgk;


# direct methods
.method public constructor <init>(Lcgk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcgf;->a:Lcgk;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, v0, Lcgf;->a:Lcgk;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcgk;->h()Lcfu;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, Lcfu;->b:Lftl;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, Lcgf;->a:Lcgk;

    .line 18
    .line 19
    new-instance v14, Lftk;

    .line 20
    .line 21
    iget-object v15, v3, Lcgk;->b:Lftp;

    .line 22
    .line 23
    sget-wide v16, Leib;->a:J

    .line 24
    .line 25
    const-wide/16 v25, 0x0

    .line 26
    .line 27
    const v27, 0xfffffe

    .line 28
    .line 29
    .line 30
    const-wide/16 v18, 0x0

    .line 31
    .line 32
    const/16 v20, 0x0

    .line 33
    .line 34
    const-wide/16 v21, 0x0

    .line 35
    .line 36
    const/16 v23, 0x0

    .line 37
    .line 38
    const/16 v24, 0x0

    .line 39
    .line 40
    invoke-static/range {v15 .. v27}, Lftp;->y(Lftp;JJLfwr;JLgbv;IJI)Lftp;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v3, v2, Lftl;->a:Lftk;

    .line 45
    .line 46
    iget-object v7, v3, Lftk;->c:Ljava/util/List;

    .line 47
    .line 48
    iget v8, v3, Lftk;->d:I

    .line 49
    .line 50
    iget-boolean v9, v3, Lftk;->e:Z

    .line 51
    .line 52
    iget v10, v3, Lftk;->f:I

    .line 53
    .line 54
    iget-object v11, v3, Lftk;->g:Lgcm;

    .line 55
    .line 56
    iget-object v12, v3, Lftk;->h:Lgdb;

    .line 57
    .line 58
    iget-object v13, v3, Lftk;->i:Lfwa;

    .line 59
    .line 60
    iget-wide v4, v3, Lftk;->j:J

    .line 61
    .line 62
    iget-object v3, v3, Lftk;->a:Lfrz;

    .line 63
    .line 64
    move-wide v15, v4

    .line 65
    move-object v4, v14

    .line 66
    move-object v5, v3

    .line 67
    move-object v3, v14

    .line 68
    move-wide v14, v15

    .line 69
    invoke-direct/range {v4 .. v15}, Lftk;-><init>(Lfrz;Lftp;Ljava/util/List;IZILgcm;Lgdb;Lfwa;J)V

    .line 70
    .line 71
    .line 72
    iget-wide v4, v2, Lftl;->c:J

    .line 73
    .line 74
    invoke-virtual {v2, v3, v4, v5}, Lftl;->o(Lftk;J)Lftl;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 v2, 0x0

    .line 83
    :goto_0
    if-eqz v2, :cond_1

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const/4 v1, 0x0

    .line 88
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    return-object v1
.end method
