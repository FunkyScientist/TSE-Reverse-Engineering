.class final Lvid;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkgc;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Z

.field synthetic c:Z


# direct methods
.method public constructor <init>(Lbkeg;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p1}, Lbkey;-><init>(ILbkeg;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lvhr;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    check-cast p4, Lbkeg;

    .line 16
    .line 17
    new-instance v0, Lvid;

    .line 18
    .line 19
    invoke-direct {v0, p4}, Lvid;-><init>(Lbkeg;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lvid;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iput-boolean p2, v0, Lvid;->b:Z

    .line 25
    .line 26
    iput-boolean p3, v0, Lvid;->c:Z

    .line 27
    .line 28
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lvid;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lvid;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-boolean v0, p0, Lvid;->b:Z

    .line 7
    .line 8
    iget-boolean v1, p0, Lvid;->c:Z

    .line 9
    .line 10
    new-instance v2, Lvhu;

    .line 11
    .line 12
    check-cast p1, Lvhr;

    .line 13
    .line 14
    invoke-direct {v2, p1, v0, v1}, Lvhu;-><init>(Lvhr;ZZ)V

    .line 15
    .line 16
    .line 17
    return-object v2
.end method
