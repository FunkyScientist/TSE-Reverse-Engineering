.class public final synthetic Lafdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laedt;


# instance fields
.field public final synthetic a:Lafec;


# direct methods
.method public synthetic constructor <init>(Lafec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafdz;->a:Lafec;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lafdz;->a:Lafec;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafec;->a()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lb;->a(F)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lafec;->a:Lyer;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Laebw;

    .line 20
    .line 21
    sget-object v2, Lbfqu;->i:Lbfqu;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    new-array v3, v3, [L_1821;

    .line 25
    .line 26
    new-instance v4, L_1821;

    .line 27
    .line 28
    sget-object v5, Laeei;->a:Laeey;

    .line 29
    .line 30
    new-instance v6, Lafeb;

    .line 31
    .line 32
    invoke-direct {v6, v1}, Lafeb;-><init>(F)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v5, v6}, L_1821;-><init>(Laeey;Ljava/util/function/Predicate;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    aput-object v4, v3, v1

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3}, Laebw;->d(Lbfqu;[L_1821;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
