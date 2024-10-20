.class final Lyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkpa;


# instance fields
.field final synthetic a:Ldqf;

.field final synthetic b:Laft;

.field final synthetic c:Ldsu;


# direct methods
.method public constructor <init>(Ldqf;Laft;Ldsu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyq;->a:Ldqf;

    .line 2
    .line 3
    iput-object p2, p0, Lyq;->b:Laft;

    .line 4
    .line 5
    iput-object p3, p0, Lyq;->c:Ldsu;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lyq;->c:Ldsu;

    .line 10
    .line 11
    invoke-interface {p1}, Ldsu;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lbkga;

    .line 16
    .line 17
    iget-object p2, p0, Lyq;->b:Laft;

    .line 18
    .line 19
    invoke-virtual {p2}, Laft;->e()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2}, Laft;->f()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p1, v0, p2}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    iget-object p2, p0, Lyq;->a:Ldqf;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p2, p1}, Ldqf;->h(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 49
    .line 50
    return-object p1
.end method
