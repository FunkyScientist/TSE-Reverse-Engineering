.class public final Lfba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lewp;


# instance fields
.field private final synthetic a:Lewp;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lewp;Lfbb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfba;->a:Lewp;

    .line 5
    .line 6
    iget-object p1, p2, Lfbb;->h:Lfcl;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget p2, p1, Lexo;->a:I

    .line 12
    .line 13
    iput p2, p0, Lfba;->b:I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget p1, p1, Lexo;->b:I

    .line 19
    .line 20
    iput p1, p0, Lfba;->c:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lfba;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lfba;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lfba;->a:Lewp;

    .line 2
    .line 3
    invoke-interface {v0}, Lewp;->m()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfba;->a:Lewp;

    .line 2
    .line 3
    invoke-interface {v0}, Lewp;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfba;->a:Lewp;

    .line 2
    .line 3
    invoke-interface {v0}, Lewp;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
