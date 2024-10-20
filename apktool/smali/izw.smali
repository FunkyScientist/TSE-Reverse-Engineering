.class public final Lizw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lizk;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lizs;

.field public final c:L_3;

.field public final d:Lhiy;

.field public e:Lizk;

.field public f:Lizk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhiy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lizw;->a:Landroid/content/Context;

    iput-object p2, p0, Lizw;->d:Lhiy;

    new-instance p2, L_13;

    .line 2
    invoke-direct {p2, p1}, L_13;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljaa;

    invoke-direct {p1, p2}, Ljaa;-><init>(L_13;)V

    iput-object p1, p0, Lizw;->b:Lizs;

    sget-object p1, L_3;->a:L_3;

    iput-object p1, p0, Lizw;->c:L_3;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lizs;L_3;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lizw;->a:Landroid/content/Context;

    iput-object p2, p0, Lizw;->b:Lizs;

    iput-object p3, p0, Lizw;->c:L_3;

    .line 4
    sget p2, Lhkf;->a:I

    const/16 p3, 0x1a

    if-lt p2, p3, :cond_0

    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    .line 5
    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 6
    invoke-static {}, Lbg$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/ColorSpace$Named;

    move-result-object p3

    invoke-static {p3}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p3

    invoke-static {p2, p3}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 7
    :goto_0
    new-instance p3, Lhlb;

    .line 8
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lbbvs;->r(Ljava/util/concurrent/ExecutorService;)Lbbum;

    move-result-object v0

    new-instance v1, Lhlg;

    invoke-direct {v1, p1}, Lhlg;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x1000

    invoke-direct {p3, v0, v1, p2, p1}, Lhlb;-><init>(Lbbum;Lhky;Landroid/graphics/BitmapFactory$Options;I)V

    iput-object p3, p0, Lizw;->d:Lhiy;

    return-void
.end method


# virtual methods
.method public final a(Ljaj;Landroid/os/Looper;Lizl;Latzw;)Lizm;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
