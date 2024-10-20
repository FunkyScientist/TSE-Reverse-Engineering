.class final Lbws;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lbkfw;

.field final synthetic b:Ldpp;

.field final synthetic c:Ldpp;


# direct methods
.method public constructor <init>(Lbkfw;Ldpp;Ldpp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbws;->a:Lbkfw;

    .line 2
    .line 3
    iput-object p2, p0, Lbws;->b:Ldpp;

    .line 4
    .line 5
    iput-object p3, p0, Lbws;->c:Ldpp;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lfzk;

    .line 2
    .line 3
    sget v0, Lbwu;->a:I

    .line 4
    .line 5
    iget-object v0, p0, Lbws;->b:Ldpp;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ldpp;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbws;->c:Ldpp;

    .line 11
    .line 12
    invoke-interface {v0}, Ldsu;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Lfzk;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1}, Lfzk;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lbws;->c:Ldpp;

    .line 31
    .line 32
    invoke-interface {v2, v1}, Ldpp;->h(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lbws;->a:Lbkfw;

    .line 38
    .line 39
    invoke-virtual {p1}, Lfzk;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v0, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 47
    .line 48
    return-object p1
.end method
