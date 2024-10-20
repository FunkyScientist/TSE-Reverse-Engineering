.class public final Luve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luuz;
.implements Layps;
.implements Laymm;
.implements Laypf;
.implements Laypp;
.implements Luuy;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public b:Lyer;

.field public c:Lyer;

.field public d:Lawyc;

.field public e:L_1846;

.field public f:L_1846;

.field private final g:Ljava/util/Set;

.field private h:Landroid/content/Intent;

.field private i:Lblsn;

.field private j:Luto;

.field private k:Ljava/util/List;

.field private l:Laegv;

.field private m:Landroid/net/Uri;

.field private n:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "IntentProviderImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luve;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laypb;)V
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
    iput-object v0, p0, Luve;->g:Ljava/util/Set;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final n(L_1846;)Luvb;
    .locals 3

    .line 1
    iget-object v0, p0, Luve;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Luvb;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Luvb;->k(L_1846;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method private final o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Luve;->e:L_1846;

    .line 3
    .line 4
    iput-object v0, p0, Luve;->h:Landroid/content/Intent;

    .line 5
    .line 6
    iput-object v0, p0, Luve;->f:L_1846;

    .line 7
    .line 8
    iput-object v0, p0, Luve;->n:Landroid/os/Bundle;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Luve;->e:L_1846;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, Luve;->n(L_1846;)Luvb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Luvb;->c()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Luve;->e:L_1846;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d(L_1846;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luve;->e:L_1846;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p2, Luve;->a:Lbbfl;

    .line 9
    .line 10
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lbbfh;

    .line 15
    .line 16
    const/16 v0, 0x8f2

    .line 17
    .line 18
    invoke-interface {p2, v0}, Lbbfh;->P(I)Lbbes;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lbbfh;

    .line 23
    .line 24
    iget-object v0, p0, Luve;->e:L_1846;

    .line 25
    .line 26
    const-string v1, "Unable to load two intents at once, media: %s, pendingMedia: %s"

    .line 27
    .line 28
    invoke-interface {p2, v1, p1, v0}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-interface {p1}, L_1846;->a()Lawas;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, L_1846;

    .line 37
    .line 38
    iput-object v0, p0, Luve;->e:L_1846;

    .line 39
    .line 40
    iput-object p2, p0, Luve;->h:Landroid/content/Intent;

    .line 41
    .line 42
    invoke-direct {p0, p1}, Luve;->n(L_1846;)Luvb;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    new-instance p2, Luuu;

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "Media not supported: "

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Luut;->b:Luut;

    .line 65
    .line 66
    invoke-direct {p2, v0, v1}, Luuu;-><init>(Ljava/lang/String;Luut;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Luve;->e(L_1846;Luuu;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-interface {p2}, Luvb;->b()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget-object v0, p0, Luve;->d:Lawyc;

    .line 78
    .line 79
    new-instance v1, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;

    .line 80
    .line 81
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const v2, 0x7f0b0ec4

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;-><init>(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final e(L_1846;Luuu;)V
    .locals 2

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luve;->e:L_1846;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-direct {p0}, Luve;->o()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Luve;->g:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Luuy;

    .line 35
    .line 36
    invoke-interface {v1, p1, p2}, Luuy;->e(L_1846;Luuu;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    return-void
.end method

.method public final f(L_1846;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luve;->e:L_1846;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-direct {p0}, Luve;->o()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Luve;->g:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Luuy;

    .line 35
    .line 36
    invoke-interface {v1, p1, p2, p3}, Luuy;->f(L_1846;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    return-void
.end method

.method public final g(L_1846;Landroid/net/Uri;Lblsn;)V
    .locals 0

    .line 1
    iput-object p2, p0, Luve;->m:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object p3, p0, Luve;->i:Lblsn;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p1, p2}, Luve;->d(L_1846;Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "media"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_1846;

    .line 10
    .line 11
    iput-object v0, p0, Luve;->e:L_1846;

    .line 12
    .line 13
    const-string v0, "external_intent"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/content/Intent;

    .line 20
    .line 21
    iput-object v0, p0, Luve;->h:Landroid/content/Intent;

    .line 22
    .line 23
    const-string v0, "internal_action"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Luto;

    .line 30
    .line 31
    iput-object v0, p0, Luve;->j:Luto;

    .line 32
    .line 33
    const-string v0, "entry_point"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lblsn;

    .line 40
    .line 41
    iput-object p1, p0, Luve;->i:Lblsn;

    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class p3, L_1866;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    iput-object p3, p0, Luve;->b:Lyer;

    .line 13
    .line 14
    const-class p3, L_1956;

    .line 15
    .line 16
    invoke-virtual {p1, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Luve;->c:Lyer;

    .line 21
    .line 22
    const-class p1, Luvb;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Luve;->k:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Luvb;

    .line 45
    .line 46
    invoke-interface {p3, p0}, Luvb;->i(Luuy;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-class p1, Lawyc;

    .line 51
    .line 52
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lawyc;

    .line 57
    .line 58
    iput-object p1, p0, Luve;->d:Lawyc;

    .line 59
    .line 60
    const p2, 0x7f0b0ec4

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;->e(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance p3, Luvc;

    .line 68
    .line 69
    invoke-direct {p3, p0}, Luvc;-><init>(Luve;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2, p3}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 73
    .line 74
    .line 75
    const p2, 0x7f0b0ec5

    .line 76
    .line 77
    .line 78
    invoke-static {p2}, L_1862;->Z(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    new-instance p3, Luvd;

    .line 83
    .line 84
    invoke-direct {p3, p0}, Luvd;-><init>(Luve;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2, p3}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final h(L_1846;Laegv;Lblsn;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p2, p0, Luve;->l:Laegv;

    .line 2
    .line 3
    iput-object p3, p0, Luve;->i:Lblsn;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p4}, Luve;->d(L_1846;Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "media"

    .line 2
    .line 3
    iget-object v1, p0, Luve;->e:L_1846;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "external_intent"

    .line 9
    .line 10
    iget-object v1, p0, Luve;->h:Landroid/content/Intent;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "internal_action"

    .line 16
    .line 17
    iget-object v1, p0, Luve;->j:Luto;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "entry_point"

    .line 23
    .line 24
    iget-object v1, p0, Luve;->i:Lblsn;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final i(L_1846;Luto;Lblsn;)V
    .locals 0

    .line 1
    iput-object p2, p0, Luve;->j:Luto;

    .line 2
    .line 3
    iput-object p3, p0, Luve;->i:Lblsn;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p1, p2}, Luve;->d(L_1846;Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j(L_1846;Luto;Lblsn;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Luve;->j:Luto;

    .line 2
    .line 3
    iput-object p3, p0, Luve;->i:Lblsn;

    .line 4
    .line 5
    iput-object p4, p0, Luve;->n:Landroid/os/Bundle;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p1, p2}, Luve;->d(L_1846;Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l(Luuy;)V
    .locals 1

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luve;->g:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Luve;->f:L_1846;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Luve;->n(L_1846;)Luvb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Luve;->j:Luto;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Luve;->n:Landroid/os/Bundle;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Luve;->f:L_1846;

    .line 16
    .line 17
    iget-object v4, p0, Luve;->i:Lblsn;

    .line 18
    .line 19
    invoke-interface {v0, v3, v1, v4, v2}, Luvb;->g(L_1846;Luto;Lblsn;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v2, p0, Luve;->f:L_1846;

    .line 24
    .line 25
    iget-object v3, p0, Luve;->i:Lblsn;

    .line 26
    .line 27
    invoke-interface {v0, v2, v1, v3}, Luvb;->f(L_1846;Luto;Lblsn;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v1, p0, Luve;->l:Laegv;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Luve;->f:L_1846;

    .line 36
    .line 37
    iget-object v3, p0, Luve;->i:Lblsn;

    .line 38
    .line 39
    iget-object v4, p0, Luve;->h:Landroid/content/Intent;

    .line 40
    .line 41
    invoke-interface {v0, v2, v1, v3, v4}, Luvb;->h(L_1846;Laegv;Lblsn;Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object v1, p0, Luve;->m:Landroid/net/Uri;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v2, p0, Luve;->f:L_1846;

    .line 50
    .line 51
    iget-object v3, p0, Luve;->i:Lblsn;

    .line 52
    .line 53
    invoke-interface {v0, v2, v1, v3}, Luvb;->e(L_1846;Landroid/net/Uri;Lblsn;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    iget-object v1, p0, Luve;->f:L_1846;

    .line 58
    .line 59
    iget-object v2, p0, Luve;->h:Landroid/content/Intent;

    .line 60
    .line 61
    invoke-interface {v0, v1, v2}, Luvb;->d(L_1846;Landroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
