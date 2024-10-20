.class final Laox;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Laoy;

.field final synthetic b:I

.field final synthetic c:Lexo;


# direct methods
.method public constructor <init>(Laoy;ILexo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laox;->a:Laoy;

    .line 2
    .line 3
    iput p2, p0, Laox;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Laox;->c:Lexo;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lexn;

    .line 2
    .line 3
    iget-object v0, p0, Laox;->a:Laoy;

    .line 4
    .line 5
    iget-object v0, v0, Laoy;->a:Lape;

    .line 6
    .line 7
    invoke-virtual {v0}, Lape;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    :cond_0
    iget v2, p0, Laox;->b:I

    .line 16
    .line 17
    if-le v0, v2, :cond_1

    .line 18
    .line 19
    move v0, v2

    .line 20
    :cond_1
    iget-object v2, p0, Laox;->a:Laoy;

    .line 21
    .line 22
    iget-boolean v2, v2, Laoy;->b:Z

    .line 23
    .line 24
    neg-int v0, v0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v3, v2, :cond_2

    .line 27
    .line 28
    move v4, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v4, v1

    .line 31
    :goto_0
    if-eq v3, v2, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    move v1, v0

    .line 35
    :goto_1
    iget-object v0, p0, Laox;->c:Lexo;

    .line 36
    .line 37
    new-instance v2, Laow;

    .line 38
    .line 39
    invoke-direct {v2, v0, v4, v1}, Laow;-><init>(Lexo;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lexn;->h(Lbkfw;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 46
    .line 47
    return-object p1
.end method
