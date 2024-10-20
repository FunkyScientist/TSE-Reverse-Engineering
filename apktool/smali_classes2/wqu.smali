.class public final Lwqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwv;
.implements Lwqt;
.implements Layps;


# instance fields
.field private final a:Laxjf;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxja;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwqu;->a:Laxjf;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lwqu;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b()Lbatz;
    .locals 3

    .line 1
    const v0, 0x102002c

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Laayp;->a(I)Laayo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Laayo;->a()Laayp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0b0f27

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Laayp;->a(I)Laayo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f0807e6

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Laayo;->f(I)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lbcsu;->a:Lawxs;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Laayo;->i(Lawxs;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Laayo;->a()Laayp;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lbatz;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final synthetic c()Lbatz;
    .locals 1

    .line 1
    invoke-static {}, Llwy;->a()Lbatz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e(Lwwo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwqu;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lwwo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwqu;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final hE(I)Z
    .locals 4

    .line 1
    const v0, 0x7f0b0f27

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Lwqu;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lwwo;

    .line 23
    .line 24
    iget-object v1, v0, Lwwo;->b:Lbkbr;

    .line 25
    .line 26
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lxbv;

    .line 31
    .line 32
    invoke-interface {v1}, Lxbv;->a()Lj$/time/Instant;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v2, v0, Lwwo;->a:Lby;

    .line 39
    .line 40
    invoke-virtual {v2}, Lby;->K()Lct;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "AddMemoryFragment"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lct;->g(Ljava/lang/String;)Lby;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    iget-object v0, v0, Lwwo;->a:Lby;

    .line 53
    .line 54
    invoke-static {v1}, L_1201;->b(Lj$/time/Instant;)Lwrb;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0, v3}, Lbq;->t(Lct;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 p1, 0x1

    .line 67
    return p1

    .line 68
    :cond_2
    const/4 p1, 0x0

    .line 69
    return p1
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lwqu;->a:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
