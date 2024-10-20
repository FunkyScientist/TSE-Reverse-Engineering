.class public final synthetic Lchw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcid;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcji;)Lchv;
    .locals 4

    .line 1
    new-instance v0, Lchv;

    .line 2
    .line 3
    invoke-interface {p1}, Lcji;->j()Lcht;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1}, Lcji;->j()Lcht;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v2, v2, Lcht;->c:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcht;->c(I)Lchu;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1}, Lcji;->g()Lcht;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {p1}, Lcji;->g()Lcht;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v3, v3, Lcht;->d:I

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lcht;->c(I)Lchu;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {p1}, Lcji;->e()Lchi;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v3, Lchi;->a:Lchi;

    .line 36
    .line 37
    if-ne p1, v3, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    invoke-direct {v0, v1, v2, p1}, Lchv;-><init>(Lchu;Lchu;Z)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
