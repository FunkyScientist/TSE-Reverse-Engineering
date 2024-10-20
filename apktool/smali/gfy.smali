.class final Lgfy;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lghk;

.field final synthetic b:Lbkfl;

.field final synthetic c:Lghp;

.field final synthetic d:Lgdb;


# direct methods
.method public constructor <init>(Lghk;Lbkfl;Lghp;Lgdb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgfy;->a:Lghk;

    .line 2
    .line 3
    iput-object p2, p0, Lgfy;->b:Lbkfl;

    .line 4
    .line 5
    iput-object p3, p0, Lgfy;->c:Lghp;

    .line 6
    .line 7
    iput-object p4, p0, Lgfy;->d:Lgdb;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ldog;

    .line 2
    .line 3
    iget-object p1, p0, Lgfy;->a:Lghk;

    .line 4
    .line 5
    iget-object v0, p1, Lghk;->c:Landroid/view/WindowManager$LayoutParams;

    .line 6
    .line 7
    iget-object v1, p1, Lghk;->b:Landroid/view/WindowManager;

    .line 8
    .line 9
    invoke-interface {v1, p1, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lgfy;->a:Lghk;

    .line 13
    .line 14
    iget-object v0, p0, Lgfy;->b:Lbkfl;

    .line 15
    .line 16
    iget-object v1, p0, Lgfy;->c:Lghp;

    .line 17
    .line 18
    iget-object v2, p0, Lgfy;->d:Lgdb;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1, v2}, Lghk;->n(Lbkfl;Lghp;Lgdb;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lgfx;

    .line 24
    .line 25
    iget-object v0, p0, Lgfy;->a:Lghk;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lgfx;-><init>(Lghk;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method
