.class final Lfsp;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Lfsq;


# direct methods
.method public constructor <init>(Lfsq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfsp;->a:Lfsq;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lfsp;->a:Lfsq;

    .line 2
    .line 3
    iget-object v0, v0, Lfsq;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Lfsu;

    .line 20
    .line 21
    iget-object v2, v2, Lfsu;->a:Lfsv;

    .line 22
    .line 23
    invoke-interface {v2}, Lfsv;->b()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v0}, Lbkcw;->O(Ljava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-lez v3, :cond_3

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    :goto_0
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    move-object v6, v5

    .line 39
    check-cast v6, Lfsu;

    .line 40
    .line 41
    iget-object v6, v6, Lfsu;->a:Lfsv;

    .line 42
    .line 43
    invoke-interface {v6}, Lfsv;->b()F

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-gez v7, :cond_1

    .line 52
    .line 53
    move v2, v6

    .line 54
    :cond_1
    if-gez v7, :cond_2

    .line 55
    .line 56
    move-object v1, v5

    .line 57
    :cond_2
    if-eq v4, v3, :cond_3

    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move-object v0, v1

    .line 63
    :goto_1
    check-cast v0, Lfsu;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v0, v0, Lfsu;->a:Lfsv;

    .line 68
    .line 69
    invoke-interface {v0}, Lfsv;->b()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const/4 v0, 0x0

    .line 75
    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method
