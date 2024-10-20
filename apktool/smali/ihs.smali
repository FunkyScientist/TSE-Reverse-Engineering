.class public final Lihs;
.super Lhhp;
.source "PG"


# instance fields
.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public final J:Landroid/util/SparseArray;

.field public final K:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lhhp;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lihs;->J:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lihs;->K:Landroid/util/SparseBooleanArray;

    .line 4
    invoke-direct {p0}, Lihs;->l()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 5
    invoke-direct {p0}, Lhhp;-><init>()V

    .line 6
    sget v0, Lhkf;->a:I

    const-string v0, "captioning"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x440

    .line 9
    iput v1, p0, Lhhp;->u:I

    .line 10
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    move-result-object v0

    iput-object v0, p0, Lhhp;->t:Lbatz;

    .line 13
    :cond_1
    :goto_0
    const-string v0, "display"

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    const-string v0, "window"

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 17
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 18
    :cond_3
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_7

    invoke-static {p1}, Lhkf;->an(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget v2, Lhkf;->a:I

    const/16 v4, 0x1c

    if-ge v2, v4, :cond_4

    const-string v2, "sys.display-size"

    .line 19
    invoke-static {v2}, Lhkf;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 20
    :cond_4
    const-string v2, "vendor.display-size"

    .line 21
    invoke-static {v2}, Lhkf;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 23
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "x"

    invoke-static {v4, v5}, Lhkf;->at(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 24
    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_5

    .line 25
    aget-object v1, v4, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 26
    aget-object v4, v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-lez v1, :cond_5

    if-lez v4, :cond_5

    new-instance v5, Landroid/graphics/Point;

    .line 27
    invoke-direct {v5, v1, v4}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 28
    :catch_0
    :cond_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Util"

    const-string v4, "Invalid display size: "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v2, v1}, Lhjq;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v1, "Sony"

    sget-object v2, Lhkf;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lhkf;->d:Ljava/lang/String;

    const-string v2, "BRAVIA"

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v1, "com.sony.dtv.hardware.panel.qfhd"

    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance v5, Landroid/graphics/Point;

    const/16 p1, 0xf00

    const/16 v0, 0x870

    .line 33
    invoke-direct {v5, p1, v0}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_3

    .line 34
    :cond_7
    new-instance v5, Landroid/graphics/Point;

    .line 35
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 36
    invoke-virtual {v0}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v0

    iput v0, v5, Landroid/graphics/Point;->x:I

    .line 38
    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result p1

    iput p1, v5, Landroid/graphics/Point;->y:I

    .line 39
    :goto_3
    iget p1, v5, Landroid/graphics/Point;->x:I

    iget v0, v5, Landroid/graphics/Point;->y:I

    iput p1, p0, Lhhp;->i:I

    iput v0, p0, Lhhp;->j:I

    iput-boolean v3, p0, Lhhp;->k:Z

    new-instance p1, Landroid/util/SparseArray;

    .line 40
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lihs;->J:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 41
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lihs;->K:Landroid/util/SparseBooleanArray;

    .line 42
    invoke-direct {p0}, Lihs;->l()V

    return-void
.end method

.method public constructor <init>(Liht;)V
    .locals 6

    .line 43
    invoke-direct {p0, p1}, Lhhp;-><init>(Lhhq;)V

    .line 44
    iget-boolean v0, p1, Liht;->aj:Z

    iput-boolean v0, p0, Lihs;->C:Z

    .line 45
    iget-boolean v0, p1, Liht;->ak:Z

    .line 46
    iget-boolean v0, p1, Liht;->al:Z

    iput-boolean v0, p0, Lihs;->D:Z

    .line 47
    iget-boolean v0, p1, Liht;->am:Z

    .line 48
    iget-boolean v0, p1, Liht;->an:Z

    iput-boolean v0, p0, Lihs;->E:Z

    .line 49
    iget-boolean v0, p1, Liht;->ao:Z

    .line 50
    iget-boolean v0, p1, Liht;->ap:Z

    .line 51
    iget-boolean v0, p1, Liht;->aq:Z

    .line 52
    iget-boolean v0, p1, Liht;->ar:Z

    .line 53
    iget-boolean v0, p1, Liht;->as:Z

    iput-boolean v0, p0, Lihs;->F:Z

    .line 54
    iget-boolean v0, p1, Liht;->at:Z

    iput-boolean v0, p0, Lihs;->G:Z

    .line 55
    iget-boolean v0, p1, Liht;->au:Z

    iput-boolean v0, p0, Lihs;->H:Z

    .line 56
    iget-boolean v0, p1, Liht;->av:Z

    .line 57
    iget-boolean v0, p1, Liht;->aw:Z

    iput-boolean v0, p0, Lihs;->I:Z

    .line 58
    iget-boolean v0, p1, Liht;->ax:Z

    .line 59
    iget-object v0, p1, Liht;->ay:Landroid/util/SparseArray;

    new-instance v1, Landroid/util/SparseArray;

    .line 60
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x0

    .line 61
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 62
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    new-instance v4, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lihs;->J:Landroid/util/SparseArray;

    .line 63
    iget-object p1, p1, Liht;->az:Landroid/util/SparseBooleanArray;

    .line 64
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lihs;->K:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method private final l()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lihs;->C:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lihs;->D:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lihs;->E:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lihs;->F:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lihs;->G:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lihs;->H:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lihs;->I:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic a()Lhhq;
    .locals 1

    .line 1
    new-instance v0, Liht;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Liht;-><init>(Lihs;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lhhp;->f([Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final h(Lhhq;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lhhp;->b(Lhhq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lihs;->G:Z

    .line 3
    .line 4
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhhp;->z:Z

    .line 3
    .line 4
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhhp;->B:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
