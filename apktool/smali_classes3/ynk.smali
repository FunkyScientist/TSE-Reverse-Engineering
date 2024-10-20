.class public final Lynk;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkgb;


# instance fields
.field synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbkeg;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lbkey;-><init>(ILbkeg;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    check-cast p2, Laius;

    .line 4
    .line 5
    check-cast p3, Lbkeg;

    .line 6
    .line 7
    new-instance p2, Lynk;

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lynk;-><init>(Lbkeg;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p2, Lynk;->a:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lynk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lynk;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-class v0, L_527;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, L_527;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, L_527;->b(Z)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 26
    .line 27
    return-object p1
.end method
