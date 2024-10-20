.class public abstract Lbkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnq;


# instance fields
.field private final a:Lbnl;

.field private final b:I

.field public final f:Lbjd;


# direct methods
.method public constructor <init>(Lbjd;Lbnl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkc;->f:Lbjd;

    .line 5
    .line 6
    iput-object p2, p0, Lbkc;->a:Lbnl;

    .line 7
    .line 8
    iput p3, p0, Lbkc;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract a(ILjava/lang/Object;IILjava/util/List;JII)Lbkb;
.end method

.method public final b(IIIJ)Lbkb;
    .locals 7

    .line 1
    iget v6, p0, Lbkc;->b:I

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move-wide v2, p4

    .line 6
    move v4, p2

    .line 7
    move v5, p3

    .line 8
    invoke-virtual/range {v0 .. v6}, Lbkc;->c(IJIII)Lbkb;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final c(IJIII)Lbkb;
    .locals 11

    .line 1
    move-object v10, p0

    .line 2
    move v1, p1

    .line 3
    iget-object v0, v10, Lbkc;->f:Lbjd;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lbjd;->g(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v0, p1}, Lbjd;->f(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p3}, Lgcj;->j(J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v3, v10, Lbkc;->a:Lbnl;

    .line 17
    .line 18
    move-wide v6, p2

    .line 19
    invoke-interface {v3, p1, p2, p3}, Lbnl;->a(IJ)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p2, p3}, Lgcj;->d(J)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    move v3, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-static {p2, p3}, Lgcj;->i(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string v0, "does not have fixed height"

    .line 38
    .line 39
    invoke-static {v0}, Lazz;->c(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {p2, p3}, Lgcj;->c(J)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    move-object v0, p0

    .line 48
    move v1, p1

    .line 49
    move/from16 v4, p6

    .line 50
    .line 51
    move-wide v6, p2

    .line 52
    move v8, p4

    .line 53
    move/from16 v9, p5

    .line 54
    .line 55
    invoke-virtual/range {v0 .. v9}, Lbkc;->a(ILjava/lang/Object;IILjava/util/List;JII)Lbkb;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public final bridge synthetic d(IIIJ)Lbnn;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lbkc;->b(IIIJ)Lbkb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e()Lbnd;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkc;->f:Lbjd;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjd;->c()Lbnd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
