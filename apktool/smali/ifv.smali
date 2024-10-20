.class public Lifv;
.super Lidf;
.source "PG"


# instance fields
.field public final c:Liek;


# direct methods
.method protected constructor <init>(Liek;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lidf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lifv;->c:Liek;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lifv;->c:Liek;

    .line 2
    .line 3
    invoke-interface {v0}, Liek;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected H(Liei;)Liei;
    .locals 0

    .line 1
    return-object p1
.end method

.method protected I()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lifv;->K()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final K()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lifv;->c:Liek;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lidf;->n(Ljava/lang/Object;Liek;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final a()Lhfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lifv;->c:Liek;

    .line 2
    .line 3
    invoke-interface {v0}, Liek;->a()Lhfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected b(Lhhj;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Licv;->y(Lhhj;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final synthetic d(Ljava/lang/Object;I)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return p2
.end method

.method protected final synthetic e(Ljava/lang/Object;JLiei;)J
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-wide p2
.end method

.method public final f(Lhme;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lidf;->f(Lhme;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lifv;->I()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final synthetic g(Ljava/lang/Object;Liei;)Liei;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lifv;->H(Liei;)Liei;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h(Lieg;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected final synthetic l(Ljava/lang/Object;Liek;Lhhj;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lifv;->b(Lhhj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(Lhfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lifv;->c:Liek;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Liek;->m(Lhfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Liei;Loji;J)Lieg;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final p()Lhhj;
    .locals 1

    .line 1
    iget-object v0, p0, Lifv;->c:Liek;

    .line 2
    .line 3
    invoke-interface {v0}, Liek;->p()Lhhj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
