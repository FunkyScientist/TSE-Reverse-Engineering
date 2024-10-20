.class final Lfmt;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Lfew;

.field final synthetic b:Lfmu;

.field final synthetic c:Lfms;


# direct methods
.method public constructor <init>(Lfew;Lfmu;Lfms;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfmt;->a:Lfew;

    .line 2
    .line 3
    iput-object p2, p0, Lfmt;->b:Lfmu;

    .line 4
    .line 5
    iput-object p3, p0, Lfmt;->c:Lfms;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lfmt;->a:Lfew;

    .line 2
    .line 3
    iget-object v1, p0, Lfmt;->b:Lfmu;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lfew;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfmt;->a:Lfew;

    .line 9
    .line 10
    invoke-static {v0}, Lgui;->f(Landroid/view/View;)Lkni;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lkni;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v1, p0, Lfmt;->c:Lfms;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 24
    .line 25
    return-object v0
.end method
