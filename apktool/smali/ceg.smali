.class final Lceg;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lfzk;

.field final synthetic b:Lcen;

.field final synthetic c:Lfym;

.field final synthetic d:Lbkfw;

.field final synthetic e:Lbkfw;


# direct methods
.method public constructor <init>(Lfzk;Lcen;Lfym;Lbkfw;Lbkfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lceg;->a:Lfzk;

    .line 2
    .line 3
    iput-object p2, p0, Lceg;->b:Lcen;

    .line 4
    .line 5
    iput-object p3, p0, Lceg;->c:Lfym;

    .line 6
    .line 7
    iput-object p4, p0, Lceg;->d:Lbkfw;

    .line 8
    .line 9
    iput-object p5, p0, Lceg;->e:Lbkfw;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcfo;

    .line 2
    .line 3
    iget-object v0, p0, Lceg;->b:Lcen;

    .line 4
    .line 5
    iget-object v0, v0, Lcfh;->b:Lcfg;

    .line 6
    .line 7
    iget-object v1, p0, Lceg;->a:Lfzk;

    .line 8
    .line 9
    iput-object v1, p1, Lcfo;->h:Lfzk;

    .line 10
    .line 11
    iget-object v1, p0, Lceg;->c:Lfym;

    .line 12
    .line 13
    iput-object v1, p1, Lcfo;->i:Lfym;

    .line 14
    .line 15
    iget-object v1, p0, Lceg;->d:Lbkfw;

    .line 16
    .line 17
    iput-object v1, p1, Lcfo;->c:Lbkfw;

    .line 18
    .line 19
    iget-object v1, p0, Lceg;->e:Lbkfw;

    .line 20
    .line 21
    iput-object v1, p1, Lcfo;->d:Lbkfw;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Lcfd;

    .line 28
    .line 29
    iget-object v2, v2, Lcfd;->b:Lcal;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v2, v1

    .line 33
    :goto_0
    iput-object v2, p1, Lcfo;->e:Lcal;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move-object v2, v0

    .line 38
    check-cast v2, Lcfd;

    .line 39
    .line 40
    iget-object v2, v2, Lcfd;->c:Lclw;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v2, v1

    .line 44
    :goto_1
    iput-object v2, p1, Lcfo;->f:Lclw;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    sget-object v1, Lfkj;->m:Ldqh;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lezv;->a(Lezu;Ldnm;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v1, v0

    .line 55
    check-cast v1, Lfne;

    .line 56
    .line 57
    :cond_2
    iput-object v1, p1, Lcfo;->g:Lfne;

    .line 58
    .line 59
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 60
    .line 61
    return-object p1
.end method
