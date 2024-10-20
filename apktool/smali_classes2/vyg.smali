.class public final Lvyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Lvyq;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Lby;

.field public final c:Ljava/util/Set;

.field public d:Landroid/content/Context;

.field public e:Lawuo;

.field public f:Lawyc;

.field public g:L_1097;

.field public h:Lvyh;

.field public i:Lyer;

.field public j:Lyer;

.field private k:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FavoritesMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvyg;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvyg;->c:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p1, p0, Lvyg;->b:Lby;

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static e(Lyfb;)V
    .locals 5

    .line 1
    new-instance v0, Lntg;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lntg;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v2, v1, [Ljava/lang/Class;

    .line 10
    .line 11
    const-class v3, Lvyq;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v2, v4

    .line 15
    .line 16
    invoke-virtual {p0, v0, v2}, Lyfb;->f(Lyfc;[Ljava/lang/Class;)Lyer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lnth;

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    invoke-direct {v2, v0, v3}, Lnth;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-array v0, v1, [Ljava/lang/Class;

    .line 27
    .line 28
    const-class v1, Lvyg;

    .line 29
    .line 30
    aput-object v1, v0, v4

    .line 31
    .line 32
    invoke-virtual {p0, v2, v0}, Lyfb;->c(Lyfc;[Ljava/lang/Class;)Lyer;

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvyg;->g:L_1097;

    .line 2
    .line 3
    iget-object v1, p0, Lvyg;->e:Lawuo;

    .line 4
    .line 5
    invoke-interface {v1}, Lawuo;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, L_1097;->a(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvyg;->g:L_1097;

    .line 2
    .line 3
    iget-object v1, p0, Lvyg;->e:Lawuo;

    .line 4
    .line 5
    invoke-interface {v1}, Lawuo;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, L_1097;->a(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lvyg;->d:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v1, Lalfc;

    .line 15
    .line 16
    iget-object v2, p0, Lvyg;->e:Lawuo;

    .line 17
    .line 18
    invoke-interface {v2}, Lawuo;->d()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v1, v0, v2}, Lalfc;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lnno;

    .line 26
    .line 27
    invoke-direct {v2}, Lnno;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lvyg;->e:Lawuo;

    .line 31
    .line 32
    invoke-interface {v3}, Lawuo;->d()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iput v3, v2, Lnno;->a:I

    .line 37
    .line 38
    sget-object v3, Lakql;->c:Lakql;

    .line 39
    .line 40
    iget-object v3, v3, Lakql;->q:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lnno;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v3, Lajyf;->f:Lajyf;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lnno;->c(Lajyf;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lvyg;->d:Landroid/content/Context;

    .line 51
    .line 52
    sget-object v4, Lakql;->c:Lakql;

    .line 53
    .line 54
    iget v4, v4, Lakql;->v:I

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, v2, Lnno;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2}, Lnno;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Lalfc;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lalfc;->a()Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final d(Ljava/util/List;ZLcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lvyg;->h:Lvyh;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, L_1846;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lvyh;->c(L_1846;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eq v0, p2, :cond_5

    .line 23
    .line 24
    iget-object v0, p0, Lvyg;->h:Lvyh;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lvyh;->b(Ljava/util/List;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lvyg;->c:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ladqk;

    .line 46
    .line 47
    iget-object v3, v2, Ladqk;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Ladde;

    .line 50
    .line 51
    iget-object v4, v3, Ladde;->i:Lyer;

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    iget-object v3, v3, Ladde;->n:Lyer;

    .line 56
    .line 57
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lagqk;

    .line 62
    .line 63
    iget-boolean v3, v3, Lagqk;->D:Z

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    if-nez p2, :cond_1

    .line 68
    .line 69
    iget-object v2, v2, Ladqk;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ladde;

    .line 72
    .line 73
    const/4 v3, 0x5

    .line 74
    invoke-virtual {v2, p1, v3}, Ladde;->u(Ljava/util/Collection;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, p0, Lvyg;->e:Lawuo;

    .line 79
    .line 80
    invoke-interface {v0}, Lawuo;->d()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v2, -0x1

    .line 85
    const/4 v3, 0x1

    .line 86
    if-ne v0, v2, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, Lvyg;->k:Lyer;

    .line 89
    .line 90
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, L_2395;

    .line 95
    .line 96
    invoke-virtual {v0}, L_2395;->u()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    :cond_3
    move v1, v3

    .line 103
    :cond_4
    const-string v0, "Favorites not supported for signed out users"

    .line 104
    .line 105
    invoke-static {v1, v0}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lvyg;->f:Lawyc;

    .line 109
    .line 110
    new-instance v1, Lcom/google/android/apps/photos/favorites/FavoritesTask;

    .line 111
    .line 112
    iget-object v2, p0, Lvyg;->e:Lawuo;

    .line 113
    .line 114
    invoke-interface {v2}, Lawuo;->d()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-direct {v1, v2, p1, p2, p3}, Lcom/google/android/apps/photos/favorites/FavoritesTask;-><init>(ILjava/util/Collection;ZLcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_1
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lvyg;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Lawuo;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Lawuo;

    .line 11
    .line 12
    iput-object p3, p0, Lvyg;->e:Lawuo;

    .line 13
    .line 14
    const-class p3, Lawyc;

    .line 15
    .line 16
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Lawyc;

    .line 21
    .line 22
    iput-object p3, p0, Lvyg;->f:Lawyc;

    .line 23
    .line 24
    new-instance v1, Lvoa;

    .line 25
    .line 26
    const/16 v2, 0xb

    .line 27
    .line 28
    invoke-direct {v1, p0, v2}, Lvoa;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const-string v2, "com.google.android.apps.photos.favorites.api.FavoriteOptimisticAction"

    .line 32
    .line 33
    invoke-virtual {p3, v2, v1}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 34
    .line 35
    .line 36
    const-class p3, L_1097;

    .line 37
    .line 38
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, L_1097;

    .line 43
    .line 44
    iput-object p3, p0, Lvyg;->g:L_1097;

    .line 45
    .line 46
    const-class p3, Lvyh;

    .line 47
    .line 48
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lvyh;

    .line 53
    .line 54
    iput-object p2, p0, Lvyg;->h:Lvyh;

    .line 55
    .line 56
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-class p2, Lrke;

    .line 61
    .line 62
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Lvyg;->i:Lyer;

    .line 67
    .line 68
    const-class p2, L_2395;

    .line 69
    .line 70
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, Lvyg;->k:Lyer;

    .line 75
    .line 76
    const-class p2, Llwk;

    .line 77
    .line 78
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lvyg;->j:Lyer;

    .line 83
    .line 84
    return-void
.end method
