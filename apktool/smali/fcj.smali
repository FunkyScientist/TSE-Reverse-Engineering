.class public final Lfcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lewp;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lbkfw;

.field final synthetic e:Lfck;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lbkfw;Lfck;)V
    .locals 0

    .line 1
    iput p1, p0, Lfcj;->a:I

    .line 2
    .line 3
    iput p2, p0, Lfcj;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lfcj;->c:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lfcj;->d:Lbkfw;

    .line 8
    .line 9
    iput-object p5, p0, Lfcj;->e:Lfck;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lfcj;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lfcj;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lfcj;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfcj;->d:Lbkfw;

    .line 2
    .line 3
    iget-object v1, p0, Lfcj;->e:Lfck;

    .line 4
    .line 5
    iget-object v1, v1, Lfck;->l:Lexn;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method
