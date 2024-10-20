.class final Lmqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagzx;
.implements Laxjc;


# instance fields
.field public a:Z

.field private final b:Laxjf;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:J

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Lmqt;->b:Laxjf;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Lmqt;->e:J

    .line 14
    .line 15
    return-void
.end method

.method private final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmqt;->b:Laxjf;

    .line 2
    .line 3
    invoke-interface {v0}, Laxjf;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmqt;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmqt;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmqt;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Landroid/view/View;Landroid/view/View;J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmqt;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lmqt;->c:Landroid/view/View;

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lmqt;->a:Z

    .line 13
    .line 14
    iput-object p1, p0, Lmqt;->c:Landroid/view/View;

    .line 15
    .line 16
    iput-object p2, p0, Lmqt;->d:Landroid/view/View;

    .line 17
    .line 18
    iput-wide p3, p0, Lmqt;->e:J

    .line 19
    .line 20
    invoke-direct {p0}, Lmqt;->l()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmqt;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lmqt;->a:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lmqt;->c:Landroid/view/View;

    .line 10
    .line 11
    iput-object v0, p0, Lmqt;->d:Landroid/view/View;

    .line 12
    .line 13
    invoke-direct {p0}, Lmqt;->l()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmqt;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmqt;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, Lmqt;->e:J

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lmqt;->f:Z

    .line 11
    .line 12
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmqt;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lmqt;->b:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmqt;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k(Llgc;Lob;)Llgc;
    .locals 0

    .line 1
    return-object p1
.end method
