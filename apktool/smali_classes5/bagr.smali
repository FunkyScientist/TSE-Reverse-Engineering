.class public final Lbagr;
.super Lbags;
.source "PG"

# interfaces
.implements Lbagq;


# static fields
.field public static final a:Lbags;

.field static final b:Lbags;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbagr;

    .line 2
    .line 3
    new-instance v1, Lxg;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lxg;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v2, v1}, Lbagr;-><init>(Lbags;Lxg;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbags;->e()Lbags;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lbagr;->a:Lbags;

    .line 18
    .line 19
    invoke-static {}, Lbags;->b()Lbagq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lbags;->e:Lbain;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v1, v2}, Lbagq;->a(Lbain;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Lbags;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbags;->e()Lbags;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lbagr;->b:Lbags;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lbags;Lxg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbags;-><init>(Lbags;Lxg;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbain;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbags;->d:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "Can\'t mutate after handing to trace"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lbags;->g(Lbain;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    const-string v1, "Key already present"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lbags;->c:Lxg;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lxg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method
