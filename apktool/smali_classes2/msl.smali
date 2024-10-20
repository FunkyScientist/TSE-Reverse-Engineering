.class public final Lmsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwz;
.implements Layps;
.implements Laymm;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Lby;

.field public final c:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public d:Lyer;

.field public e:Llxq;

.field public f:Louq;

.field public g:Llwr;

.field public h:Lawyc;

.field public i:Lyer;

.field private j:Lmsx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SaveAlbumToLibHndlr"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmsl;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lby;Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmsl;->b:Lby;

    .line 5
    .line 6
    iput-object p2, p0, Lmsl;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/MenuItem;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmqd;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Lmqd;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lmsl;->j:Lmsx;

    .line 16
    .line 17
    invoke-interface {v0}, Lmsx;->bq()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lmsl;->j:Lmsx;

    .line 25
    .line 26
    invoke-interface {v0}, Lmsx;->br()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_0
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final gF(Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class p3, Lmsx;

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
    check-cast p3, Lmsx;

    .line 9
    .line 10
    iput-object p3, p0, Lmsl;->j:Lmsx;

    .line 11
    .line 12
    const-class p3, Llxq;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Llxq;

    .line 19
    .line 20
    iput-object p3, p0, Lmsl;->e:Llxq;

    .line 21
    .line 22
    const-class p3, Louq;

    .line 23
    .line 24
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Louq;

    .line 29
    .line 30
    iput-object p3, p0, Lmsl;->f:Louq;

    .line 31
    .line 32
    const-class p3, Llwr;

    .line 33
    .line 34
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Llwr;

    .line 39
    .line 40
    iput-object p3, p0, Lmsl;->g:Llwr;

    .line 41
    .line 42
    const-class p3, Lawyc;

    .line 43
    .line 44
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lawyc;

    .line 49
    .line 50
    iput-object p2, p0, Lmsl;->h:Lawyc;

    .line 51
    .line 52
    new-instance p3, Lmsk;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {p3, p0, v1}, Lmsk;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const-string v1, "AddPendingMedia"

    .line 59
    .line 60
    invoke-virtual {p2, v1, p3}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-class p2, Lawuo;

    .line 68
    .line 69
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p0, Lmsl;->d:Lyer;

    .line 74
    .line 75
    const-class p2, Lrke;

    .line 76
    .line 77
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lmsl;->i:Lyer;

    .line 82
    .line 83
    return-void
.end method
