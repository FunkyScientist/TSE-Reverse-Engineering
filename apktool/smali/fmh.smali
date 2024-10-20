.class public final Lfmh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfqg;

.field public final b:Lvv;


# direct methods
.method public constructor <init>(Lfqq;Lvt;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lfqq;->c:Lfqg;

    .line 5
    .line 6
    iput-object v0, p0, Lfmh;->a:Lfqg;

    .line 7
    .line 8
    invoke-virtual {p1}, Lfqq;->g()Lfqq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lfqq;->j()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance v0, Lvv;

    .line 18
    .line 19
    invoke-virtual {p1}, Lfqq;->i()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {v0, v1}, Lvv;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lfmh;->b:Lvv;

    .line 31
    .line 32
    invoke-virtual {p1}, Lfqq;->i()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_0
    if-ge v1, v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lfqq;

    .line 48
    .line 49
    iget v3, v2, Lfqq;->e:I

    .line 50
    .line 51
    invoke-virtual {p2, v3}, Lvt;->b(I)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    iget-object v3, p0, Lfmh;->b:Lvv;

    .line 58
    .line 59
    iget v2, v2, Lfqq;->e:I

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Lvv;->d(I)Z

    .line 62
    .line 63
    .line 64
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-void
.end method
