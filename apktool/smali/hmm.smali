.class public final Lhmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhky;


# instance fields
.field public a:Lhmj;

.field public b:Lhmr;

.field public c:Lhky;

.field public d:L_2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhmr;->a:Lhmr;

    .line 5
    .line 6
    iput-object v0, p0, Lhmm;->b:Lhmr;

    .line 7
    .line 8
    return-void
.end method

.method private final d(Lhkz;II)Lhmn;
    .locals 10

    .line 1
    iget-object v1, p0, Lhmm;->a:Lhmj;

    .line 2
    .line 3
    invoke-static {v1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lhml;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lhml;-><init>(Lhmj;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    move-object v4, v0

    .line 16
    new-instance v9, Lhmn;

    .line 17
    .line 18
    new-instance v3, Lhlo;

    .line 19
    .line 20
    invoke-direct {v3}, Lhlo;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v5, p0, Lhmm;->b:Lhmr;

    .line 24
    .line 25
    iget-object v7, p0, Lhmm;->d:L_2;

    .line 26
    .line 27
    move-object v0, v9

    .line 28
    move-object v2, p1

    .line 29
    move v6, p2

    .line 30
    move v8, p3

    .line 31
    invoke-direct/range {v0 .. v8}, Lhmn;-><init>(Lhmj;Lhkz;Lhkz;Lhml;Lhmr;IL_2;I)V

    .line 32
    .line 33
    .line 34
    return-object v9
.end method


# virtual methods
.method public final bridge synthetic a()Lhkz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhmm;->b()Lhmn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lhmn;
    .locals 2

    .line 1
    iget-object v0, p0, Lhmm;->c:Lhky;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lhky;->a()Lhkz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, v0, v1, v1}, Lhmm;->d(Lhkz;II)Lhmn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final c()Lhmn;
    .locals 3

    .line 1
    iget-object v0, p0, Lhmm;->c:Lhky;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lhky;->a()Lhkz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/4 v1, 0x1

    .line 12
    const/16 v2, -0xfa0

    .line 13
    .line 14
    invoke-direct {p0, v0, v1, v2}, Lhmm;->d(Lhkz;II)Lhmn;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
