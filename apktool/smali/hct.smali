.class public final Lhct;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:I

.field final synthetic b:Lhax;

.field final synthetic c:Lhaw;

.field final synthetic d:Lbkek;

.field final synthetic e:Lbkoz;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhax;Lhaw;Lbkek;Lbkoz;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhct;->b:Lhax;

    .line 2
    .line 3
    iput-object p2, p0, Lhct;->c:Lhaw;

    .line 4
    .line 5
    iput-object p3, p0, Lhct;->d:Lbkek;

    .line 6
    .line 7
    iput-object p4, p0, Lhct;->e:Lbkoz;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lbkey;-><init>(ILbkeg;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldqf;

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
    check-cast p1, Lhct;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lhct;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Lhct;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lhct;->f:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    check-cast v4, Ldqf;

    .line 15
    .line 16
    iget-object p1, p0, Lhct;->b:Lhax;

    .line 17
    .line 18
    iget-object v7, p0, Lhct;->c:Lhaw;

    .line 19
    .line 20
    iget-object v2, p0, Lhct;->d:Lbkek;

    .line 21
    .line 22
    iget-object v3, p0, Lhct;->e:Lbkoz;

    .line 23
    .line 24
    new-instance v8, Lkbt;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    move-object v1, v8

    .line 29
    invoke-direct/range {v1 .. v6}, Lkbt;-><init>(Lbkek;Lbkoz;Ldqf;Lbkeg;I)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput v1, p0, Lhct;->a:I

    .line 34
    .line 35
    invoke-static {p1, v7, v8, p0}, Lgrv;->h(Lhax;Lhaw;Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_1

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    :goto_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 43
    .line 44
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 7

    .line 1
    new-instance v6, Lhct;

    .line 2
    .line 3
    iget-object v1, p0, Lhct;->b:Lhax;

    .line 4
    .line 5
    iget-object v2, p0, Lhct;->c:Lhaw;

    .line 6
    .line 7
    iget-object v3, p0, Lhct;->d:Lbkek;

    .line 8
    .line 9
    iget-object v4, p0, Lhct;->e:Lbkoz;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lhct;-><init>(Lhax;Lhaw;Lbkek;Lbkoz;Lbkeg;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lhct;->f:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method
