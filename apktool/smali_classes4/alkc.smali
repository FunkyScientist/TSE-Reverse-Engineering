.class public final synthetic Lalkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltzk;


# instance fields
.field public final synthetic a:Lalkg;

.field public final synthetic b:Ljava/util/Collection;

.field public final synthetic c:Laxao;

.field public final synthetic d:Ljava/util/Collection;

.field public final synthetic e:I

.field public final synthetic f:Ljava/util/Collection;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lalkg;Ljava/util/Collection;ILaxao;Ljava/util/Collection;ILjava/util/Collection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalkc;->a:Lalkg;

    .line 5
    .line 6
    iput-object p2, p0, Lalkc;->b:Ljava/util/Collection;

    .line 7
    .line 8
    iput p3, p0, Lalkc;->g:I

    .line 9
    .line 10
    iput-object p4, p0, Lalkc;->c:Laxao;

    .line 11
    .line 12
    iput-object p5, p0, Lalkc;->d:Ljava/util/Collection;

    .line 13
    .line 14
    iput p6, p0, Lalkc;->e:I

    .line 15
    .line 16
    iput-object p7, p0, Lalkc;->f:Ljava/util/Collection;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ltzd;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lalkc;->b:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    iget-object v1, p0, Lalkc;->a:Lalkg;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Laljl;

    .line 20
    .line 21
    iget-object v1, v1, Lalkg;->d:L_2433;

    .line 22
    .line 23
    iget-object v3, v2, Laljl;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, v2, Laljl;->e:Lbfge;

    .line 26
    .line 27
    invoke-interface {v1, p1, v3, v2}, L_2433;->f(Ltzd;Ljava/lang/String;Lbfge;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lalkc;->d:Ljava/util/Collection;

    .line 32
    .line 33
    iget-object v0, p0, Lalkc;->c:Laxao;

    .line 34
    .line 35
    iget v2, p0, Lalkc;->g:I

    .line 36
    .line 37
    add-int/lit8 v2, v2, -0x1

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v1, v1, Lalkg;->l:L_2437;

    .line 42
    .line 43
    invoke-interface {v1, v0, p1}, L_2437;->g(Laxao;Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v2, p0, Lalkc;->f:Ljava/util/Collection;

    .line 48
    .line 49
    iget v3, p0, Lalkc;->e:I

    .line 50
    .line 51
    iget-object v4, v1, Lalkg;->l:L_2437;

    .line 52
    .line 53
    sget-object v5, Lajyb;->j:Lajyb;

    .line 54
    .line 55
    invoke-interface {v4, v0, p1, v5}, L_2437;->i(Laxao;Ljava/util/Collection;Lajyb;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v1, Lalkg;->i:L_2425;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, L_2425;->a(I)Lalix;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, p1, v1}, Lalix;->b(II)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
