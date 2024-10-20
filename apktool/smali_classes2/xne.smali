.class final Lxne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwz;


# instance fields
.field final synthetic a:Lxnf;

.field private final b:Lxob;


# direct methods
.method public constructor <init>(Lxnf;Lxob;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxne;->a:Lxnf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lxne;->b:Lxob;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/MenuItem;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxne;->a:Lxnf;

    .line 2
    .line 3
    iget-object v1, v0, Lxnf;->a:Larth;

    .line 4
    .line 5
    iget-object v1, v1, Larth;->h:Ljava/lang/Enum;

    .line 6
    .line 7
    iget-object v2, p0, Lxne;->b:Lxob;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lxnf;->q()Lbatz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lxne;->b:Lxob;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbatz;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    :cond_0
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final gF(Landroid/view/MenuItem;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxne;->a:Lxnf;

    .line 2
    .line 3
    iget-object v0, p0, Lxne;->b:Lxob;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lxnf;->bg(Lxob;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
