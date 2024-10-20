.class public final Lgxh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lgxh;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lgxh;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lgxh;->c:I

    iput v0, p0, Lgxh;->a:I

    iput v0, p0, Lgxh;->b:I

    iput-object p1, p0, Lgxh;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lsa;
    .locals 10

    .line 1
    iget v0, p0, Lgxh;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lgxh;->c:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    const-string v3, "Cannot set TOKENIZER_TYPE_NONE with an indexing type other than INDEXING_TYPE_NONE."

    .line 15
    .line 16
    invoke-static {v0, v3}, Lur;->o(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    iget v0, p0, Lgxh;->c:I

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move v0, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move v0, v1

    .line 27
    :goto_1
    const-string v3, "Cannot set TOKENIZER_TYPE_PLAIN with INDEXING_TYPE_NONE."

    .line 28
    .line 29
    invoke-static {v0, v3}, Lur;->o(ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_2
    iget v0, p0, Lgxh;->b:I

    .line 33
    .line 34
    if-ne v0, v2, :cond_4

    .line 35
    .line 36
    iget v0, p0, Lgxh;->d:I

    .line 37
    .line 38
    if-eq v0, v2, :cond_3

    .line 39
    .line 40
    move v1, v2

    .line 41
    :cond_3
    const-string v0, "Cannot set JOINABLE_VALUE_TYPE_QUALIFIED_ID with CARDINALITY_REPEATED."

    .line 42
    .line 43
    invoke-static {v1, v0}, Lur;->o(ZLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_4
    new-instance v6, Ltc;

    .line 47
    .line 48
    iget v0, p0, Lgxh;->c:I

    .line 49
    .line 50
    iget v1, p0, Lgxh;->a:I

    .line 51
    .line 52
    invoke-direct {v6, v0, v1}, Ltc;-><init>(II)V

    .line 53
    .line 54
    .line 55
    new-instance v8, Ltb;

    .line 56
    .line 57
    iget v0, p0, Lgxh;->b:I

    .line 58
    .line 59
    invoke-direct {v8, v0}, Ltb;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lgxh;->e:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v1, Lsa;

    .line 65
    .line 66
    iget v5, p0, Lgxh;->d:I

    .line 67
    .line 68
    new-instance v9, Ltd;

    .line 69
    .line 70
    move-object v3, v0

    .line 71
    check-cast v3, Ljava/lang/String;

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    const/4 v7, 0x0

    .line 75
    move-object v2, v9

    .line 76
    invoke-direct/range {v2 .. v8}, Ltd;-><init>(Ljava/lang/String;IILtc;Lta;Ltb;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v9}, Lsa;-><init>(Ltd;)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method

.method public final b(I)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "cardinality"

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p1, v2, v0, v1}, Lur;->p(IIILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lgxh;->d:I

    .line 9
    .line 10
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "indexingType"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v2, v0, v1}, Lur;->p(IIILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lgxh;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "joinableValueType"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v2, v0, v1}, Lur;->p(IIILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lgxh;->b:I

    .line 9
    .line 10
    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "tokenizerType"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v2, v0, v1}, Lur;->p(IIILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lgxh;->a:I

    .line 9
    .line 10
    return-void
.end method
