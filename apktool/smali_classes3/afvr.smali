.class final Lafvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafef;


# instance fields
.field final synthetic a:Lafvs;


# direct methods
.method public constructor <init>(Lafvs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafvr;->a:Lafvs;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Laeey;
    .locals 1

    .line 1
    sget-object v0, Lafvs;->a:Laeey;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lawxs;
    .locals 1

    .line 1
    sget-object v0, Lafvs;->b:Lawxs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lafvr;->a:Lafvs;

    .line 2
    .line 3
    iget-object v0, v0, Lafvs;->h:Landroid/content/Context;

    .line 4
    .line 5
    const v1, 0x7f1413d9

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final d(FZ)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    iget-object p2, p0, Lafvr;->a:Lafvs;

    .line 5
    .line 6
    iput p1, p2, Lafvs;->g:F

    .line 7
    .line 8
    iget-object v0, p2, Lafvs;->f:Laecd;

    .line 9
    .line 10
    sget-object v1, Lafvs;->a:Laeey;

    .line 11
    .line 12
    invoke-static {p1}, Laffc;->g(F)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Laedf;

    .line 22
    .line 23
    invoke-virtual {v2, v1, p1}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Laecd;->z()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p2, Lafvs;->f:Laecd;

    .line 30
    .line 31
    invoke-interface {p1}, Laecd;->i()Laejl;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Laejl;->d()Laejf;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Laejf;->b()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget p1, Lbatz;->d:I

    .line 47
    .line 48
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 49
    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Laeja;

    .line 65
    .line 66
    sget-object v0, Lafvs;->a:Laeey;

    .line 67
    .line 68
    invoke-interface {p2, v0}, Laeja;->c(Laeey;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_2
    return-void
.end method
