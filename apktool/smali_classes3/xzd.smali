.class public final Lxzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgsg;


# instance fields
.field final synthetic a:Z

.field final synthetic b:L_1501;


# direct methods
.method public constructor <init>(L_1501;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lxzd;->a:Z

    .line 2
    .line 3
    iput-object p1, p0, Lxzd;->b:L_1501;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lxzd;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lxzd;->b:L_1501;

    .line 6
    .line 7
    iget-object p1, p1, L_1501;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lxzf;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p1, v0}, Lxzf;->e(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lxzd;->b:L_1501;

    .line 16
    .line 17
    iget-object p1, p1, L_1501;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lxzf;

    .line 20
    .line 21
    invoke-virtual {p1}, Lxzf;->c()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxzd;->b:L_1501;

    .line 2
    .line 3
    invoke-virtual {p1}, L_1501;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
