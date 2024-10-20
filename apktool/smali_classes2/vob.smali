.class public final Lvob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypp;
.implements Lvog;
.implements Lpje;


# static fields
.field static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final b:Lbbfl;

.field private static final h:I


# instance fields
.field public c:Landroid/content/Context;

.field public d:L_1074;

.field public e:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public f:Lvoi;

.field public final g:Lj$/util/Optional;

.field private i:Lawyc;

.field private j:Lalwf;

.field private k:Lawuo;

.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lvob;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    const v0, 0x7f0b0f02

    .line 19
    .line 20
    .line 21
    sput v0, Lvob;->h:I

    .line 22
    .line 23
    const-string v0, "CollabSettingHandler"

    .line 24
    .line 25
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lvob;->b:Lbbfl;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Laypb;ILj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lvob;->g:Lj$/util/Optional;

    .line 5
    .line 6
    iput p2, p0, Lvob;->l:I

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvob;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget p1, p0, Lvob;->l:I

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lvob;->c:Landroid/content/Context;

    .line 14
    .line 15
    const v0, 0x7f140abb

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return v1

    .line 26
    :cond_1
    iget-object v0, p0, Lvob;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 27
    .line 28
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lvob;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lvob;->j:Lalwf;

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lalwf;->b(Ljava/lang/Boolean;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lvob;->i:Lawyc;

    .line 55
    .line 56
    new-instance v2, Lvrd;

    .line 57
    .line 58
    invoke-direct {v2}, Lvrd;-><init>()V

    .line 59
    .line 60
    .line 61
    sget v3, Lvob;->h:I

    .line 62
    .line 63
    iput v3, v2, Lvrd;->b:I

    .line 64
    .line 65
    iget-object v3, p0, Lvob;->k:Lawuo;

    .line 66
    .line 67
    invoke-interface {v3}, Lawuo;->d()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iput v3, v2, Lvrd;->a:I

    .line 72
    .line 73
    iput-object v0, v2, Lvrd;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2, p1}, Lvrd;->b(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lvrd;->a()Lcom/google/android/apps/photos/envelope/settings/updateenvelopesettings/UpdateEnvelopeSettingsTask;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Lawyc;->i(Lawya;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lvob;->g:Lj$/util/Optional;

    .line 86
    .line 87
    new-instance v2, Lvnw;

    .line 88
    .line 89
    const/4 v3, 0x5

    .line 90
    invoke-direct {v2, v3}, Lvnw;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lvob;->d:L_1074;

    .line 97
    .line 98
    sget-object v2, Lvpz;->b:Lvpz;

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2, p1}, L_1074;->a(Ljava/lang/String;Lvpz;Z)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x1

    .line 104
    return p1
.end method

.method public final b()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvob;->c()Z

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
    iget-object v0, p0, Lvob;->c:Landroid/content/Context;

    .line 9
    .line 10
    const v2, 0x7f140abb

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    return v1
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lvob;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

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
    iget-object v1, p0, Lvob;->d:L_1074;

    .line 20
    .line 21
    sget-object v2, Lvpz;->b:Lvpz;

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, L_1074;->d(Ljava/lang/String;Lvpz;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final d(Laylw;)V
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
    iput-object p1, p0, Lvob;->c:Landroid/content/Context;

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
    iput-object p1, p0, Lvob;->i:Lawyc;

    .line 13
    .line 14
    sget v1, Lvob;->h:I

    .line 15
    .line 16
    invoke-static {v1}, Lcom/google/android/apps/photos/envelope/settings/updateenvelopesettings/UpdateEnvelopeSettingsTask;->g(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lvoa;

    .line 21
    .line 22
    const/4 v3, 0x0

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
    iput-object p1, p0, Lvob;->j:Lalwf;

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
    iput-object p1, p0, Lvob;->k:Lawuo;

    .line 48
    .line 49
    const-class p1, L_1074;

    .line 50
    .line 51
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, L_1074;

    .line 56
    .line 57
    iput-object p1, p0, Lvob;->d:L_1074;

    .line 58
    .line 59
    if-eqz p3, :cond_0

    .line 60
    .line 61
    const-string p1, "state_media_collection"

    .line 62
    .line 63
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 68
    .line 69
    iput-object p1, p0, Lvob;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "state_media_collection"

    .line 2
    .line 3
    iget-object v1, p0, Lvob;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
