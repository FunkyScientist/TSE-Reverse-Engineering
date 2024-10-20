.class final Lmgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjh;


# instance fields
.field final synthetic a:Lmgu;

.field private b:Z


# direct methods
.method public constructor <init>(Lmgu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmgr;->a:Lmgu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic gi(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lagzx;

    .line 2
    .line 3
    invoke-interface {p1}, Lagzx;->c()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lmgr;->a:Lmgu;

    .line 8
    .line 9
    iget-object v2, v1, Lmgu;->b:Lmgk;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eq v0, v2, :cond_3

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lmgu;->d(Lagzx;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-boolean v0, p0, Lmgr;->b:Z

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lmgr;->a:Lmgu;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lmgu;->d(Lagzx;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    :goto_0
    iput-boolean v3, p0, Lmgr;->b:Z

    .line 37
    .line 38
    iget-object p1, p0, Lmgr;->a:Lmgu;

    .line 39
    .line 40
    iget-object p1, p1, Lmgu;->b:Lmgk;

    .line 41
    .line 42
    invoke-interface {p1, v4}, Lmgk;->f(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lmgr;->a:Lmgu;

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Lmgu;->b(Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    :goto_1
    iput-boolean v4, p0, Lmgr;->b:Z

    .line 52
    .line 53
    iget-object p1, p0, Lmgr;->a:Lmgu;

    .line 54
    .line 55
    iget-object p1, p1, Lmgu;->b:Lmgk;

    .line 56
    .line 57
    invoke-interface {p1, v3}, Lmgk;->f(Z)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lmgr;->a:Lmgu;

    .line 61
    .line 62
    invoke-virtual {p1, v4}, Lmgu;->b(Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
