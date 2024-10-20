.class final Lvct;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lvcu;

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lvcu;IILbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvct;->a:Lvcu;

    .line 2
    .line 3
    iput p2, p0, Lvct;->b:I

    .line 4
    .line 5
    iput p3, p0, Lvct;->c:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lbkey;-><init>(ILbkeg;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbklb;

    .line 2
    .line 3
    check-cast p2, Lbkeg;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 10
    .line 11
    check-cast p1, Lvct;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lvct;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lvct;->a:Lvcu;

    .line 5
    .line 6
    invoke-virtual {p1}, Lvcu;->a()L_48;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lvct;->b:I

    .line 11
    .line 12
    iget-object p1, p1, Lvcu;->e:Lvjg;

    .line 13
    .line 14
    iget v2, p0, Lvct;->c:I

    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    invoke-interface {v0, v1, p1, v2, v3}, L_48;->d(ILlzo;J)Llzk;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Llzk;->a()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "LocalResult__action_id"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    new-instance p1, Ljava/lang/Long;

    .line 35
    .line 36
    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lvct;->a:Lvcu;

    .line 40
    .line 41
    iput-object p1, v0, Lvcu;->d:Ljava/lang/Long;

    .line 42
    .line 43
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 44
    .line 45
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 3

    .line 1
    new-instance p1, Lvct;

    .line 2
    .line 3
    iget-object v0, p0, Lvct;->a:Lvcu;

    .line 4
    .line 5
    iget v1, p0, Lvct;->b:I

    .line 6
    .line 7
    iget v2, p0, Lvct;->c:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lvct;-><init>(Lvcu;IILbkeg;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
