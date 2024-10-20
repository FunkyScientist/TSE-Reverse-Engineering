.class public Laymp;
.super Layqd;
.source "PG"

# interfaces
.implements Laylx;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final p:Laylw;

.field private r:Laypa;

.field private s:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Layqd;-><init>()V

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
    iput-object v0, p0, Laymp;->p:Laylw;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final gq()Laylw;
    .locals 1

    .line 1
    iget-object v0, p0, Laymp;->p:Laylw;

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
    invoke-virtual {p0}, Laymp;->getApplicationContext()Landroid/content/Context;

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
    iget-object v2, p0, Laymp;->p:Laylw;

    .line 12
    .line 13
    invoke-virtual {v2, p0}, Laylw;->p(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Laymp;->p:Laylw;

    .line 17
    .line 18
    iput-object v1, v2, Laylw;->a:Laylw;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Laymp;->s:Z

    .line 22
    .line 23
    iget-object v1, p0, Laymp;->q:Layoo;

    .line 24
    .line 25
    invoke-static {v2, p0, v1}, Laymr;->f(Laylw;Landroid/app/Activity;Laypb;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Laymp;->s:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Laymp;->p:Laylw;

    .line 33
    .line 34
    const-class v1, L_3119;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, L_3119;

    .line 55
    .line 56
    iget-object v2, p0, Laymp;->q:Layoo;

    .line 57
    .line 58
    iget-object v3, p0, Laymp;->p:Laylw;

    .line 59
    .line 60
    invoke-interface {v1, p0, v2, v3}, L_3119;->a(Landroid/app/Activity;Laypb;Laylw;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Laymp;->p:Laylw;

    .line 65
    .line 66
    invoke-virtual {v0}, Laylw;->t()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Laymp;->q:Layoo;

    .line 70
    .line 71
    new-instance v1, Lqfa;

    .line 72
    .line 73
    const/16 v2, 0xe

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-direct {v1, p0, p1, v2, v3}, Lqfa;-><init>(Ljava/lang/Object;Landroid/os/Bundle;I[B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Laypb;->R(Laypa;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Laymp;->r:Laypa;

    .line 83
    .line 84
    invoke-super {p0, p1}, Layqd;->onCreate(Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    new-instance p1, Laymo;

    .line 89
    .line 90
    invoke-virtual {p0}, Laymp;->getComponentName()Landroid/content/ComponentName;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, " did not call through to super.onAttachBinder()"

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {p1, v0}, Laymo;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method protected final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Laymp;->q:Layoo;

    .line 2
    .line 3
    iget-object v1, p0, Laymp;->r:Laypa;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laypb;->N(Laypa;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Layqd;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
