.class public final Llwd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llwk;

.field public final b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Llwj;

.field public f:Z

.field public g:Lawxp;

.field public h:Lawxq;

.field public i:Ljava/lang/Integer;

.field public j:L_34;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Llwe;->d:Llwe;

    iget-wide v0, v0, Llwe;->f:J

    iput-wide v0, p0, Llwd;->d:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Llwd;->f:Z

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llwd;->b:Landroid/content/Context;

    const/4 p1, 0x0

    iput-object p1, p0, Llwd;->a:Llwk;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llwk;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Llwe;->d:Llwe;

    iget-wide v0, v0, Llwe;->f:J

    iput-wide v0, p0, Llwd;->d:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Llwd;->f:Z

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llwd;->b:Landroid/content/Context;

    iput-object p2, p0, Llwd;->a:Llwk;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Llwf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llwf;-><init>(Llwd;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Llwf;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llwd;->j:L_34;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "This toast already has an action."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, L_34;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, L_34;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Llwd;->j:L_34;

    .line 19
    .line 20
    return-void
.end method

.method public final c(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llwd;->j:L_34;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "This toast already has an action."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Llwd;->b:Landroid/content/Context;

    .line 14
    .line 15
    new-instance v1, L_34;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, p1, p2, p3}, L_34;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Llwd;->j:L_34;

    .line 25
    .line 26
    return-void
.end method

.method public final d(Llwe;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Llwe;->f:J

    .line 5
    .line 6
    iput-wide v0, p0, Llwd;->d:J

    .line 7
    .line 8
    return-void
.end method

.method public final varargs e(I[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llwd;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Llwd;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final f(Lawxp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llwd;->h:Lawxq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Llwd;->g:Lawxp;

    .line 12
    .line 13
    return-void
.end method

.method public final g(Lawxq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llwd;->g:Lawxp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Llwd;->h:Lawxq;

    .line 12
    .line 13
    return-void
.end method

.method public final h(ILandroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llwd;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2}, Llwd;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
