.class public final Lawuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypf;
.implements Laypi;
.implements Laypq;
.implements Laypo;
.implements Laypp;
.implements Lawuu;
.implements Lawuo;


# instance fields
.field public a:Z

.field private final b:Landroid/app/Activity;

.field private c:I

.field private final d:Ljava/util/List;

.field private e:L_3015;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lawuz;->c:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lawuz;->d:Ljava/util/List;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lawuz;->a:Z

    .line 16
    .line 17
    iput-object p1, p0, Lawuz;->b:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final m()V
    .locals 3

    .line 1
    iget v0, p0, Lawuz;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lawuz;->a:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, p0, Lawuz;->e:L_3015;

    .line 12
    .line 13
    invoke-interface {v2, v0}, L_3015;->p(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    iput v1, p0, Lawuz;->c:I

    .line 20
    .line 21
    iget-object v0, p0, Lawuz;->b:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method


# virtual methods
.method public final au()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lawuz;->f:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lawuz;->m()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lawuz;->c:I

    .line 5
    .line 6
    return v0
.end method

.method public final e()Lawuq;
    .locals 2

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lawuz;->e:L_3015;

    .line 5
    .line 6
    iget v1, p0, Lawuz;->c:I

    .line 7
    .line 8
    invoke-interface {v0, v1}, L_3015;->e(I)Lawuq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawuz;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lawuz;->m()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lawuz;->c:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final gG()V
    .locals 1

    .line 1
    iget-object v0, p0, Lawuz;->e:L_3015;

    .line 2
    .line 3
    invoke-interface {v0, p0}, L_3015;->l(Lawuu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lawuz;->b:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "account_id"

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lawuz;->c:I

    .line 17
    .line 18
    invoke-direct {p0}, Lawuz;->m()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lawuz;->d:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v2, v0

    .line 38
    check-cast v2, Lawun;

    .line 39
    .line 40
    sget-object v4, Lawum;->a:Lawum;

    .line 41
    .line 42
    iget v7, p0, Lawuz;->c:I

    .line 43
    .line 44
    if-eq v7, v1, :cond_0

    .line 45
    .line 46
    sget-object v0, Lawum;->c:Lawum;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    sget-object v0, Lawum;->b:Lawum;

    .line 50
    .line 51
    :goto_1
    move-object v5, v0

    .line 52
    const/4 v3, 0x1

    .line 53
    const/4 v6, -0x1

    .line 54
    invoke-interface/range {v2 .. v7}, Lawun;->b(ZLawum;Lawum;II)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string v0, "state_account_id"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Lawuz;->c:I

    .line 65
    .line 66
    :cond_2
    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, Lawuz;->f:Z

    .line 68
    .line 69
    iget-object p1, p0, Lawuz;->e:L_3015;

    .line 70
    .line 71
    invoke-interface {p1, p0}, L_3015;->j(Lawuu;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lawuz;->e:L_3015;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-class p1, L_3015;

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, L_3015;

    .line 13
    .line 14
    iput-object p1, p0, Lawuz;->e:L_3015;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final h(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Lawuo;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lawuz;->f:Z

    .line 3
    .line 4
    const-string v0, "state_account_id"

    .line 5
    .line 6
    iget v1, p0, Lawuz;->c:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final hT()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lawuz;->f:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lawuz;->m()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i(Lawun;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawuz;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lawun;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawuz;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
