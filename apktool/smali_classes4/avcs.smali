.class public final Lavcs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final b:L_3166;

.field public final c:L_3166;

.field public final d:L_3166;

.field public e:Lbalb;

.field public final f:Lavcn;

.field private g:Lavyn;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lavcs;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v0, L_3166;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1}, Lavcq;->a(I)Lavcp;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lavcp;->a()Lavcq;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, v2}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lavcs;->b:L_3166;

    .line 26
    .line 27
    new-instance v0, L_3166;

    .line 28
    .line 29
    new-instance v2, Lalnw;

    .line 30
    .line 31
    const/4 v3, 0x6

    .line 32
    invoke-direct {v2, v3}, Lalnw;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v2}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lavcs;->c:L_3166;

    .line 39
    .line 40
    new-instance v0, L_3166;

    .line 41
    .line 42
    sget-object v2, Lbajo;->a:Lbajo;

    .line 43
    .line 44
    invoke-direct {v0, v2}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lavcs;->d:L_3166;

    .line 48
    .line 49
    sget-object v0, Lbajo;->a:Lbajo;

    .line 50
    .line 51
    iput-object v0, p0, Lavcs;->e:Lbalb;

    .line 52
    .line 53
    new-instance v2, Lavcn;

    .line 54
    .line 55
    invoke-direct {v2, p0}, Lavcn;-><init>(Lavcs;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lavcs;->f:Lavcn;

    .line 59
    .line 60
    invoke-virtual {p0, v1, v0}, Lavcs;->h(ILbalb;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(Lavcg;)V
    .locals 1

    .line 1
    sget-object v0, Lbajo;->a:Lbajo;

    .line 2
    .line 3
    iput-object v0, p0, Lavcs;->e:Lbalb;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {v0}, Lavcq;->a(I)Lavcp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lavcp;->b(Lavcg;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lavcp;->a()Lavcq;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lavcs;->f(Lavcq;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Lbajo;->a:Lbajo;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lavcs;->c(Lbalb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lbalb;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbalb;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {v1}, Lavcq;->a(I)Lavcp;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lbalb;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lavcg;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lavcp;->b(Lavcg;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1}, Lavcp;->a()Lavcq;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lavcs;->f(Lavcq;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final d(Lavcg;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lavcq;->a(I)Lavcp;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lavcp;->b(Lavcg;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lavcp;->a()Lavcq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lavcs;->f(Lavcq;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(Lavci;)V
    .locals 2

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-static {v0}, Lavcq;->a(I)Lavcp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lavci;->a:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-static {v1}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lavcp;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p1, p1, Lavci;->b:Lavcg;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lavcp;->b(Lavcg;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lavcp;->a()Lavcq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lavcs;->f(Lavcq;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f(Lavcq;)V
    .locals 2

    .line 1
    new-instance v0, Latio;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Latio;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lavol;->t(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lavcs;->b:L_3166;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lavcq;

    .line 8
    .line 9
    iget v0, v0, Lavcq;->e:I

    .line 10
    .line 11
    return v0
.end method

.method public final h(ILbalb;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lavcq;->a(I)Lavcp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p2, p1, Lavcp;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p1}, Lavcp;->a()Lavcq;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lavcs;->f(Lavcq;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final i(Landroid/content/Context;)Lavyn;
    .locals 1

    .line 1
    iget-object v0, p0, Lavcs;->g:Lavyn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lavyn;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lavyn;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lavcs;->g:Lavyn;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lavcs;->g:Lavyn;

    .line 13
    .line 14
    return-object p1
.end method
