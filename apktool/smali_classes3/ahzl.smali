.class public final synthetic Lahzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahzn;


# instance fields
.field public final synthetic a:Lahzp;


# direct methods
.method public synthetic constructor <init>(Lahzp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahzl;->a:Lahzp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lahzl;->a:Lahzp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahzp;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lahzp;->e:Laiez;

    .line 7
    .line 8
    iget-boolean v1, v0, Laiez;->g:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Laiez;->g:Z

    .line 15
    .line 16
    iget-object v2, v0, Laiez;->f:L_2124;

    .line 17
    .line 18
    invoke-interface {v2}, L_2124;->c()Lbato;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lbato;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, v0, Laiez;->f:L_2124;

    .line 27
    .line 28
    invoke-interface {v3}, L_2124;->v()V

    .line 29
    .line 30
    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v4, v0, Laiez;->f:L_2124;

    .line 34
    .line 35
    invoke-interface {v4}, L_2124;->c()Lbato;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    int-to-long v4, v2

    .line 43
    invoke-virtual {v0, v4, v5}, Laiez;->i(J)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v0, v0, Laiez;->d:Laiba;

    .line 50
    .line 51
    sget-object v1, Laibb;->a:Laibb;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v3}, Laiba;->a(Laibb;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {v0, v4, v5}, Laiez;->j(J)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Laiez;->h(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    iput-boolean v1, v0, Laiez;->h:Z

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {v0, v3}, Laiez;->h(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    iput-boolean v1, v0, Laiez;->i:Z

    .line 73
    .line 74
    return-void
.end method
