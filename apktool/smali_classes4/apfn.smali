.class public final synthetic Lapfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lapfo;


# direct methods
.method public synthetic constructor <init>(Lapfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapfn;->a:Lapfo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lapfn;->a:Lapfo;

    .line 2
    .line 3
    iget-object v0, p1, Lapfo;->d:Lyer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lugg;

    .line 10
    .line 11
    invoke-virtual {v0}, Lugg;->c()Lugf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lugf;->f:Lugf;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lapfo;->d:Lyer;

    .line 20
    .line 21
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lugg;

    .line 26
    .line 27
    sget-object v0, Lugf;->b:Lugf;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lugg;->f(Lugf;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p1, Lapfo;->c:Lyer;

    .line 34
    .line 35
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, L_1195;

    .line 40
    .line 41
    iget-object v1, p1, Lapfo;->a:Lapfv;

    .line 42
    .line 43
    iget-object v1, v1, Lapfv;->k:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v0, v1}, L_1195;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Lapfo;->b:Lapft;

    .line 49
    .line 50
    iget-object p1, p1, Lapfo;->e:Lugf;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Lapft;->c(Lugf;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
