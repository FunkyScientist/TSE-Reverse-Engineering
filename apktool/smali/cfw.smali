.class public final Lcfw;
.super Lezz;
.source "PG"

# interfaces
.implements Lfay;
.implements Lfag;
.implements Lfai;


# instance fields
.field public a:Lcga;

.field public final b:Lcgk;


# direct methods
.method public constructor <init>(Lfrz;Lftp;Lfwa;Lbkfw;IZIILjava/util/List;Lbkfw;Lcga;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Lezz;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v1, p11

    .line 6
    .line 7
    iput-object v1, v0, Lcfw;->a:Lcga;

    .line 8
    .line 9
    new-instance v14, Lcgk;

    .line 10
    .line 11
    iget-object v12, v0, Lcfw;->a:Lcga;

    .line 12
    .line 13
    const/4 v13, 0x0

    .line 14
    move-object v1, v14

    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    move-object/from16 v5, p4

    .line 22
    .line 23
    move/from16 v6, p5

    .line 24
    .line 25
    move/from16 v7, p6

    .line 26
    .line 27
    move/from16 v8, p7

    .line 28
    .line 29
    move/from16 v9, p8

    .line 30
    .line 31
    move-object/from16 v10, p9

    .line 32
    .line 33
    move-object/from16 v11, p10

    .line 34
    .line 35
    invoke-direct/range {v1 .. v13}, Lcgk;-><init>(Lfrz;Lftp;Lfwa;Lbkfw;IZIILjava/util/List;Lbkfw;Lcga;Lbkfw;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v14}, Lezz;->N(Lezw;)V

    .line 39
    .line 40
    .line 41
    iput-object v14, v0, Lcfw;->b:Lcgk;

    .line 42
    .line 43
    iget-object v1, v0, Lcfw;->a:Lcga;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const-string v1, "Do not use SelectionCapableStaticTextModifier unless selectionController != null"

    .line 49
    .line 50
    invoke-static {v1}, Lazz;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 51
    .line 52
    .line 53
    new-instance v1, Lbkbq;

    .line 54
    .line 55
    invoke-direct {v1}, Lbkbq;-><init>()V

    .line 56
    .line 57
    .line 58
    throw v1
.end method


# virtual methods
.method public final b(Lewr;Lewm;J)Lewp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcfw;->b:Lcgk;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcgk;->b(Lewr;Lewm;J)Lewp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Leve;Levd;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcfw;->b:Lcgk;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcgk;->d(Leve;Levd;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(Leve;Levd;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcfw;->b:Lcgk;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcgk;->e(Leve;Levd;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic ei()V
    .locals 0

    .line 1
    return-void
.end method

.method public final et(Lelp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcfw;->b:Lcgk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcgk;->et(Lelp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Leve;Levd;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcfw;->b:Lcgk;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcgk;->f(Leve;Levd;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g(Leve;Levd;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcfw;->b:Lcgk;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcgk;->g(Leve;Levd;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final i(Levk;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcfw;->a:Lcga;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcga;->d:Lcgd;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-static {v1, p1, v2, v3}, Lcgd;->a(Lcgd;Levk;Lftl;I)Lcgd;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, v0, Lcga;->d:Lcgd;

    .line 14
    .line 15
    iget-object p1, v0, Lcga;->b:Lckz;

    .line 16
    .line 17
    iget-wide v0, v0, Lcga;->a:J

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Lckz;->c(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
