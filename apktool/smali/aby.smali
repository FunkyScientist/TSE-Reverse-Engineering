.class final Laby;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lacc;

.field final synthetic b:Lacp;

.field final synthetic c:Lbkhb;


# direct methods
.method public constructor <init>(Lacc;Lacp;Lbkhb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laby;->a:Lacc;

    .line 2
    .line 3
    iput-object p2, p0, Laby;->b:Lacp;

    .line 4
    .line 5
    iput-object p3, p0, Laby;->c:Lbkhb;

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
    .locals 2

    .line 1
    check-cast p1, Lacm;

    .line 2
    .line 3
    iget-object v0, p0, Laby;->a:Lacc;

    .line 4
    .line 5
    iget-object v0, v0, Lacc;->b:Lacp;

    .line 6
    .line 7
    invoke-static {p1, v0}, Laff;->g(Lacm;Lacp;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lacm;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Laby;->a:Lacc;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lacc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lacm;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Laby;->a:Lacc;

    .line 31
    .line 32
    iget-object v1, v1, Lacc;->b:Lacp;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lacp;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Laby;->b:Lacp;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lacp;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lacm;->c()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Laby;->c:Lbkhb;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p1, Lbkhb;->a:Z

    .line 49
    .line 50
    :cond_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 51
    .line 52
    return-object p1
.end method
