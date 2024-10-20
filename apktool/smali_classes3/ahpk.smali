.class public final synthetic Lahpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahpl;


# instance fields
.field public final synthetic a:Lahpp;


# direct methods
.method public synthetic constructor <init>(Lahpp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahpk;->a:Lahpp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lahpk;->a:Lahpp;

    .line 2
    .line 3
    iget-object v1, v0, Lahpp;->a:Lby;

    .line 4
    .line 5
    new-instance v2, Lahnz;

    .line 6
    .line 7
    invoke-virtual {v1}, Lby;->B()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v3, v0, Lahpp;->e:Lyer;

    .line 12
    .line 13
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lawuo;

    .line 18
    .line 19
    invoke-interface {v3}, Lawuo;->d()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, v0, Lahpp;->c:Lahpo;

    .line 24
    .line 25
    invoke-interface {v4}, Lahpo;->a()Lbeyf;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v5, v0, Lahpp;->b:Lahia;

    .line 33
    .line 34
    invoke-direct {v2, v1, v3, v4, v5}, Lahnz;-><init>(Landroid/content/Context;ILbeyf;Lahia;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lahpp;->g:Lyer;

    .line 38
    .line 39
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lawyc;

    .line 44
    .line 45
    new-instance v3, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 46
    .line 47
    iget-object v0, v0, Lahpp;->e:Lyer;

    .line 48
    .line 49
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lawuo;

    .line 54
    .line 55
    invoke-interface {v0}, Lawuo;->d()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-direct {v3, v0, v2}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILlzo;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lawyc;->i(Lawya;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
