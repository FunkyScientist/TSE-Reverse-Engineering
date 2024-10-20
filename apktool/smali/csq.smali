.class final Lcsq;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lexo;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lexo;

.field final synthetic e:I

.field final synthetic f:Lexo;

.field final synthetic g:I


# direct methods
.method public constructor <init>(Lexo;IILexo;ILexo;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcsq;->a:Lexo;

    .line 2
    .line 3
    iput p2, p0, Lcsq;->b:I

    .line 4
    .line 5
    iput p3, p0, Lcsq;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lcsq;->d:Lexo;

    .line 8
    .line 9
    iput p5, p0, Lcsq;->e:I

    .line 10
    .line 11
    iput-object p6, p0, Lcsq;->f:Lexo;

    .line 12
    .line 13
    iput p7, p0, Lcsq;->g:I

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lexn;

    .line 2
    .line 3
    iget-object v0, p0, Lcsq;->a:Lexo;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget v2, Lebu;->a:I

    .line 9
    .line 10
    iget v2, p0, Lcsq;->b:I

    .line 11
    .line 12
    iget v3, p0, Lcsq;->c:I

    .line 13
    .line 14
    sget-object v4, Lebr;->k:Lebt;

    .line 15
    .line 16
    invoke-interface {v4, v2, v3}, Lebt;->a(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {p1, v0, v1, v2}, Lexn;->k(Lexn;Lexo;II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcsq;->d:Lexo;

    .line 24
    .line 25
    iget v2, p0, Lcsq;->e:I

    .line 26
    .line 27
    invoke-static {p1, v0, v2, v1}, Lexn;->k(Lexn;Lexo;II)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcsq;->f:Lexo;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v1, p0, Lcsq;->e:I

    .line 35
    .line 36
    iget-object v2, p0, Lcsq;->d:Lexo;

    .line 37
    .line 38
    iget v2, v2, Lexo;->a:I

    .line 39
    .line 40
    add-int/2addr v1, v2

    .line 41
    sget v2, Lebu;->a:I

    .line 42
    .line 43
    iget v2, p0, Lcsq;->g:I

    .line 44
    .line 45
    iget v3, p0, Lcsq;->c:I

    .line 46
    .line 47
    sget-object v4, Lebr;->k:Lebt;

    .line 48
    .line 49
    invoke-interface {v4, v2, v3}, Lebt;->a(II)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {p1, v0, v1, v2}, Lexn;->k(Lexn;Lexo;II)V

    .line 54
    .line 55
    .line 56
    :cond_1
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 57
    .line 58
    return-object p1
.end method
