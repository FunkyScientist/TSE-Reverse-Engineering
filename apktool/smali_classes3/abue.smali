.class public final Labue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labud;
.implements Layps;
.implements Laymm;
.implements Laypq;
.implements Laypr;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Ladqk;

.field private final c:Lby;

.field private final d:Lacgj;

.field private e:Lawuo;

.field private f:Lawyc;

.field private g:Labrd;

.field private h:Lacgk;

.field private i:L_1719;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SaveStoryboardMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labue;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lby;Laypb;Ladqk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmme;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lmme;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Labue;->d:Lacgj;

    .line 12
    .line 13
    iput-object p1, p0, Labue;->c:Lby;

    .line 14
    .line 15
    iput-object p3, p0, Labue;->b:Ladqk;

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lbdhf;Ljava/util/List;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p5, p0, Labue;->i:L_1719;

    .line 5
    .line 6
    invoke-virtual {p5}, L_1719;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p5

    .line 10
    if-nez p5, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p2, p3, p4}, Lut;->aA(Ljava/lang/String;Lbdhf;Ljava/util/List;Lcom/google/android/libraries/photos/media/MediaCollection;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lacgh;

    .line 17
    .line 18
    invoke-direct {p2}, Lacgh;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object p3, Lacgg;->z:Lacgg;

    .line 22
    .line 23
    iput-object p3, p2, Lacgh;->a:Lacgg;

    .line 24
    .line 25
    iput-object p1, p2, Lacgh;->b:Landroid/os/Bundle;

    .line 26
    .line 27
    const-string p1, "SaveStoryboardMixin"

    .line 28
    .line 29
    iput-object p1, p2, Lacgh;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2}, Lacgh;->b()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Labue;->c:Lby;

    .line 35
    .line 36
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1, p2}, Lacgi;->bc(Lct;Lacgh;)Lacgi;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    if-eqz p4, :cond_1

    .line 45
    .line 46
    iget-object p5, p0, Labue;->g:Labrd;

    .line 47
    .line 48
    invoke-interface {p5}, Labrd;->V()Z

    .line 49
    .line 50
    .line 51
    move-result p5

    .line 52
    if-nez p5, :cond_1

    .line 53
    .line 54
    new-instance p1, Lcom/google/android/apps/photos/pending/actions/AddPendingMediaActionTask;

    .line 55
    .line 56
    iget-object p2, p0, Labue;->e:Lawuo;

    .line 57
    .line 58
    invoke-interface {p2}, Lawuo;->d()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const/4 p3, 0x0

    .line 63
    invoke-direct {p1, p2, p4, p3}, Lcom/google/android/apps/photos/pending/actions/AddPendingMediaActionTask;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance p5, Lcom/google/android/apps/photos/movies/storyboard/save/SaveStoryboardTask;

    .line 68
    .line 69
    iget-object v0, p0, Labue;->e:Lawuo;

    .line 70
    .line 71
    invoke-interface {v0}, Lawuo;->d()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    move-object v0, p5

    .line 76
    move-object v2, p1

    .line 77
    move-object v3, p2

    .line 78
    move-object v4, p3

    .line 79
    move-object v5, p4

    .line 80
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/photos/movies/storyboard/save/SaveStoryboardTask;-><init>(ILjava/lang/String;Lbdhf;Ljava/util/List;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 81
    .line 82
    .line 83
    move-object p1, p5

    .line 84
    :goto_0
    iget-object p2, p0, Labue;->f:Lawyc;

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Lawyc;->m(Lawya;)V

    .line 87
    .line 88
    .line 89
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
    iput-object p1, p0, Labue;->e:Lawuo;

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
    iput-object p1, p0, Labue;->f:Lawyc;

    .line 21
    .line 22
    const-class p1, Labrd;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Labrd;

    .line 29
    .line 30
    iput-object p1, p0, Labue;->g:Labrd;

    .line 31
    .line 32
    const-class p1, Lacgk;

    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lacgk;

    .line 39
    .line 40
    iput-object p1, p0, Labue;->h:Lacgk;

    .line 41
    .line 42
    iget-object p1, p0, Labue;->f:Lawyc;

    .line 43
    .line 44
    new-instance v0, Labgj;

    .line 45
    .line 46
    const/16 v1, 0x12

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Labgj;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const-string v2, "AddPendingMedia"

    .line 52
    .line 53
    invoke-virtual {p1, v2, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Labgj;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, Labgj;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const-string v1, "SaveStoryboardTask"

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 64
    .line 65
    .line 66
    const-class p1, L_1719;

    .line 67
    .line 68
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, L_1719;

    .line 73
    .line 74
    iput-object p1, p0, Labue;->i:L_1719;

    .line 75
    .line 76
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Labue;->h:Lacgk;

    .line 2
    .line 3
    iget-object v1, p0, Labue;->d:Lacgj;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lacgk;->c(Lacgj;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final hT()V
    .locals 2

    .line 1
    iget-object v0, p0, Labue;->h:Lacgk;

    .line 2
    .line 3
    iget-object v1, p0, Labue;->d:Lacgj;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lacgk;->b(Lacgj;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
