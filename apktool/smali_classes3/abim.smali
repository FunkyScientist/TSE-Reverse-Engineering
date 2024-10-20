.class public final Labim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;


# static fields
.field public static final synthetic c:I

.field private static final d:Lbbfl;


# instance fields
.field public a:Ladqk;

.field public b:Ladqk;

.field private final e:Landroid/app/Activity;

.field private f:Lyer;

.field private g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PreviewImagePreloader"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labim;->d:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labim;->e:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/mediamodel/MediaModel;)Lxjx;
    .locals 5

    .line 1
    iget-object v0, p0, Labim;->f:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1246;

    .line 8
    .line 9
    invoke-virtual {v0}, L_1246;->D()Lxjx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lxjx;->aR(Ljava/lang/Object;)Lxjx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Labim;->g:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lxjx;->aM(Landroid/content/Context;)Lxjx;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x2

    .line 24
    new-array v1, v1, [Lktg;

    .line 25
    .line 26
    iget-object v2, p0, Labim;->f:Lyer;

    .line 27
    .line 28
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, L_1246;

    .line 33
    .line 34
    invoke-virtual {v2}, L_1246;->D()Lxjx;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, p1}, Lxjx;->aR(Ljava/lang/Object;)Lxjx;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {v2, v3}, Lxjx;->aU(Z)Lxjx;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v4, p0, Labim;->g:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Lxjx;->ba(Landroid/content/Context;)Lxjx;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v4, 0x0

    .line 54
    aput-object v2, v1, v4

    .line 55
    .line 56
    iget-object v2, p0, Labim;->f:Lyer;

    .line 57
    .line 58
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, L_1246;

    .line 63
    .line 64
    invoke-virtual {v2}, L_1246;->D()Lxjx;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, p1}, Lxjx;->aR(Ljava/lang/Object;)Lxjx;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v3}, Lxjx;->aU(Z)Lxjx;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v2, p0, Labim;->g:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Lxjx;->aq(Landroid/content/Context;)Lxjx;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    aput-object p1, v1, v3

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lxjx;->bg([Lktg;)Lxjx;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object v0, L_8;->b:L_8;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lxjx;->az(L_8;)Lxjx;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, v3}, Lxjx;->aU(Z)Lxjx;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v0, Lagcx;

    .line 99
    .line 100
    invoke-direct {v0, p0, v3}, Lagcx;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lxjx;->aO(Llgb;)Lxjx;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method

.method public final b()Lcom/google/android/apps/photos/mediamodel/MediaModel;
    .locals 2

    .line 1
    iget-object v0, p0, Labim;->e:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Labim;->e:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "media_model"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 24
    .line 25
    return-object v0
.end method

.method public final c(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Labim;->b()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Labim;->d()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Labim;->a(Lcom/google/android/apps/photos/mediamodel/MediaModel;)Lxjx;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Labim;->b:Ladqk;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Ladqk;->v()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Labim;->a:Ladqk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ladqk;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Labiw;

    .line 8
    .line 9
    iget-object v0, v0, Labiw;->a:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->startPostponedEnterTransition()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Labim;->d:Lbbfl;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "handlePreloadComplete - no listener to notify"

    .line 22
    .line 23
    const/16 v2, 0x10d7

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labim;->g:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, L_1246;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Labim;->f:Lyer;

    .line 11
    .line 12
    return-void
.end method
