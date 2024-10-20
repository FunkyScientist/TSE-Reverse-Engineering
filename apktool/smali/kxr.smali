.class public final Lkxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llhv;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkxr;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lkxr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lkxr;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lkxr;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v9, Lkxy;

    .line 11
    .line 12
    check-cast v0, Lrsu;

    .line 13
    .line 14
    iget-object v1, v0, Lrsu;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, v0, Lrsu;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, v0, Lrsu;->f:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v4, v0, Lrsu;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v5, v0, Lrsu;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v6, v0, Lrsu;->e:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v8, v0, Lrsu;->d:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v7, v6

    .line 29
    check-cast v7, Lkxu;

    .line 30
    .line 31
    move-object v6, v5

    .line 32
    check-cast v6, Lkxu;

    .line 33
    .line 34
    move-object v5, v4

    .line 35
    check-cast v5, Lkzq;

    .line 36
    .line 37
    move-object v4, v3

    .line 38
    check-cast v4, Lkzq;

    .line 39
    .line 40
    move-object v3, v2

    .line 41
    check-cast v3, Lkzq;

    .line 42
    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, Lkzq;

    .line 45
    .line 46
    move-object v1, v9

    .line 47
    invoke-direct/range {v1 .. v8}, Lkxy;-><init>(Lkzq;Lkzq;Lkzq;Lkzq;Lkxu;Lkxu;Lgpx;)V

    .line 48
    .line 49
    .line 50
    return-object v9

    .line 51
    :cond_0
    iget-object v0, p0, Lkxr;->a:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v1, Lkvh;

    .line 54
    .line 55
    check-cast v0, Ljwi;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lkvh;-><init>(Ljwi;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_1
    iget-object v0, p0, Lkxr;->a:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v1, Lkxk;

    .line 64
    .line 65
    check-cast v0, Lbcfn;

    .line 66
    .line 67
    iget-object v2, v0, Lbcfn;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v0, v0, Lbcfn;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lkxs;

    .line 72
    .line 73
    invoke-direct {v1, v2, v0}, Lkxk;-><init>(Lkxs;Lgpx;)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method
