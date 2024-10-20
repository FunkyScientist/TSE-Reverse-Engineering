.class public final Laxaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxah;


# instance fields
.field public final a:Ljny;

.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:L_3046;

.field private final e:Lbkbr;

.field private final f:Lbkbr;

.field private final g:Lbkbr;


# direct methods
.method public constructor <init>(Ljny;Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxaj;->a:Ljny;

    .line 5
    .line 6
    iput-object p2, p0, Laxaj;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput p3, p0, Laxaj;->c:I

    .line 9
    .line 10
    invoke-static {p2}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-class p2, L_3046;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-virtual {p1, p2, p3}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, L_3046;

    .line 22
    .line 23
    iput-object p1, p0, Laxaj;->d:L_3046;

    .line 24
    .line 25
    new-instance p1, Laqpj;

    .line 26
    .line 27
    const/16 p2, 0x12

    .line 28
    .line 29
    invoke-direct {p1, p0, p2}, Laqpj;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lbkby;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Laxaj;->e:Lbkbr;

    .line 38
    .line 39
    new-instance p1, Laqpj;

    .line 40
    .line 41
    const/16 p2, 0x13

    .line 42
    .line 43
    invoke-direct {p1, p0, p2}, Laqpj;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Lbkby;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Laxaj;->f:Lbkbr;

    .line 52
    .line 53
    new-instance p1, Laqpj;

    .line 54
    .line 55
    const/16 p2, 0x11

    .line 56
    .line 57
    invoke-direct {p1, p0, p2}, Laqpj;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lbkby;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Laxaj;->g:Lbkbr;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()L_2998;
    .locals 1

    .line 1
    iget-object v0, p0, Laxaj;->g:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2998;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()L_3009;
    .locals 1

    .line 1
    iget-object v0, p0, Laxaj;->f:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3009;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()L_3045;
    .locals 1

    .line 1
    iget-object v0, p0, Laxaj;->e:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3045;

    .line 8
    .line 9
    return-object v0
.end method
