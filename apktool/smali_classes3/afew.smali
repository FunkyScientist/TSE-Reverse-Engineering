.class public final synthetic Lafew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laedt;


# instance fields
.field public final synthetic a:Laffb;


# direct methods
.method public synthetic constructor <init>(Laffb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafew;->a:Laffb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lafew;->a:Laffb;

    .line 2
    .line 3
    iget-object v1, v0, Laffb;->a:Lyer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Laebw;

    .line 10
    .line 11
    sget-object v2, Lbfqu;->i:Lbfqu;

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    new-array v3, v3, [L_1821;

    .line 15
    .line 16
    new-instance v4, L_1821;

    .line 17
    .line 18
    sget-object v5, Laeei;->i:Laeey;

    .line 19
    .line 20
    new-instance v6, Lafex;

    .line 21
    .line 22
    invoke-direct {v6, v0}, Lafex;-><init>(Laffb;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v4, v5, v6}, L_1821;-><init>(Laeey;Ljava/util/function/Predicate;)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    aput-object v4, v3, v5

    .line 30
    .line 31
    new-instance v4, L_1821;

    .line 32
    .line 33
    sget-object v5, Laeei;->c:Laeey;

    .line 34
    .line 35
    new-instance v6, Lafey;

    .line 36
    .line 37
    invoke-direct {v6, v0}, Lafey;-><init>(Laffb;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, v5, v6}, L_1821;-><init>(Laeey;Ljava/util/function/Predicate;)V

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    aput-object v4, v3, v5

    .line 45
    .line 46
    new-instance v4, L_1821;

    .line 47
    .line 48
    sget-object v5, Laeei;->j:Laeey;

    .line 49
    .line 50
    new-instance v6, Lafez;

    .line 51
    .line 52
    invoke-direct {v6, v0}, Lafez;-><init>(Laffb;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v4, v5, v6}, L_1821;-><init>(Laeey;Ljava/util/function/Predicate;)V

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x2

    .line 59
    aput-object v4, v3, v5

    .line 60
    .line 61
    new-instance v4, L_1821;

    .line 62
    .line 63
    sget-object v5, Laeei;->d:Laeey;

    .line 64
    .line 65
    new-instance v6, Laffa;

    .line 66
    .line 67
    invoke-direct {v6, v0}, Laffa;-><init>(Laffb;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v4, v5, v6}, L_1821;-><init>(Laeey;Ljava/util/function/Predicate;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    aput-object v4, v3, v0

    .line 75
    .line 76
    invoke-virtual {v1, v2, v3}, Laebw;->d(Lbfqu;[L_1821;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
