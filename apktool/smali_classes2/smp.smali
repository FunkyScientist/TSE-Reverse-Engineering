.class final Lsmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laphw;
.implements Lsma;


# instance fields
.field final synthetic a:Lsmu;


# direct methods
.method public constructor <init>(Lsmu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsmp;->a:Lsmu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lsiu;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    :try_start_0
    invoke-interface {p1}, Lsiu;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    .line 13
    :try_start_1
    sget-object v0, Lphj;->a:Lphj;

    .line 14
    .line 15
    iget-object v0, p0, Lsmp;->a:Lsmu;

    .line 16
    .line 17
    iget-object v3, v0, Lsmu;->e:Lslz;

    .line 18
    .line 19
    iget v4, v3, Lslz;->a:I

    .line 20
    .line 21
    add-int/lit8 v5, v4, -0x1

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    if-eq v5, v2, :cond_1

    .line 26
    .line 27
    if-eq v5, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v3, v2}, Lslz;->c(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Lsmu;->t()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    throw v0
    :try_end_1
    .catch Lsih; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    :catch_0
    move-object v0, p1

    .line 41
    :catch_1
    iget-object p1, p0, Lsmp;->a:Lsmu;

    .line 42
    .line 43
    iget-object p1, p1, Lsmu;->bc:Layly;

    .line 44
    .line 45
    const v3, 0x7f14087b

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 53
    .line 54
    .line 55
    move-object p1, v0

    .line 56
    :goto_0
    new-instance v0, Lnda;

    .line 57
    .line 58
    invoke-direct {v0}, Lnda;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lsmp;->a:Lsmu;

    .line 65
    .line 66
    new-instance v2, Lozb;

    .line 67
    .line 68
    iget-object v3, v0, Lsmu;->bc:Layly;

    .line 69
    .line 70
    invoke-direct {v2, v3, v1}, Lozb;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Lsmu;->f:Laphx;

    .line 74
    .line 75
    invoke-virtual {v0, v2, p1}, Laphx;->d(Laphv;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final bridge synthetic t(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lsmp;->a:Lsmu;

    .line 4
    .line 5
    iget-object v1, v0, Lsmu;->aw:Lstl;

    .line 6
    .line 7
    iget-object v0, v0, Lsmu;->e:Lslz;

    .line 8
    .line 9
    iget v0, v0, Lslz;->a:I

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, v1, Lstl;->l:Ljava/util/List;

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    if-eq v0, p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    iput-boolean p1, v1, Lstl;->c:Z

    .line 25
    .line 26
    iget-object p1, p0, Lsmp;->a:Lsmu;

    .line 27
    .line 28
    invoke-virtual {p1}, Lsmu;->bg()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
