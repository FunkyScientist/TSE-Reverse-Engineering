.class public final Lajff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladjd;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajff;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-boolean p2, p0, Lajff;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ladfp;
    .locals 5

    .line 1
    new-instance v0, Ladfp;

    .line 2
    .line 3
    iget-object v1, p0, Lajff;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ladfp;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lajff;->a:Landroid/content/Context;

    .line 9
    .line 10
    const-class v2, Lajfl;

    .line 11
    .line 12
    invoke-static {v1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lajfl;

    .line 17
    .line 18
    iget-object v1, v1, Lajfl;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ladfp;->ak(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lajfl;->c()Lcom/google/android/apps/photos/core/QueryOptions;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ladfp;->ai(Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lajfl;->c()Lcom/google/android/apps/photos/core/QueryOptions;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ladfp;->ag(Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Ladfp;->h(Z)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v2}, Ladfp;->S(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ladfp;->am(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ladfp;->D(Z)V

    .line 49
    .line 50
    .line 51
    sget-object v3, Lagqj;->a:Lagqj;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ladfp;->ab(Lagqj;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ladfp;->ao(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ladfp;->ar(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ladfp;->as(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ladfp;->at(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ladfp;->au(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ladfp;->av(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ladfp;->f()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ladfp;->y()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ladfp;->ap(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ladfp;->al(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ladfp;->aa(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ladfp;->o(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ladfp;->j()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ladfp;->e()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ladfp;->ah()V

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Lajff;->a:Landroid/content/Context;

    .line 102
    .line 103
    const-class v4, L_2395;

    .line 104
    .line 105
    invoke-static {v3, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, L_2395;

    .line 110
    .line 111
    invoke-virtual {v3}, L_2395;->x()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_0

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ladfp;->u(Z)V

    .line 118
    .line 119
    .line 120
    :cond_0
    iget-boolean v3, p0, Lajff;->b:Z

    .line 121
    .line 122
    if-eqz v3, :cond_1

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ladfp;->h(Z)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v0, Ladfp;->c:Landroid/os/Bundle;

    .line 128
    .line 129
    const-string v3, "com.google.android.apps.photos.pager.extra_cleanup_selection"

    .line 130
    .line 131
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    :cond_1
    return-object v0
.end method
