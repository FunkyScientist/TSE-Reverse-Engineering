.class final Lego;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lege;

.field final synthetic b:Legv;

.field final synthetic c:I

.field final synthetic d:Lbkfw;


# direct methods
.method public constructor <init>(Lege;Legv;ILbkfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lego;->a:Lege;

    .line 2
    .line 3
    iput-object p2, p0, Lego;->b:Legv;

    .line 4
    .line 5
    iput p3, p0, Lego;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lego;->d:Lbkfw;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lego;->a:Lege;

    .line 2
    .line 3
    iget-object v1, p0, Lego;->b:Legv;

    .line 4
    .line 5
    iget v2, p0, Lego;->c:I

    .line 6
    .line 7
    check-cast p1, Leul;

    .line 8
    .line 9
    iget-object v3, p0, Lego;->d:Lbkfw;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Legp;->d(Lege;Legv;ILbkfw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Leul;->a()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    nop

    .line 32
    :cond_0
    return-object v1
.end method
