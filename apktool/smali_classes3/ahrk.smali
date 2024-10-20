.class final Lahrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahqb;


# instance fields
.field final synthetic a:Lahrl;


# direct methods
.method public constructor <init>(Lahrl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahrk;->a:Lahrl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lahrk;->a:Lahrl;

    .line 2
    .line 3
    iget-object v0, v0, Lahrl;->f:Lyer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lawyc;

    .line 10
    .line 11
    iget-object v1, p0, Lahrk;->a:Lahrl;

    .line 12
    .line 13
    iget-object v1, v1, Lahrl;->e:Lyer;

    .line 14
    .line 15
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lawuo;

    .line 20
    .line 21
    invoke-interface {v1}, Lawuo;->d()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sget-object v2, Laius;->kt:Laius;

    .line 26
    .line 27
    new-instance v3, Lqdu;

    .line 28
    .line 29
    const/16 v4, 0x9

    .line 30
    .line 31
    invoke-direct {v3, v1, v4}, Lqdu;-><init>(II)V

    .line 32
    .line 33
    .line 34
    const-string v1, "DiscardUnsavedDraftTasks"

    .line 35
    .line 36
    invoke-static {v1, v2, v3}, L_417;->s(Ljava/lang/String;Laius;Lozy;)Lozw;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lozw;->b()Lozu;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lozu;->a()Lawya;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lahrk;->a:Lahrl;

    .line 52
    .line 53
    invoke-virtual {v0}, Lahrl;->a()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahrk;->a:Lahrl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahrl;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
