.class public final synthetic Lqki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladjd;


# instance fields
.field public final synthetic a:Lqkk;

.field public final synthetic b:Lagqj;


# direct methods
.method public synthetic constructor <init>(Lqkk;Lagqj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqki;->a:Lqkk;

    .line 5
    .line 6
    iput-object p2, p0, Lqki;->b:Lagqj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ladfp;
    .locals 4

    .line 1
    iget-object v0, p0, Lqki;->b:Lagqj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqki;->a:Lqkk;

    .line 7
    .line 8
    new-instance v2, Ladfp;

    .line 9
    .line 10
    iget-object v3, v1, Lyfh;->bc:Layly;

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ladfp;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lqkk;->b()Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v3, v3, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ladfp;->ak(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ladfp;->ab(Lagqj;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v2, v0}, Ladfp;->aa(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ladfp;->l(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ladfp;->Q()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ladfp;->B(Z)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v2, v3}, Ladfp;->g(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ladfp;->D(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lqkk;->a()L_616;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, L_616;->c()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v2, v3}, Ladfp;->H(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ladfp;->I()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ladfp;->T(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ladfp;->J(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ladfp;->au(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ladfp;->o(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lqkk;->a()L_616;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, L_616;->f()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v2, v0}, Ladfp;->g(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ladfp;->U()V

    .line 85
    .line 86
    .line 87
    return-object v2
.end method
