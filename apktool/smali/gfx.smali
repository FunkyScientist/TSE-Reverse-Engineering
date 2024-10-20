.class public final Lgfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldof;


# instance fields
.field final synthetic a:Lghk;


# direct methods
.method public constructor <init>(Lghk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgfx;->a:Lghk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgfx;->a:Lghk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfew;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgfx;->a:Lghk;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lgtd;->l(Landroid/view/View;Lhbb;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lghk;->b:Landroid/view/WindowManager;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
