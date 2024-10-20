.class public final Lafge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Layov;
.implements Laypq;
.implements Laypr;


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView;

.field private final b:L_1311;

.field private final c:Lbkbr;

.field private final d:Lbkbr;

.field private final e:Laefb;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1317;->c(Laypb;)L_1311;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lafge;->b:L_1311;

    .line 9
    .line 10
    new-instance v1, Laffy;

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-direct {v1, v0, v2}, Laffy;-><init>(L_1311;I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lbkby;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lafge;->c:Lbkbr;

    .line 22
    .line 23
    new-instance v1, Laffy;

    .line 24
    .line 25
    const/4 v2, 0x7

    .line 26
    invoke-direct {v1, v0, v2}, Laffy;-><init>(L_1311;I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lbkby;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lafge;->d:Lbkbr;

    .line 35
    .line 36
    new-instance v0, Laeyc;

    .line 37
    .line 38
    const/16 v1, 0x10

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Laeyc;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lafge;->e:Laefb;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Laeca;
    .locals 1

    .line 1
    iget-object v0, p0, Lafge;->c:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeca;

    .line 8
    .line 9
    return-object v0
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b12ec

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    iput-object p1, p0, Lafge;->a:Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    return-void
.end method

.method public final b()Laeoe;
    .locals 1

    .line 1
    iget-object v0, p0, Lafge;->d:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeoe;

    .line 8
    .line 9
    return-object v0
.end method

.method public final hQ()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lafge;->b()Laeoe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laedf;

    .line 10
    .line 11
    iget-object v0, v0, Laedf;->b:Laegs;

    .line 12
    .line 13
    iget-object v1, p0, Lafge;->e:Laefb;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Laefc;->j(Laefb;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final hT()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lafge;->b()Laeoe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laedf;

    .line 10
    .line 11
    iget-object v0, v0, Laedf;->b:Laegs;

    .line 12
    .line 13
    iget-object v1, p0, Lafge;->e:Laefb;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Laefc;->f(Laefb;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
