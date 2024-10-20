.class public Laymk;
.super Laypv;
.source "PG"

# interfaces
.implements Laylx;


# instance fields
.field private a:Laypa;

.field private b:Z

.field public final c:Laylw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laypv;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laylw;

    .line 5
    .line 6
    invoke-direct {v0}, Laylw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laymk;->c:Laylw;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected b(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Laymk;->b:Z

    .line 3
    .line 4
    iget-object p1, p0, Laymk;->d:Layoo;

    .line 5
    .line 6
    iget-object v0, p0, Laymk;->c:Laylw;

    .line 7
    .line 8
    invoke-static {v0, p0, p1}, Laymr;->f(Laylw;Landroid/app/Activity;Laypb;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final gq()Laylw;
    .locals 1

    .line 1
    iget-object v0, p0, Laymk;->c:Laylw;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "Activity "

    .line 2
    .line 3
    invoke-virtual {p0}, Laymk;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Laymk;->c:Laylw;

    .line 12
    .line 13
    invoke-virtual {v2, p0}, Laylw;->p(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Laymk;->c:Laylw;

    .line 17
    .line 18
    iput-object v1, v2, Laylw;->a:Laylw;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Laymk;->b(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p0, Laymk;->b:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Laymk;->c:Laylw;

    .line 28
    .line 29
    const-class v1, L_3119;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, L_3119;

    .line 50
    .line 51
    iget-object v2, p0, Laymk;->d:Layoo;

    .line 52
    .line 53
    iget-object v3, p0, Laymk;->c:Laylw;

    .line 54
    .line 55
    invoke-interface {v1, p0, v2, v3}, L_3119;->a(Landroid/app/Activity;Laypb;Laylw;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Laymk;->c:Laylw;

    .line 60
    .line 61
    invoke-virtual {v0}, Laylw;->t()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Laymk;->d:Layoo;

    .line 65
    .line 66
    new-instance v1, Lqfa;

    .line 67
    .line 68
    const/16 v2, 0xd

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-direct {v1, p0, p1, v2, v3}, Lqfa;-><init>(Ljava/lang/Object;Landroid/os/Bundle;I[B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Laypb;->R(Laypa;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Laymk;->a:Laypa;

    .line 78
    .line 79
    invoke-super {p0, p1}, Laypv;->onCreate(Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    new-instance p1, Laymo;

    .line 84
    .line 85
    invoke-virtual {p0}, Laymk;->getComponentName()Landroid/content/ComponentName;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, " did not call through to super.onAttachBinder()"

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {p1, v0}, Laymo;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Laymk;->d:Layoo;

    .line 2
    .line 3
    iget-object v1, p0, Laymk;->a:Laypa;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laypb;->N(Laypa;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Laypv;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
