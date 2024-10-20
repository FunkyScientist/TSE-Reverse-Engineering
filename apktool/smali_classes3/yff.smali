.class public Lyff;
.super Layqe;
.source "PG"

# interfaces
.implements Laylx;


# instance fields
.field public final H:Laylw;

.field public final I:L_1311;

.field protected final J:Lyfb;

.field private p:Laypa;

.field private q:Z

.field private r:Laypa;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Layqe;-><init>()V

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
    iput-object v0, p0, Lyff;->H:Laylw;

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
    iput-object v1, p0, Lyff;->I:L_1311;

    .line 20
    .line 21
    iget-object v0, p0, Lyff;->K:Layoo;

    .line 22
    .line 23
    invoke-static {p0, v0}, Lyfb;->g(Landroid/app/Activity;Laypb;)Lyfb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lyff;->J:Lyfb;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method protected go(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lyff;->q:Z

    .line 3
    .line 4
    iget-object p1, p0, Lyff;->K:Layoo;

    .line 5
    .line 6
    iget-object v0, p0, Lyff;->H:Laylw;

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
    iget-object v0, p0, Lyff;->H:Laylw;

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
    invoke-virtual {p0}, Lyff;->getApplicationContext()Landroid/content/Context;

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
    iget-object v2, p0, Lyff;->H:Laylw;

    .line 12
    .line 13
    invoke-virtual {v2, p0}, Laylw;->p(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lyff;->H:Laylw;

    .line 17
    .line 18
    iput-object v1, v2, Laylw;->a:Laylw;

    .line 19
    .line 20
    iget-object v1, p0, Lyff;->J:Lyfb;

    .line 21
    .line 22
    invoke-virtual {v1}, Lyfb;->j()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lyff;->go(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lyff;->q:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lyff;->H:Laylw;

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
    iget-object v2, p0, Lyff;->K:Layoo;

    .line 57
    .line 58
    iget-object v3, p0, Lyff;->H:Laylw;

    .line 59
    .line 60
    invoke-interface {v1, p0, v2, v3}, L_3119;->a(Landroid/app/Activity;Laypb;Laylw;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lyff;->H:Laylw;

    .line 65
    .line 66
    invoke-virtual {v0}, Laylw;->t()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lyff;->K:Layoo;

    .line 70
    .line 71
    new-instance v1, Lqfa;

    .line 72
    .line 73
    const/4 v2, 0x2

    .line 74
    invoke-direct {v1, p0, p1, v2}, Lqfa;-><init>(Ljava/lang/Object;Landroid/os/Bundle;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Laypb;->R(Laypa;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lyff;->p:Laypa;

    .line 81
    .line 82
    iget-object v0, p0, Lyff;->K:Layoo;

    .line 83
    .line 84
    new-instance v1, Lqfa;

    .line 85
    .line 86
    const/4 v2, 0x3

    .line 87
    invoke-direct {v1, p0, p1, v2}, Lqfa;-><init>(Ljava/lang/Object;Landroid/os/Bundle;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Laypb;->R(Laypa;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lyff;->r:Laypa;

    .line 94
    .line 95
    invoke-super {p0, p1}, Layqe;->onCreate(Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    new-instance p1, Laymo;

    .line 100
    .line 101
    invoke-virtual {p0}, Lyff;->getComponentName()Landroid/content/ComponentName;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, " did not call through to super.onAttachBinder()"

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {p1, v0}, Laymo;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyff;->K:Layoo;

    .line 2
    .line 3
    iget-object v1, p0, Lyff;->p:Laypa;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laypb;->N(Laypa;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lyff;->K:Layoo;

    .line 9
    .line 10
    iget-object v1, p0, Lyff;->r:Laypa;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Laypb;->N(Laypa;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Layqe;->onDestroy()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
