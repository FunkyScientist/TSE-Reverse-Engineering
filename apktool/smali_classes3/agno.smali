.class public final Lagno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1991;


# instance fields
.field private final a:Lyer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_3013;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lagno;->a:Lyer;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lkhk;Lkhk;Lkhk;)Z
    .locals 1

    .line 1
    const-string p3, "http://ns.google.com/photos/1.0/camera/"

    .line 2
    .line 3
    const-string v0, "GCamera"

    .line 4
    .line 5
    invoke-static {p1, p3, v0}, Lagqi;->k(Lkhk;Ljava/lang/String;Ljava/lang/String;)Lagqi;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const-string v0, "MicroVideo"

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p3, v0}, Lagqi;->e([Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    iget-object v0, p0, Lagno;->a:Lyer;

    .line 20
    .line 21
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, L_3013;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2, p3}, L_3013;->h(Lkhk;Lkhk;Z)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    return v0

    .line 34
    :cond_0
    iget-object p3, p0, Lagno;->a:Lyer;

    .line 35
    .line 36
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, L_3013;

    .line 41
    .line 42
    invoke-interface {p3, p1, p2}, L_3013;->f(Lkhk;Lkhk;)V

    .line 43
    .line 44
    .line 45
    iget-object p3, p0, Lagno;->a:Lyer;

    .line 46
    .line 47
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, L_3013;

    .line 52
    .line 53
    invoke-interface {p3, p1, p2}, L_3013;->g(Lkhk;Lkhk;)V

    .line 54
    .line 55
    .line 56
    return v0
.end method
