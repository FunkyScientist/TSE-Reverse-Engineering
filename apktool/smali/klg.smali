.class public final Lklg;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkgb;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(Lbkeg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lklg;->a:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method

.method public constructor <init>(Lbkeg;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lklg;->a:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lklg;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbkpa;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Throwable;

    .line 8
    .line 9
    check-cast p3, Lbkeg;

    .line 10
    .line 11
    new-instance p1, Lklg;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, p3, p2, v0}, Lklg;-><init>(Lbkeg;I[B)V

    .line 16
    .line 17
    .line 18
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lklg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    check-cast p1, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    check-cast p2, Ljava/lang/Throwable;

    .line 31
    .line 32
    check-cast p3, Lbkeg;

    .line 33
    .line 34
    new-instance p1, Lklg;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, p3, p2}, Lklg;-><init>(Lbkeg;I)V

    .line 38
    .line 39
    .line 40
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lklg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lklg;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
