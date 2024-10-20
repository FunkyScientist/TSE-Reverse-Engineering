.class public Laltd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypf;
.implements Laypq;
.implements Laypp;
.implements Laypr;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:Lyer;

.field public f:Lawyc;

.field public g:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public h:Lshy;

.field public i:Lawuo;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Laxjh;

.field private m:L_2456;

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PagedPreselectionMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laltd;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laltc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laltb;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Laltb;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laltd;->l:Laxjh;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Laltd;->d:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Laltd;->n:I

    .line 17
    .line 18
    iget-object v0, p1, Laltc;->b:Laypb;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Laypb;->S(Layps;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Laltc;->a:Landroid/app/Activity;

    .line 24
    .line 25
    iput-object v0, p0, Laltd;->b:Landroid/app/Activity;

    .line 26
    .line 27
    iget-object v0, p1, Laltc;->d:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Laltd;->j:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p1, Laltc;->e:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Laltd;->k:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p1, Laltc;->c:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p1, p0, Laltd;->c:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Laltd;->n:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Laltd;->e:Lyer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_2460;

    .line 10
    .line 11
    iget-object v1, p0, Laltd;->m:L_2456;

    .line 12
    .line 13
    const v2, 0x7f0b15d3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, L_2456;->c(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Laltd;->m:L_2456;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, L_2456;->a(I)Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, L_2460;->b(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const-string v1, "preselection_offset"

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p1}, L_2460;->c(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Laltd;->b:Landroid/app/Activity;

    .line 42
    .line 43
    iget-object v0, p0, Laltd;->j:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Laltd;->b:Landroid/app/Activity;

    .line 56
    .line 57
    iget-object v0, p0, Laltd;->j:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 68
    .line 69
    iput-object p1, p0, Laltd;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 70
    .line 71
    :cond_2
    iget-object p1, p0, Laltd;->b:Landroid/app/Activity;

    .line 72
    .line 73
    iget-object v0, p0, Laltd;->k:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    iget-object p1, p0, Laltd;->b:Landroid/app/Activity;

    .line 86
    .line 87
    iget-object v0, p0, Laltd;->k:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, L_2482;->I(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput p1, p0, Laltd;->n:I

    .line 102
    .line 103
    :cond_3
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-class p3, Lawuo;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, Lawuo;

    .line 9
    .line 10
    iput-object p3, p0, Laltd;->i:Lawuo;

    .line 11
    .line 12
    const-class p3, Lshy;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Lshy;

    .line 19
    .line 20
    iput-object p3, p0, Laltd;->h:Lshy;

    .line 21
    .line 22
    const-class p3, Lawyc;

    .line 23
    .line 24
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Lawyc;

    .line 29
    .line 30
    iput-object p3, p0, Laltd;->f:Lawyc;

    .line 31
    .line 32
    new-instance v1, Lalrk;

    .line 33
    .line 34
    const/4 v2, 0x7

    .line 35
    invoke-direct {v1, p0, v2}, Lalrk;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const-string v2, "PrepopulatePickerTask"

    .line 39
    .line 40
    invoke-virtual {p3, v2, v1}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 41
    .line 42
    .line 43
    const-class p3, L_1323;

    .line 44
    .line 45
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    check-cast p3, L_1323;

    .line 50
    .line 51
    const-class p3, L_2460;

    .line 52
    .line 53
    invoke-static {p1, p3}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Laltd;->e:Lyer;

    .line 58
    .line 59
    const-class p1, L_2456;

    .line 60
    .line 61
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, L_2456;

    .line 66
    .line 67
    iput-object p1, p0, Laltd;->m:L_2456;

    .line 68
    .line 69
    return-void
.end method

.method public final hQ()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Laltd;->d:I

    .line 3
    .line 4
    iget-object v0, p0, Laltd;->e:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_2460;

    .line 11
    .line 12
    iget-object v1, v0, L_2460;->a:Laxjf;

    .line 13
    .line 14
    iget-object v2, p0, Laltd;->l:Laxjh;

    .line 15
    .line 16
    invoke-interface {v1, v2}, Laxjf;->e(Laxjh;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lbbbr;->a:Lbbbr;

    .line 20
    .line 21
    iput-object v1, v0, L_2460;->b:L_3138;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput v1, v0, L_2460;->c:I

    .line 25
    .line 26
    iget-object v0, p0, Laltd;->f:Lawyc;

    .line 27
    .line 28
    const-string v1, "PrepopulatePickerTask"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lawyc;->f(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laltd;->e:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2460;

    .line 8
    .line 9
    iget-object v1, p0, Laltd;->m:L_2456;

    .line 10
    .line 11
    iget-object v0, v0, L_2460;->b:L_3138;

    .line 12
    .line 13
    invoke-static {v0}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v2, 0x7f0b15d3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, L_2456;->b(ILjava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "preselected_colelction"

    .line 24
    .line 25
    iget-object v1, p0, Laltd;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "preselection_offset"

    .line 31
    .line 32
    iget v1, p0, Laltd;->d:I

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Laltd;->d:I

    .line 3
    .line 4
    iget-object v0, p0, Laltd;->e:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_2460;

    .line 11
    .line 12
    iget-object v0, v0, L_2460;->a:Laxjf;

    .line 13
    .line 14
    iget-object v1, p0, Laltd;->l:Laxjh;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
