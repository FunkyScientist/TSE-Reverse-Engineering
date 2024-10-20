.class public final Lvqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laypu;
.implements Laymm;
.implements Laypp;
.implements Lvog;
.implements Lpje;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Lvqa;

.field public c:Landroid/content/Context;

.field public d:Lawuo;

.field public e:L_378;

.field public f:L_1074;

.field public g:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public h:Lvoi;

.field private i:Lawyc;

.field private j:Lalwf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OptimSettingHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvqb;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laypb;Lvqa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvqb;->b:Lvqa;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lvqb;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lvqb;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lvqb;->b:Lvqa;

    .line 13
    .line 14
    invoke-interface {p1}, Lvqa;->h()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lvqb;->c:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v1, p0, Lvqb;->b:Lvqa;

    .line 24
    .line 25
    invoke-interface {v1}, Lvqa;->b()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return v0

    .line 37
    :cond_1
    iget-object v0, p0, Lvqb;->j:Lalwf;

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lalwf;->b(Ljava/lang/Boolean;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lvqb;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 47
    .line 48
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lvqb;->f:L_1074;

    .line 61
    .line 62
    iget-object v2, p0, Lvqb;->b:Lvqa;

    .line 63
    .line 64
    invoke-interface {v2}, Lvqa;->c()Lvpz;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v0, v2, p1}, L_1074;->a(Ljava/lang/String;Lvpz;Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lvqb;->i:Lawyc;

    .line 72
    .line 73
    iget-object v1, p0, Lvqb;->b:Lvqa;

    .line 74
    .line 75
    iget-object v2, p0, Lvqb;->d:Lawuo;

    .line 76
    .line 77
    invoke-interface {v2}, Lawuo;->d()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget-object v3, p0, Lvqb;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 82
    .line 83
    invoke-interface {v1, v2, v3, p1}, Lvqa;->d(ILcom/google/android/libraries/photos/media/MediaCollection;Z)Lawya;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lvqb;->b:Lvqa;

    .line 91
    .line 92
    iget-object v1, p0, Lvqb;->e:L_378;

    .line 93
    .line 94
    iget-object v2, p0, Lvqb;->d:Lawuo;

    .line 95
    .line 96
    invoke-interface {v2}, Lawuo;->d()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-interface {v0, v1, v2}, Lvqa;->j(L_378;I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lvqb;->b:Lvqa;

    .line 104
    .line 105
    invoke-interface {v0, p1}, Lvqa;->f(Z)V

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x1

    .line 109
    return p1
.end method

.method public final b()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvqb;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lvqb;->c:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v2, p0, Lvqb;->b:Lvqa;

    .line 11
    .line 12
    invoke-interface {v2}, Lvqa;->b()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    return v1
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lvqb;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lvqb;->f:L_1074;

    .line 20
    .line 21
    iget-object v2, p0, Lvqb;->b:Lvqa;

    .line 22
    .line 23
    invoke-interface {v2}, Lvqa;->c()Lvpz;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v0, v2}, L_1074;->d(Ljava/lang/String;Lvpz;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvqb;->h:Lvoi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lvoi;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final f(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Lpje;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lvqb;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lawyc;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lawyc;

    .line 11
    .line 12
    iput-object p1, p0, Lvqb;->i:Lawyc;

    .line 13
    .line 14
    iget-object v1, p0, Lvqb;->b:Lvqa;

    .line 15
    .line 16
    invoke-interface {v1}, Lvqa;->e()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lvoa;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-direct {v2, p0, v3}, Lvoa;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1, v2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 27
    .line 28
    .line 29
    const-class p1, Lalwf;

    .line 30
    .line 31
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lalwf;

    .line 36
    .line 37
    iput-object p1, p0, Lvqb;->j:Lalwf;

    .line 38
    .line 39
    const-class p1, Lawuo;

    .line 40
    .line 41
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lawuo;

    .line 46
    .line 47
    iput-object p1, p0, Lvqb;->d:Lawuo;

    .line 48
    .line 49
    const-class p1, L_378;

    .line 50
    .line 51
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, L_378;

    .line 56
    .line 57
    iput-object p1, p0, Lvqb;->e:L_378;

    .line 58
    .line 59
    const-class p1, L_1074;

    .line 60
    .line 61
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, L_1074;

    .line 66
    .line 67
    iput-object p1, p0, Lvqb;->f:L_1074;

    .line 68
    .line 69
    if-eqz p3, :cond_0

    .line 70
    .line 71
    const-string p1, "state_media_collection"

    .line 72
    .line 73
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 78
    .line 79
    iput-object p1, p0, Lvqb;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 80
    .line 81
    :cond_0
    return-void
.end method

.method public final gt()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lvqb;->b:Lvqa;

    .line 2
    .line 3
    invoke-interface {v0}, Lvqa;->c()Lvpz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lvpz;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v2, "OptimSettingHandler"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    const-string v0, "%s.%s"

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "state_media_collection"

    .line 2
    .line 3
    iget-object v1, p0, Lvqb;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
