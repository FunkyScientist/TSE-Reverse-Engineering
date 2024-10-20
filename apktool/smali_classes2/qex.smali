.class final Lqex;
.super Lgsh;
.source "PG"


# instance fields
.field final synthetic a:Lqey;


# direct methods
.method public constructor <init>(Lqey;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqex;->a:Lqey;

    .line 2
    .line 3
    invoke-direct {p0}, Lgsh;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqex;->a:Lqey;

    .line 2
    .line 3
    iget-object p1, p1, Lqey;->a:Lbq;

    .line 4
    .line 5
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lqex;->a:Lqey;

    .line 12
    .line 13
    iget-boolean v0, p1, Lqey;->e:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lqey;->a:Lbq;

    .line 18
    .line 19
    invoke-virtual {p1}, Lbq;->dismissAllowingStateLoss()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
