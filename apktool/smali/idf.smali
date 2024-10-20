.class public abstract Lidf;
.super Licv;
.source "PG"


# instance fields
.field public final a:Ljava/util/HashMap;

.field private b:Landroid/os/Handler;

.field private c:Lhme;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Licv;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lidf;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lidf;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lem;

    .line 22
    .line 23
    iget-object v1, v1, Lem;->d:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v1}, Liek;->c()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method protected d(Ljava/lang/Object;I)I
    .locals 0

    .line 1
    return p2
.end method

.method protected e(Ljava/lang/Object;JLiei;)J
    .locals 0

    .line 1
    return-wide p2
.end method

.method protected f(Lhme;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lidf;->c:Lhme;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lhkf;->H(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lidf;->b:Landroid/os/Handler;

    .line 9
    .line 10
    return-void
.end method

.method protected g(Ljava/lang/Object;Liei;)Liei;
    .locals 0

    .line 1
    return-object p2
.end method

.method protected i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lidf;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lem;

    .line 22
    .line 23
    iget-object v2, v1, Lem;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, v1, Lem;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v2, v3}, Liek;->z(Liej;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lem;->d:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v3, v1, Lem;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v2, v3}, Liek;->B(Lien;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Lem;->d:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v1, v1, Lem;->b:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v2, v1}, Liek;->A(Lhxx;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lidf;->a:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method protected final j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lidf;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lem;

    .line 8
    .line 9
    invoke-static {p1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lem;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p1, p1, Lem;->c:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Liek;->t(Liej;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected final k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lidf;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lem;

    .line 8
    .line 9
    invoke-static {p1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lem;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p1, p1, Lem;->c:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Liek;->v(Liej;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected abstract l(Ljava/lang/Object;Liek;Lhhj;)V
.end method

.method protected final n(Ljava/lang/Object;Liek;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lidf;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Lut;->h(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lidd;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lidd;-><init>(Lidf;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lide;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lide;-><init>(Lidf;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lem;

    .line 23
    .line 24
    invoke-direct {v2, p2, v0, v1}, Lem;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lidf;->a:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lidf;->b:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-static {p1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, p1, v1}, Liek;->s(Landroid/os/Handler;Lien;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lidf;->b:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-static {p1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, p1, v1}, Liek;->r(Landroid/os/Handler;Lhxx;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lidf;->c:Lhme;

    .line 49
    .line 50
    invoke-virtual {p0}, Licv;->q()Lhuk;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {p2, v0, p1, v1}, Liek;->x(Liej;Lhme;Lhuk;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Licv;->C()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_0

    .line 62
    .line 63
    invoke-interface {p2, v0}, Liek;->t(Liej;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method protected u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lidf;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lem;

    .line 22
    .line 23
    iget-object v2, v1, Lem;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, v1, Lem;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Liek;->t(Liej;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method protected w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lidf;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lem;

    .line 22
    .line 23
    iget-object v2, v1, Lem;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, v1, Lem;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Liek;->v(Liej;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method
