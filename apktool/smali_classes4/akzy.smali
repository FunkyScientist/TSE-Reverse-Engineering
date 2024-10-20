.class public final Lakzy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfl;

.field public static final b:Lawjp;

.field public static final c:Lawjp;

.field public static final d:Lawjp;

.field static final e:Lawjp;


# instance fields
.field public final f:Lakyf;

.field public final g:Lalad;

.field public final h:Lawyc;

.field public final i:Ljava/lang/String;

.field public final j:L_2839;

.field public final k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field private final o:Lalaa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GuidedPersonSummary"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakzy;->a:Lbbfl;

    .line 8
    .line 9
    const-string v0, "done"

    .line 10
    .line 11
    invoke-static {v0}, Lawjp;->c(Ljava/lang/String;)Lawjp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lakzy;->b:Lawjp;

    .line 16
    .line 17
    const-string v0, "nextBatch"

    .line 18
    .line 19
    invoke-static {v0}, Lawjp;->c(Ljava/lang/String;)Lawjp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lakzy;->c:Lawjp;

    .line 24
    .line 25
    const-string v0, "faceHeading"

    .line 26
    .line 27
    invoke-static {v0}, Lawjp;->c(Ljava/lang/String;)Lawjp;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lakzy;->d:Lawjp;

    .line 32
    .line 33
    const-string v0, "faceTile"

    .line 34
    .line 35
    invoke-static {v0}, Lawjp;->c(Ljava/lang/String;)Lawjp;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lakzy;->e:Lawjp;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lalaa;Lalad;Laylw;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakzy;->o:Lalaa;

    .line 5
    .line 6
    iput-object p2, p0, Lakzy;->g:Lalad;

    .line 7
    .line 8
    const-class p1, Lakyf;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p3, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lakyf;

    .line 16
    .line 17
    iput-object p1, p0, Lakzy;->f:Lakyf;

    .line 18
    .line 19
    const-class p1, Lawyc;

    .line 20
    .line 21
    invoke-virtual {p3, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lawyc;

    .line 26
    .line 27
    iput-object p1, p0, Lakzy;->h:Lawyc;

    .line 28
    .line 29
    new-instance v1, Lakzw;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, p0, v2}, Lakzw;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const-string v2, "lookbookEligibilityCheckTask"

    .line 36
    .line 37
    invoke-virtual {p1, v2, v1}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 38
    .line 39
    .line 40
    check-cast p2, Lalaj;

    .line 41
    .line 42
    iget-object p1, p2, Lalaj;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 43
    .line 44
    const-class p2, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 45
    .line 46
    invoke-interface {p1, p2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;->a:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p1, p0, Lakzy;->i:Ljava/lang/String;

    .line 55
    .line 56
    const-class p1, Lawuo;

    .line 57
    .line 58
    invoke-virtual {p3, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lawuo;

    .line 63
    .line 64
    invoke-interface {p1}, Lawuo;->d()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, p0, Lakzy;->k:I

    .line 69
    .line 70
    const-class p1, L_2839;

    .line 71
    .line 72
    invoke-virtual {p3, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, L_2839;

    .line 77
    .line 78
    iput-object p1, p0, Lakzy;->j:L_2839;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lakzy;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lakzy;->n:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lakzy;->g:Lalad;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lalad;->l(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lakzy;->f:Lakyf;

    .line 16
    .line 17
    invoke-interface {v0}, Lakyf;->d()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lakzy;->o:Lalaa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcb;->finish()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
