.class public final Lznf;
.super Lajjt;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lyer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lznf;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_1432;

    .line 7
    .line 8
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lznf;->b:Lyer;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1053

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0e0426

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget-object v0, p0, Lznf;->b:Lyer;

    .line 20
    .line 21
    new-instance v1, Lzng;

    .line 22
    .line 23
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, L_1432;

    .line 28
    .line 29
    iget-object v2, p0, Lznf;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v1, v2, p1, v0}, Lzng;-><init>(Landroid/content/Context;Landroid/view/View;L_1432;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public final synthetic c(Lajja;)V
    .locals 1

    .line 1
    check-cast p1, Lzng;

    .line 2
    .line 3
    iget-object v0, p1, Lzng;->F:Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 4
    .line 5
    invoke-virtual {p1}, Lzng;->F()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lzng;->A:Lyer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lj$/util/Optional;

    .line 15
    .line 16
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p1, Lzng;->H:Z

    .line 24
    .line 25
    iget-object v0, p1, Lzng;->A:Lyer;

    .line 26
    .line 27
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lj$/util/Optional;

    .line 32
    .line 33
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lagqr;

    .line 38
    .line 39
    iget-object p1, p1, Lzng;->E:Lagqs;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lagqr;->a(Lagqs;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {p1}, Lzng;->D()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final synthetic gg(Lajja;)V
    .locals 1

    .line 1
    check-cast p1, Lzng;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzng;->F()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p1, Lzng;->I:Z

    .line 8
    .line 9
    iput-boolean v0, p1, Lzng;->J:Z

    .line 10
    .line 11
    return-void
.end method
