.class public final Lajoi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labve;Labvc;Labui;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lajoi;->a:Ljava/lang/Object;

    iput-object p3, p0, Lajoi;->b:Ljava/lang/Object;

    iput-object p1, p0, Lajoi;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lagfb;Lagfa;Lagey;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lajoi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lajoi;->a:Ljava/lang/Object;

    iput-object p3, p0, Lajoi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lblb;Lbklb;Lajoh;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lajoi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lajoi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lajoi;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lajoi;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Labve;

    .line 4
    .line 5
    iget-object v0, v0, Labve;->b:Labvb;

    .line 6
    .line 7
    invoke-interface {v0}, Labvb;->t()V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lajoi;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, Lajoi;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lajoi;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Labve;

    .line 19
    .line 20
    iget-object v2, p2, Labve;->d:Labuh;

    .line 21
    .line 22
    move-object p2, v0

    .line 23
    check-cast p2, Lob;

    .line 24
    .line 25
    invoke-virtual {p2}, Lob;->b()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-interface {v1}, Labui;->g()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    check-cast v0, Labvc;

    .line 34
    .line 35
    iget-object v6, v0, Labvc;->u:Landroid/widget/ImageView;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-interface/range {v2 .. v7}, Labuh;->b(IJLandroid/widget/ImageView;Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p2, p0, Lajoi;->b:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p1, p2}, Labve;->j(Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;Labui;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b(Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lajoi;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Labve;

    .line 4
    .line 5
    iget-object v0, v0, Labve;->b:Labvb;

    .line 6
    .line 7
    iget-object v1, p0, Lajoi;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lob;

    .line 10
    .line 11
    invoke-virtual {v1}, Lob;->b()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {v0, v1, p2}, Labvb;->u(IZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lawxq;

    .line 23
    .line 24
    invoke-direct {v1}, Lawxq;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lawxp;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    sget-object p2, Lbcto;->H:Lawxs;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p2, Lbcto;->G:Lawxs;

    .line 35
    .line 36
    :goto_0
    invoke-direct {v2, p2}, Lawxp;-><init>(Lawxs;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lawxq;->d(Lawxp;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lawxq;->c(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    const/16 p1, 0x1e

    .line 46
    .line 47
    invoke-static {v0, p1, v1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
