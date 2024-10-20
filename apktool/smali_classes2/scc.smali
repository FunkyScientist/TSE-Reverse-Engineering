.class public final synthetic Lscc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lscg;


# direct methods
.method public synthetic constructor <init>(Lscg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lscc;->a:Lscg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lscc;->a:Lscg;

    .line 2
    .line 3
    iget-object v0, p1, Lscg;->j:Lyer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_1186;

    .line 10
    .line 11
    invoke-interface {v0}, L_1186;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lscg;->k:Lyer;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, L_3176;

    .line 24
    .line 25
    sget-object v1, Lphj;->d:Lphj;

    .line 26
    .line 27
    iget-object p1, p1, Lscg;->e:Lyer;

    .line 28
    .line 29
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lsct;

    .line 34
    .line 35
    iget-object p1, p1, Lsct;->c:Lbatz;

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, L_3176;->e(Lphj;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p1, Lscg;->e:Lyer;

    .line 42
    .line 43
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lsct;

    .line 48
    .line 49
    iget-object v0, v0, Lsct;->c:Lbatz;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lscg;->b(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
