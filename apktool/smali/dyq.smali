.class final Ldyq;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Ldys;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ldyo;


# direct methods
.method public constructor <init>(Ldys;Ljava/lang/Object;Ldyo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldyq;->a:Ldys;

    .line 2
    .line 3
    iput-object p2, p0, Ldyq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ldyq;->c:Ldyo;

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
    check-cast p1, Ldog;

    .line 2
    .line 3
    iget-object p1, p0, Ldyq;->a:Ldys;

    .line 4
    .line 5
    iget-object p1, p1, Ldys;->d:Lwz;

    .line 6
    .line 7
    iget-object v0, p0, Ldyq;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lwz;->e(Lwz;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Ldyq;->b:Ljava/lang/Object;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Ldyq;->a:Ldys;

    .line 18
    .line 19
    iget-object p1, p1, Ldys;->b:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ldyq;->a:Ldys;

    .line 25
    .line 26
    iget-object v0, p0, Ldyq;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, p0, Ldyq;->c:Ldyo;

    .line 29
    .line 30
    iget-object p1, p1, Ldys;->d:Lwz;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lwz;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Ldyq;->c:Ldyo;

    .line 36
    .line 37
    iget-object v0, p0, Ldyq;->a:Ldys;

    .line 38
    .line 39
    iget-object v1, p0, Ldyq;->b:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v2, Ldyp;

    .line 42
    .line 43
    invoke-direct {v2, p1, v0, v1}, Ldyp;-><init>(Ldyo;Ldys;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_0
    const-string p1, "Key "

    .line 48
    .line 49
    const-string v1, " was used multiple times "

    .line 50
    .line 51
    invoke-static {v0, p1, v1}, Lb;->bM(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method
