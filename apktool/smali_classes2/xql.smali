.class public final Lxql;
.super Lyli;
.source "PG"


# instance fields
.field private final a:Lhdk;

.field private final f:I

.field private final g:Ljava/lang/String;

.field private final n:Lxqp;

.field private final o:L_3050;


# direct methods
.method public constructor <init>(Lxqk;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lxqk;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p1, Lxqk;->b:Laypb;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lyli;-><init>(Landroid/content/Context;Laypb;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lhdk;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lhdk;-><init>(Lhdm;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lxql;->a:Lhdk;

    .line 14
    .line 15
    iget v0, p1, Lxqk;->c:I

    .line 16
    .line 17
    iput v0, p0, Lxql;->f:I

    .line 18
    .line 19
    iget-object v0, p1, Lxqk;->d:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lxql;->g:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, Lxqk;->e:Lxqp;

    .line 24
    .line 25
    iput-object v0, p0, Lxql;->n:Lxqp;

    .line 26
    .line 27
    iget-object p1, p1, Lxqk;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-class v0, L_3050;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, L_3050;

    .line 41
    .line 42
    iput-object p1, p0, Lxql;->o:L_3050;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lxql;->n:Lxqp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxqp;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxql;->o:L_3050;

    .line 2
    .line 3
    iget-object v1, p0, Lxql;->a:Lhdk;

    .line 4
    .line 5
    iget v2, p0, Lxql;->f:I

    .line 6
    .line 7
    iget-object v3, p0, Lxql;->g:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v3}, L_880;->b(ILjava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-interface {v0, v2, v3, v1}, L_3050;->b(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxql;->o:L_3050;

    .line 2
    .line 3
    iget-object v1, p0, Lxql;->a:Lhdk;

    .line 4
    .line 5
    invoke-interface {v0, v1}, L_3050;->c(Landroid/database/ContentObserver;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
