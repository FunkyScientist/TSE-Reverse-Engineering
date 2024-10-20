.class public final Lewa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lewp;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lewb;

.field final synthetic e:Lewi;

.field final synthetic f:Lbkfw;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lewb;Lewi;Lbkfw;)V
    .locals 0

    .line 1
    iput p1, p0, Lewa;->a:I

    .line 2
    .line 3
    iput p2, p0, Lewa;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lewa;->c:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lewa;->d:Lewb;

    .line 8
    .line 9
    iput-object p5, p0, Lewa;->e:Lewi;

    .line 10
    .line 11
    iput-object p6, p0, Lewa;->f:Lbkfw;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lewa;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lewa;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lewa;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lewa;->d:Lewb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lewb;->eS()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lewa;->e:Lewi;

    .line 10
    .line 11
    iget-object v0, v0, Lewi;->a:Lfbn;

    .line 12
    .line 13
    invoke-virtual {v0}, Lfbn;->x()Lfdi;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lfao;

    .line 18
    .line 19
    iget-object v0, v0, Lfao;->g:Lfcl;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lewa;->f:Lbkfw;

    .line 24
    .line 25
    iget-object v0, v0, Lfck;->l:Lexn;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lewa;->f:Lbkfw;

    .line 32
    .line 33
    iget-object v1, p0, Lewa;->e:Lewi;

    .line 34
    .line 35
    iget-object v1, v1, Lewi;->a:Lfbn;

    .line 36
    .line 37
    invoke-virtual {v1}, Lfbn;->x()Lfdi;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Lfck;->l:Lexn;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method
