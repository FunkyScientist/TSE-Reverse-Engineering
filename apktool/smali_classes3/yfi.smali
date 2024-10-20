.class public Lyfi;
.super Layqh;
.source "PG"

# interfaces
.implements Laylx;


# instance fields
.field private p:Laypa;

.field private q:Z

.field public final r:Laylw;

.field public final s:L_1311;

.field protected final t:Lyfb;

.field private v:Laypa;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Layqh;-><init>()V

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
    iput-object v0, p0, Lyfi;->r:Laylw;

    .line 10
    .line 11
    new-instance v1, L_1311;

    .line 12
    .line 13
    invoke-direct {v1, v0}, L_1311;-><init>(Laylw;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, L_1311;->g(Laylw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lyfi;->s:L_1311;

    .line 20
    .line 21
    iget-object v0, p0, Lyfi;->u:Layoo;

    .line 22
    .line 23
    invoke-static {p0, v0}, Lyfb;->g(Landroid/app/Activity;Laypb;)Lyfb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lyfi;->t:Lyfb;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final gq()Laylw;
    .locals 1

    .line 1
    iget-object v0, p0, Lyfi;->r:Laylw;

    .line 2
    .line 3
    return-object v0
.end method

.method protected j(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lyfi;->q:Z

    .line 3
    .line 4
    iget-object p1, p0, Lyfi;->u:Layoo;

    .line 5
    .line 6
    iget-object v0, p0, Lyfi;->r:Laylw;

    .line 7
    .line 8
    invoke-static {v0, p0, p1}, Laymr;->f(Laylw;Landroid/app/Activity;Laypb;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "Activity "

    .line 2
    .line 3
    invoke-virtual {p0}, Lyfi;->getApplicationContext()Landroid/content/Context;

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
    iget-object v2, p0, Lyfi;->r:Laylw;

    .line 12
    .line 13
    invoke-virtual {v2, p0}, Laylw;->p(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lyfi;->r:Laylw;

    .line 17
    .line 18
    iput-object v1, v2, Laylw;->a:Laylw;

    .line 19
    .line 20
    iget-object v1, p0, Lyfi;->t:Lyfb;

    .line 21
    .line 22
    invoke-virtual {v1}, Lyfb;->j()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lyfi;->j(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lyfi;->q:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lyfi;->r:Laylw;

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
    iget-object v2, p0, Lyfi;->u:Layoo;

    .line 57
    .line 58
    iget-object v3, p0, Lyfi;->r:Laylw;

    .line 59
    .line 60
    invoke-interface {v1, p0, v2, v3}, L_3119;->a(Landroid/app/Activity;Laypb;Laylw;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lyfi;->r:Laylw;

    .line 65
    .line 66
    invoke-virtual {v0}, Laylw;->t()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lyfi;->u:Layoo;

    .line 70
    .line 71
    new-instance v1, Lqfa;

    .line 72
    .line 73
    const/16 v2, 0x8

    .line 74
    .line 75
    invoke-direct {v1, p0, p1, v2}, Lqfa;-><init>(Ljava/lang/Object;Landroid/os/Bundle;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Laypb;->R(Laypa;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lyfi;->p:Laypa;

    .line 82
    .line 83
    iget-object v0, p0, Lyfi;->u:Layoo;

    .line 84
    .line 85
    new-instance v1, Lqfa;

    .line 86
    .line 87
    const/16 v2, 0x9

    .line 88
    .line 89
    invoke-direct {v1, p0, p1, v2}, Lqfa;-><init>(Ljava/lang/Object;Landroid/os/Bundle;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Laypb;->R(Laypa;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lyfi;->v:Laypa;

    .line 96
    .line 97
    invoke-super {p0, p1}, Layqh;->onCreate(Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    new-instance p1, Laymo;

    .line 102
    .line 103
    invoke-virtual {p0}, Lyfi;->getComponentName()Landroid/content/ComponentName;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, " did not call through to super.onAttachBinder()"

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {p1, v0}, Laymo;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

.method protected final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyfi;->u:Layoo;

    .line 2
    .line 3
    iget-object v1, p0, Lyfi;->p:Laypa;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laypb;->N(Laypa;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lyfi;->u:Layoo;

    .line 9
    .line 10
    iget-object v1, p0, Lyfi;->v:Laypa;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Laypb;->N(Laypa;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Layqh;->onDestroy()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
