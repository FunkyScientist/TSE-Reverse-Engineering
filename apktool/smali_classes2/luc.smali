.class public final Lluc;
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
.field public final a:Landroid/app/Activity;

.field public final b:Z

.field private final c:Lbalz;

.field private final d:Ljava/util/List;

.field private e:L_3015;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AccountHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laypb;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llub;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Llub;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbain;->V(Lbalz;)Lbalz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lluc;->c:Lbalz;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lluc;->d:Ljava/util/List;

    .line 22
    .line 23
    iput-object p1, p0, Lluc;->a:Landroid/app/Activity;

    .line 24
    .line 25
    iput-boolean p3, p0, Lluc;->b:Z

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lluc;->c:Lbalz;

    .line 2
    .line 3
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lluc;->e:L_3015;

    .line 18
    .line 19
    iget-object v1, p0, Lluc;->c:Lbalz;

    .line 20
    .line 21
    invoke-interface {v1}, Lbalz;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-interface {v0, v1}, L_3015;->p(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lluc;->c:Lbalz;

    .line 38
    .line 39
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lluc;->a:Landroid/app/Activity;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final au()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lluc;->f:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lluc;->m()V

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
    iget-object v0, p0, Lluc;->c:Lbalz;

    .line 5
    .line 6
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final e()Lawuq;
    .locals 2

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lluc;->c:Lbalz;

    .line 5
    .line 6
    iget-object v1, p0, Lluc;->e:L_3015;

    .line 7
    .line 8
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {v1, v0}, L_3015;->e(I)Lawuq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lluc;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lluc;->m()V

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
    iget-object v0, p0, Lluc;->c:Lbalz;

    .line 5
    .line 6
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final gG()V
    .locals 1

    .line 1
    iget-object v0, p0, Lluc;->e:L_3015;

    .line 2
    .line 3
    invoke-interface {v0, p0}, L_3015;->l(Lawuu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lluc;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lawun;

    .line 21
    .line 22
    iget-object v0, p0, Lluc;->c:Lbalz;

    .line 23
    .line 24
    sget-object v3, Lawum;->a:Lawum;

    .line 25
    .line 26
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, -0x1

    .line 37
    if-ne v0, v2, :cond_0

    .line 38
    .line 39
    sget-object v0, Lawum;->b:Lawum;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    sget-object v0, Lawum;->c:Lawum;

    .line 43
    .line 44
    :goto_1
    move-object v4, v0

    .line 45
    iget-object v0, p0, Lluc;->c:Lbalz;

    .line 46
    .line 47
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/4 v2, 0x1

    .line 58
    const/4 v5, -0x1

    .line 59
    invoke-interface/range {v1 .. v6}, Lawun;->b(ZLawum;Lawum;II)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Lluc;->f:Z

    .line 65
    .line 66
    iget-object p1, p0, Lluc;->e:L_3015;

    .line 67
    .line 68
    invoke-interface {p1, p0}, L_3015;->j(Lawuu;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, L_3015;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, L_3015;

    .line 9
    .line 10
    iput-object p1, p0, Lluc;->e:L_3015;

    .line 11
    .line 12
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
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lluc;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public final hT()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lluc;->f:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lluc;->m()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i(Lawun;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lluc;->d:Ljava/util/List;

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
    iget-object v0, p0, Lluc;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
