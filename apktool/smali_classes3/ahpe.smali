.class public final synthetic Lahpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahpf;


# instance fields
.field public final synthetic a:Lahpj;


# direct methods
.method public synthetic constructor <init>(Lahpj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahpe;->a:Lahpj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lahpe;->a:Lahpj;

    .line 2
    .line 3
    new-instance v1, Lahob;

    .line 4
    .line 5
    iget-object v2, v0, Lahpj;->d:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, v0, Lahpj;->e:Lyer;

    .line 8
    .line 9
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lawuo;

    .line 14
    .line 15
    invoke-interface {v3}, Lawuo;->d()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, v0, Lahpj;->b:Lahpi;

    .line 20
    .line 21
    invoke-interface {v4}, Lahpi;->a()Lbeyf;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v5, v0, Lahpj;->a:Lahia;

    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v4, v5}, Lahob;-><init>(Landroid/content/Context;ILbeyf;Lahia;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lahpj;->g:Lyer;

    .line 31
    .line 32
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lawyc;

    .line 37
    .line 38
    new-instance v3, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 39
    .line 40
    iget-object v0, v0, Lahpj;->e:Lyer;

    .line 41
    .line 42
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lawuo;

    .line 47
    .line 48
    invoke-interface {v0}, Lawuo;->d()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-direct {v3, v0, v1}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILlzo;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lawyc;->i(Lawya;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
