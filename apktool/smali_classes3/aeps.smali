.class public final Laeps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypq;
.implements Laypr;


# instance fields
.field public a:Lyer;

.field public b:Z

.field private final c:Laefb;

.field private final d:Laxjh;

.field private e:Laecd;

.field private f:Lyer;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laect;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, p0, v1}, Laect;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laeps;->c:Laefb;

    .line 11
    .line 12
    new-instance v0, Laecr;

    .line 13
    .line 14
    const/16 v1, 0xc

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Laecr;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Laeps;->d:Laxjh;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Laeps;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Laeps;->e:Laecd;

    .line 6
    .line 7
    sget-object v1, Laeep;->g:Laeey;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Laecd;->y(Laeey;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/google/android/apps/photos/photoeditor/api/parameters/MagicEraserEffect$FillMode;->ALT:Lcom/google/android/apps/photos/photoeditor/api/parameters/MagicEraserEffect$FillMode;

    .line 14
    .line 15
    iget-object v2, p0, Laeps;->e:Laecd;

    .line 16
    .line 17
    sget-object v3, Laeep;->c:Laeey;

    .line 18
    .line 19
    invoke-interface {v2, v3}, Laecd;->y(Laeey;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, Laeps;->e:Laecd;

    .line 30
    .line 31
    sget-object v4, Laeep;->f:Laeey;

    .line 32
    .line 33
    invoke-interface {v3, v4}, Laecd;->y(Laeey;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ne v0, v1, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    if-eqz v0, :cond_1

    .line 49
    .line 50
    sget-object v1, Lafas;->f:Lafas;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget-object v1, Lafas;->b:Lafas;

    .line 54
    .line 55
    :goto_1
    if-eqz v3, :cond_3

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    sget-object v0, Lafas;->e:Lafas;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    sget-object v0, Lafas;->a:Lafas;

    .line 65
    .line 66
    :goto_2
    move-object v1, v0

    .line 67
    :cond_3
    iget-object v0, p0, Laeps;->a:Lyer;

    .line 68
    .line 69
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lafar;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lafar;->d(Lafas;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Laeoe;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Laeoe;

    .line 13
    .line 14
    invoke-interface {p1}, Laeoe;->a()Laecd;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laeps;->e:Laecd;

    .line 19
    .line 20
    const-class p1, Laeqp;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Laeps;->f:Lyer;

    .line 27
    .line 28
    const-class p1, Lafar;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Laeps;->a:Lyer;

    .line 35
    .line 36
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Laeps;->e:Laecd;

    .line 2
    .line 3
    check-cast v0, Laedf;

    .line 4
    .line 5
    iget-object v0, v0, Laedf;->b:Laegs;

    .line 6
    .line 7
    iget-object v1, p0, Laeps;->c:Laefb;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Laefc;->j(Laefb;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laeps;->f:Lyer;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Laeqp;

    .line 19
    .line 20
    iget-object v0, v0, Laeqp;->a:Laxja;

    .line 21
    .line 22
    iget-object v1, p0, Laeps;->d:Laxjh;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    iget-object v0, p0, Laeps;->e:Laecd;

    .line 2
    .line 3
    check-cast v0, Laedf;

    .line 4
    .line 5
    iget-object v0, v0, Laedf;->b:Laegs;

    .line 6
    .line 7
    iget-object v1, p0, Laeps;->c:Laefb;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Laefc;->f(Laefb;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laeps;->f:Lyer;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Laeqp;

    .line 19
    .line 20
    iget-object v0, v0, Laeqp;->a:Laxja;

    .line 21
    .line 22
    iget-object v1, p0, Laeps;->d:Laxjh;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
