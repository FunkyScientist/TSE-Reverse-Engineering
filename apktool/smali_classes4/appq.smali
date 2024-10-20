.class public final Lappq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Lappn;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public b:Llwk;

.field public c:Laply;

.field public d:Lappp;

.field public e:Z

.field private final f:Lby;

.field private g:Lawuo;

.field private h:Lawyc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EmptyTrashManager"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lappq;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lappq;->f:Lby;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    new-instance p1, Lcom/google/android/apps/photos/trash/ui/EmptyTrashManager$EmptyTrashTask;

    .line 4
    .line 5
    iget-object v0, p0, Lappq;->g:Lawuo;

    .line 6
    .line 7
    invoke-interface {v0}, Lawuo;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p1, v0}, Lcom/google/android/apps/photos/trash/ui/EmptyTrashManager$EmptyTrashTask;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lappq;->e:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lappq;->h:Lawyc;

    .line 19
    .line 20
    const v1, 0x7f141ed3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Lawyc;->n(Lawya;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lappq;->h:Lawyc;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lawyc;->i(Lawya;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    invoke-static {}, Lur;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lappq;->h:Lawyc;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;

    .line 10
    .line 11
    iget-object v2, p0, Lappq;->g:Lawuo;

    .line 12
    .line 13
    invoke-interface {v2}, Lawuo;->d()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lapla;->a(I)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 22
    .line 23
    sget-object v4, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 24
    .line 25
    const v5, 0x7f0b1722

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v0, Lappo;

    .line 36
    .line 37
    invoke-direct {v0}, Lappo;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lappq;->f:Lby;

    .line 41
    .line 42
    invoke-virtual {v1}, Lby;->K()Lct;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "empty_trash"

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final d(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Lappq;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lappn;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-class p1, Lawuo;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lawuo;

    .line 9
    .line 10
    iput-object p1, p0, Lappq;->g:Lawuo;

    .line 11
    .line 12
    const-class p1, Lawyc;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lawyc;

    .line 19
    .line 20
    iput-object p1, p0, Lappq;->h:Lawyc;

    .line 21
    .line 22
    new-instance v0, Laoqs;

    .line 23
    .line 24
    const/16 v1, 0xf

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Laoqs;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const-string v1, "com.google.android.apps.photos.trash.EMPTY_TRASH_TASK"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lappq;->h:Lawyc;

    .line 35
    .line 36
    const v0, 0x7f0b1722

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;->e(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Laoqs;

    .line 44
    .line 45
    const/16 v2, 0x10

    .line 46
    .line 47
    invoke-direct {v1, p0, v2}, Laoqs;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 51
    .line 52
    .line 53
    const-class p1, Lappp;

    .line 54
    .line 55
    invoke-virtual {p2, p1, p3}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lappp;

    .line 60
    .line 61
    iput-object p1, p0, Lappq;->d:Lappp;

    .line 62
    .line 63
    const-class p1, Llwk;

    .line 64
    .line 65
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Llwk;

    .line 70
    .line 71
    iput-object p1, p0, Lappq;->b:Llwk;

    .line 72
    .line 73
    const-class p1, Laply;

    .line 74
    .line 75
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Laply;

    .line 80
    .line 81
    iput-object p1, p0, Lappq;->c:Laply;

    .line 82
    .line 83
    return-void
.end method
