.class public final Lasdk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasdn;


# instance fields
.field final synthetic a:Lasdn;

.field final synthetic b:Lasdm;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lasdm;Lasdn;I)V
    .locals 0

    .line 1
    iput p3, p0, Lasdk;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lasdk;->a:Lasdn;

    .line 4
    .line 5
    iput-object p1, p0, Lasdk;->b:Lasdm;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JILjava/lang/Object;JJ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, Lasdk;->c:I

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-object v1, v0, Lasdk;->b:Lasdm;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, v1, Lasdm;->h:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v3, v0, Lasdk;->a:Lasdn;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    move-wide/from16 v5, p2

    .line 17
    .line 18
    move/from16 v7, p4

    .line 19
    .line 20
    move-object/from16 v8, p5

    .line 21
    .line 22
    move-wide/from16 v9, p6

    .line 23
    .line 24
    move-wide/from16 v11, p8

    .line 25
    .line 26
    invoke-interface/range {v3 .. v12}, Lasdn;->a(Ljava/lang/String;JILjava/lang/Object;JJ)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object v1, v0, Lasdk;->a:Lasdn;

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    const/16 v1, 0x7d1

    .line 35
    .line 36
    move/from16 v2, p4

    .line 37
    .line 38
    if-ne v2, v1, :cond_3

    .line 39
    .line 40
    iget-object v2, v0, Lasdk;->b:Lasdm;

    .line 41
    .line 42
    iget v3, v2, Lasdm;->i:I

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v4, 0x1

    .line 49
    new-array v4, v4, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    aput-object v3, v4, v5

    .line 53
    .line 54
    iget-object v2, v2, Lasdm;->a:Lasdj;

    .line 55
    .line 56
    const-string v3, "Possibility of local queue out of sync with receiver queue. Refetching sequence number. Current Local Sequence Number = %d"

    .line 57
    .line 58
    invoke-virtual {v2, v3, v4}, Lasdj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lasdk;->b:Lasdm;

    .line 62
    .line 63
    iget-object v2, v2, Lasdm;->C:Lbjrv;

    .line 64
    .line 65
    iget-object v2, v2, Lbjrv;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lasbz;

    .line 68
    .line 69
    iget-object v2, v2, Lasbz;->e:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lasbf;

    .line 86
    .line 87
    invoke-virtual {v3}, Lasbf;->k()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    move v8, v1

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move v8, v2

    .line 94
    :goto_1
    iget-object v4, v0, Lasdk;->a:Lasdn;

    .line 95
    .line 96
    move-object v5, p1

    .line 97
    move-wide/from16 v6, p2

    .line 98
    .line 99
    move-object/from16 v9, p5

    .line 100
    .line 101
    move-wide/from16 v10, p6

    .line 102
    .line 103
    move-wide/from16 v12, p8

    .line 104
    .line 105
    invoke-interface/range {v4 .. v13}, Lasdn;->a(Ljava/lang/String;JILjava/lang/Object;JJ)V

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void
.end method

.method public final b(Ljava/lang/String;JJJ)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, Lasdk;->c:I

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-object v2, v0, Lasdk;->a:Lasdn;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v3, p1

    .line 11
    move-wide v4, p2

    .line 12
    move-wide v6, p4

    .line 13
    move-wide/from16 v8, p6

    .line 14
    .line 15
    invoke-interface/range {v2 .. v9}, Lasdn;->b(Ljava/lang/String;JJJ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object v3, v0, Lasdk;->a:Lasdn;

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    move-object v4, p1

    .line 24
    move-wide v5, p2

    .line 25
    move-wide v7, p4

    .line 26
    move-wide/from16 v9, p6

    .line 27
    .line 28
    invoke-interface/range {v3 .. v10}, Lasdn;->b(Ljava/lang/String;JJJ)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method
