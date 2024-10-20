.class public final Lpac;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkgb;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lbkgb;

.field final synthetic d:Laius;


# direct methods
.method public constructor <init>(Lbkgb;Laius;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpac;->c:Lbkgb;

    .line 2
    .line 3
    iput-object p2, p0, Lpac;->d:Laius;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lbkey;-><init>(ILbkeg;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    new-instance p2, Lpac;

    .line 8
    .line 9
    iget-object v0, p0, Lpac;->c:Lbkgb;

    .line 10
    .line 11
    iget-object v1, p0, Lpac;->d:Laius;

    .line 12
    .line 13
    invoke-direct {p2, v0, v1, p3}, Lpac;-><init>(Lbkgb;Laius;Lbkeg;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p2, Lpac;->b:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lpac;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Lpac;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lpac;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Lpac;->c:Lbkgb;

    .line 15
    .line 16
    iget-object v3, p0, Lpac;->d:Laius;

    .line 17
    .line 18
    iput v2, p0, Lpac;->a:I

    .line 19
    .line 20
    invoke-interface {v1, p1, v3, p0}, Lbkgb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    :goto_0
    new-instance p1, Lawyp;

    .line 28
    .line 29
    invoke-direct {p1, v2}, Lawyp;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method
