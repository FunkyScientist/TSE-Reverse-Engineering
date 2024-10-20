.class public final Ljwi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvg;

    invoke-direct {v0}, Lvg;-><init>()V

    iput-object v0, p0, Ljwi;->c:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    .line 10
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ljwi;->d:Ljava/lang/Object;

    new-instance v0, Lwf;

    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lwf;-><init>([B)V

    iput-object v0, p0, Ljwi;->b:Ljava/lang/Object;

    new-instance v0, Lvg;

    .line 12
    invoke-direct {v0}, Lvg;-><init>()V

    iput-object v0, p0, Ljwi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Ljvs;Ljva;)V
    .locals 0

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwi;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljwi;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljwi;->d:Ljava/lang/Object;

    new-instance p1, Lbhub;

    const/4 p2, 0x0

    .line 119
    invoke-direct {p1, p2}, Lbhub;-><init>([B)V

    iput-object p1, p0, Ljwi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbkoz;Lusl;Lkni;Lbkfl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwi;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljwi;->a:Ljava/lang/Object;

    iput-object p3, p0, Ljwi;->d:Ljava/lang/Object;

    iput-object p4, p0, Ljwi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lift;[Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwi;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljwi;->d:Ljava/lang/Object;

    iget p1, p1, Lift;->c:I

    new-array p2, p1, [Z

    iput-object p2, p0, Ljwi;->b:Ljava/lang/Object;

    new-array p1, p1, [Z

    iput-object p1, p0, Ljwi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Livs;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvg;

    invoke-direct {v0}, Lvg;-><init>()V

    iput-object v0, p0, Ljwi;->d:Ljava/lang/Object;

    new-instance v0, Lvg;

    .line 14
    invoke-direct {v0}, Lvg;-><init>()V

    iput-object v0, p0, Ljwi;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljwi;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljwi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lizv;)V
    .locals 4

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljwi;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v1, p1, Lizv;->a:Lbatz;

    invoke-virtual {v1}, Lbatz;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ljwi;->b:Ljava/lang/Object;

    new-instance v2, Lbjzv;

    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v3, v3}, Lbjzv;-><init>([B[B)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/util/SparseArray;

    .line 25
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ljwi;->a:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    .line 26
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ljwi;->c:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    .line 27
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ljwi;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;Ljva;Landroidx/window/extensions/WindowExtensions;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwi;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljwi;->d:Ljava/lang/Object;

    iput-object p3, p0, Ljwi;->b:Ljava/lang/Object;

    new-instance p2, Lkni;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lkni;-><init>(Ljava/lang/Object;[B)V

    iput-object p2, p0, Ljwi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[J[Landroidx/media3/extractor/metadata/emsg/EventMessage;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwi;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljwi;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljwi;->d:Ljava/lang/Object;

    iput-object p4, p0, Ljwi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lkwz;Lkyu;Landroid/content/ContentResolver;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljwi;->d:Ljava/lang/Object;

    iput-object p3, p0, Ljwi;->a:Ljava/lang/Object;

    iput-object p4, p0, Ljwi;->b:Ljava/lang/Object;

    iput-object p1, p0, Ljwi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ljwi;->b:Ljava/lang/Object;

    new-instance v0, Lkgm;

    invoke-direct {v0, p0}, Lkgm;-><init>(Ljwi;)V

    iput-object v0, p0, Ljwi;->c:Ljava/lang/Object;

    new-instance v0, Lkgb;

    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p1, v1}, Lkgb;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v0, p0, Ljwi;->d:Ljava/lang/Object;

    .line 18
    invoke-static {v0}, Lbkle;->u(Ljava/util/concurrent/Executor;)Lbkky;

    move-result-object p1

    iput-object p1, p0, Ljwi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lklt;Lklt;Lklu;Lklu;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwi;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljwi;->d:Ljava/lang/Object;

    iput-object p3, p0, Ljwi;->a:Ljava/lang/Object;

    iput-object p4, p0, Ljwi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkqc;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lkqc;->a:Ljava/lang/Object;

    iput-object v0, p0, Ljwi;->d:Ljava/lang/Object;

    iget-object v0, p1, Lkqc;->b:Ljava/lang/Object;

    iput-object v0, p0, Ljwi;->a:Ljava/lang/Object;

    iget-object v0, p1, Lkqc;->c:Ljava/lang/Object;

    iput-object v0, p0, Ljwi;->b:Ljava/lang/Object;

    iget-object p1, p1, Lkqc;->d:Ljava/lang/Object;

    iput-object p1, p0, Ljwi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkrj;Ljava/util/concurrent/BlockingQueue;Lkni;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljwi;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljwi;->b:Ljava/lang/Object;

    iput-object p1, p0, Ljwi;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljwi;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkva;)V
    .locals 4

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Ljwi;->d:Ljava/lang/Object;

    new-instance v0, Lkxr;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkxr;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Llhu;

    invoke-direct {v2, v1}, Llhu;-><init>(I)V

    new-instance v1, Lgpz;

    const/16 v3, 0x14

    invoke-direct {v1, v3}, Lgpz;-><init>(I)V

    new-instance v3, Llhw;

    invoke-direct {v3, v1, v0, v2}, Llhw;-><init>(Lgpx;Llhv;Llhy;)V

    iput-object v3, p0, Ljwi;->a:Ljava/lang/Object;

    iput-object p1, p0, Ljwi;->b:Ljava/lang/Object;

    new-instance v0, L_13;

    .line 21
    invoke-direct {v0, p1}, L_13;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    iput-object v0, p0, Ljwi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lliu;Lliu;Lliu;Lliu;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwi;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljwi;->a:Ljava/lang/Object;

    iput-object p3, p0, Ljwi;->b:Ljava/lang/Object;

    iput-object p4, p0, Ljwi;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 13

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ljwi;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 29
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ljwi;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 30
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ljwi;->b:Ljava/lang/Object;

    const-string p1, "[/*?\\[\\]]"

    .line 31
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Ljwi;->a:Ljava/lang/Object;

    :try_start_0
    const-string p1, "http://www.w3.org/XML/1998/namespace"

    const-string v0, "xml"

    .line 32
    invoke-virtual {p0, p1, v0}, Ljwi;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    const-string v0, "rdf"

    .line 33
    invoke-virtual {p0, p1, v0}, Ljwi;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "http://purl.org/dc/elements/1.1/"

    const-string v0, "dc"

    .line 34
    invoke-virtual {p0, p1, v0}, Ljwi;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "http://iptc.org/std/Iptc4xmpCore/1.0/xmlns/"

    const-string v0, "Iptc4xmpCore"

    .line 35
    invoke-virtual {p0, p1, v0}, Ljwi;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "adobe:ns:meta/"

    const-string v0, "x"

    .line 36
    invoke-virtual {p0, p1, v0}, Ljwi;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "http://ns.adobe.com/iX/1.0/"

    const-string v0, "iX"

    .line 37
    invoke-virtual {p0, p1, v0}, Ljwi;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "http://ns.adobe.com/xap/1.0/"

    const-string v0, "xmp"

    .line 38
    invoke-virtual {p0, p1, v0}, Ljwi;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "http://ns.adobe.com/xap/1.0/rights/"

    const-string v0, "xmpRights"

    .line 39
    invoke-virtual {p0, p1, v0}, Ljwi;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "http://ns.adobe.com/xap/1.0/mm/"

    const-string v0, "xmpMM"

    .line 40
    invoke-virtual {p0, p1, v0}, Ljwi;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "http://ns.adobe.com/xap/1.0/bj/"

    const-string v0, "xmpBJ"

    .line 41
    invoke-virtual {p0, p1, v0}, Ljwi;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "http://ns.adobe.com/xmp/note/"

    const-string v0, "xmpNote"

    .line 42
    invoke-virtual {p0, p1, v0}, Ljwi;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "http://ns.adobe.com/pdf/1.3/"

    const-string v0, "pdf"

    .line 43
    invoke-virtual {p0, p1, v0}, Ljwi;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "http://ns.adobe.com/pdfx/1.3/"

    const-string v0, "pdfx"

    .line 44
    invoke-virtual {p0, p1, v0}, Ljwi;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "http://www.npes.org/pdfx/ns/id/"

    const-string v0, "pdfxid"

    .line 45
    invoke-virtual {p0, p1, v0}, Ljwi;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "http://www.aiim.org/pdfa/ns/schema#"

    const-string v0, "pdfaSchema"

    .line 46
    invoke-virtual {p0, p1, v0}, Ljwi;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "http://www.aiim.org/pdfa/ns/property#"

    const-string v0, "pdfaProperty"

    .line 47
    invoke-virtual {p0, p1, v0}, Ljwi;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "http://www.aiim.org/pdfa/ns/type#"

    const-string v0, "pdfaType"

    .line 48
    invoke-virtual {p0, p1, v0}, Ljwi;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "http://www.aiim.org/pdfa/ns/field#"

    const-string v0, "pdfaField"

    .line 49
    invoke-virtual {p0, p1, v0}, Ljwi;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "http://www.aiim.org/pdfa/ns/id/"

    const-string v0, "pdfaid"

    .line 50
    invoke-virtual {p0, p1, v0}, Ljwi;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "http://www.aiim.org/pdfa/ns/extension/"

    const-string v0, "pdfaExtension"

    .line 51
    invoke-virtual {p0, p1, v0}, Ljwi;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "http://ns.adobe.com/photoshop/1.0/"

    const-string v0, "photoshop"

    .line 52
    invoke-virtual {p0, p1, v0}, Ljwi;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "http://ns.adobe.com/album/1.0/"

    const-string v0, "album"

    .line 53
    invoke-virtual {p0, p1, v0}, Ljwi;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "http://ns.adobe.com/exif/1.0/"

    const-string v0, "exif"

    .line 54
    invoke-virtual {p0, p1, v0}, Ljwi;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "http://ns.adobe.com/exif/1.0/aux/"

    const-string v0, "aux"

    .line 55
    invoke-virtual {p0, p1, v0}, Ljwi;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "http://ns.adobe.com/tiff/1.0/"

    const-string v0, "tiff"

    .line 56
    invoke-virtual {p0, p1, v0}, Ljwi;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "http://ns.adobe.com/png/1.0/"

    const-string v0, "png"

    .line 57
    invoke-virtual {p0, p1, v0}, Ljwi;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "http://ns.adobe.com/jpeg/1.0/"

    const-string v0, "jpeg"

    .line 58
    invoke-virtual {p0, p1, v0}, Ljwi;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "http://ns.adobe.com/jp2k/1.0/"

    const-string v0, "jp2k"

    .line 59
    invoke-virtual {p0, p1, v0}, Ljwi;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "http://ns.adobe.com/camera-raw-settings/1.0/"

    const-string v0, "crs"

    .line 60
    invoke-virtual {p0, p1, v0}, Ljwi;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "http://ns.adobe.com/StockPhoto/1.0/"

    const-string v0, "bmsp"

    .line 61
    invoke-virtual {p0, p1, v0}, Ljwi;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "http://ns.adobe.com/creatorAtom/1.0/"

    const-string v0, "creatorAtom"

    .line 62
    invoke-virtual {p0, p1, v0}, Ljwi;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "http://ns.adobe.com/asf/1.0/"

    const-string v0, "asf"

    .line 63
    invoke-virtual {p0, p1, v0}, Ljwi;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "http://ns.adobe.com/xmp/wav/1.0/"

    const-string v0, "wav"

    .line 64
    invoke-virtual {p0, p1, v0}, Ljwi;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "http://ns.adobe.com/xmp/1.0/DynamicMedia/"

    const-string v0, "xmpDM"

    .line 65
    invoke-virtual {p0, p1, v0}, Ljwi;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "http://ns.adobe.com/xmp/transient/1.0/"

    const-string v0, "xmpx"

    .line 66
    invoke-virtual {p0, p1, v0}, Ljwi;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "http://ns.adobe.com/xap/1.0/t/"

    const-string v0, "xmpT"

    .line 67
    invoke-virtual {p0, p1, v0}, Ljwi;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "http://ns.adobe.com/xap/1.0/t/pg/"

    const-string v0, "xmpTPg"

    .line 68
    invoke-virtual {p0, p1, v0}, Ljwi;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "http://ns.adobe.com/xap/1.0/g/"

    const-string v0, "xmpG"

    .line 69
    invoke-virtual {p0, p1, v0}, Ljwi;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "http://ns.adobe.com/xap/1.0/g/img/"

    const-string v0, "xmpGImg"

    .line 70
    invoke-virtual {p0, p1, v0}, Ljwi;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "http://ns.adobe.com/xap/1.0/sType/Font#"

    const-string v0, "stFNT"

    .line 71
    invoke-virtual {p0, p1, v0}, Ljwi;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "http://ns.adobe.com/xap/1.0/sType/Dimensions#"

    const-string v0, "stDim"

    .line 72
    invoke-virtual {p0, p1, v0}, Ljwi;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "http://ns.adobe.com/xap/1.0/sType/ResourceEvent#"

    const-string v0, "stEvt"

    .line 73
    invoke-virtual {p0, p1, v0}, Ljwi;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "http://ns.adobe.com/xap/1.0/sType/ResourceRef#"

    const-string v0, "stRef"

    .line 74
    invoke-virtual {p0, p1, v0}, Ljwi;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "http://ns.adobe.com/xap/1.0/sType/Version#"

    const-string v0, "stVer"

    .line 75
    invoke-virtual {p0, p1, v0}, Ljwi;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "http://ns.adobe.com/xap/1.0/sType/Job#"

    const-string v0, "stJob"

    .line 76
    invoke-virtual {p0, p1, v0}, Ljwi;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "http://ns.adobe.com/xap/1.0/sType/ManifestItem#"

    const-string v0, "stMfs"

    .line 77
    invoke-virtual {p0, p1, v0}, Ljwi;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "http://ns.adobe.com/xmp/Identifier/qual/1.0/"

    const-string v0, "xmpidq"

    .line 78
    invoke-virtual {p0, p1, v0}, Ljwi;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    new-instance p1, Lkht;

    invoke-direct {p1}, Lkht;-><init>()V

    const/16 v0, 0x600

    const/4 v1, 0x1

    .line 80
    invoke-virtual {p1, v0, v1}, Lkhv;->f(IZ)V

    new-instance v0, Lkht;

    invoke-direct {v0}, Lkht;-><init>()V

    const/16 v2, 0x1e00

    .line 81
    invoke-virtual {v0, v2, v1}, Lkhv;->f(IZ)V

    const-string v2, "http://ns.adobe.com/xap/1.0/"

    const-string v3, "Author"

    const-string v4, "http://purl.org/dc/elements/1.1/"

    const-string v5, "creator"

    move-object v1, p0

    move-object v6, p1

    .line 82
    invoke-virtual/range {v1 .. v6}, Ljwi;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkht;)V

    const-string v7, "http://ns.adobe.com/xap/1.0/"

    const-string v8, "Authors"

    const-string v9, "http://purl.org/dc/elements/1.1/"

    const-string v10, "creator"

    const/4 v11, 0x0

    move-object v6, p0

    .line 83
    invoke-virtual/range {v6 .. v11}, Ljwi;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkht;)V

    const-string v2, "http://ns.adobe.com/xap/1.0/"

    const-string v3, "Description"

    const-string v4, "http://purl.org/dc/elements/1.1/"

    const-string v5, "description"

    const/4 v6, 0x0

    move-object v1, p0

    .line 84
    invoke-virtual/range {v1 .. v6}, Ljwi;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkht;)V

    const-string v8, "http://ns.adobe.com/xap/1.0/"

    const-string v9, "Format"

    const-string v10, "http://purl.org/dc/elements/1.1/"

    const-string v11, "format"

    const/4 v12, 0x0

    move-object v7, p0

    .line 85
    invoke-virtual/range {v7 .. v12}, Ljwi;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkht;)V

    const-string v2, "http://ns.adobe.com/xap/1.0/"

    const-string v3, "Keywords"

    const-string v4, "http://purl.org/dc/elements/1.1/"

    const-string v5, "subject"

    const/4 v6, 0x0

    move-object v1, p0

    .line 86
    invoke-virtual/range {v1 .. v6}, Ljwi;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkht;)V

    const-string v8, "http://ns.adobe.com/xap/1.0/"

    const-string v9, "Locale"

    const-string v10, "http://purl.org/dc/elements/1.1/"

    const-string v11, "language"

    const/4 v12, 0x0

    move-object v7, p0

    .line 87
    invoke-virtual/range {v7 .. v12}, Ljwi;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkht;)V

    const-string v2, "http://ns.adobe.com/xap/1.0/"

    const-string v3, "Title"

    const-string v4, "http://purl.org/dc/elements/1.1/"

    const-string v5, "title"

    const/4 v6, 0x0

    move-object v1, p0

    .line 88
    invoke-virtual/range {v1 .. v6}, Ljwi;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkht;)V

    const-string v8, "http://ns.adobe.com/xap/1.0/rights/"

    const-string v9, "Copyright"

    const-string v10, "http://purl.org/dc/elements/1.1/"

    const-string v11, "rights"

    const/4 v12, 0x0

    move-object v7, p0

    .line 89
    invoke-virtual/range {v7 .. v12}, Ljwi;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkht;)V

    const-string v2, "http://ns.adobe.com/pdf/1.3/"

    const-string v3, "Author"

    const-string v4, "http://purl.org/dc/elements/1.1/"

    const-string v5, "creator"

    move-object v1, p0

    move-object v6, p1

    .line 90
    invoke-virtual/range {v1 .. v6}, Ljwi;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkht;)V

    const-string v7, "http://ns.adobe.com/pdf/1.3/"

    const-string v8, "BaseURL"

    const-string v9, "http://ns.adobe.com/xap/1.0/"

    const-string v10, "BaseURL"

    const/4 v11, 0x0

    move-object v6, p0

    .line 91
    invoke-virtual/range {v6 .. v11}, Ljwi;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkht;)V

    const-string v2, "http://ns.adobe.com/pdf/1.3/"

    const-string v3, "CreationDate"

    const-string v4, "http://ns.adobe.com/xap/1.0/"

    const-string v5, "CreateDate"

    const/4 v6, 0x0

    move-object v1, p0

    .line 92
    invoke-virtual/range {v1 .. v6}, Ljwi;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkht;)V

    const-string v8, "http://ns.adobe.com/pdf/1.3/"

    const-string v9, "Creator"

    const-string v10, "http://ns.adobe.com/xap/1.0/"

    const-string v11, "CreatorTool"

    const/4 v12, 0x0

    move-object v7, p0

    .line 93
    invoke-virtual/range {v7 .. v12}, Ljwi;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkht;)V

    const-string v2, "http://ns.adobe.com/pdf/1.3/"

    const-string v3, "ModDate"

    const-string v4, "http://ns.adobe.com/xap/1.0/"

    const-string v5, "ModifyDate"

    const/4 v6, 0x0

    move-object v1, p0

    .line 94
    invoke-virtual/range {v1 .. v6}, Ljwi;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkht;)V

    const-string v3, "http://ns.adobe.com/pdf/1.3/"

    const-string v4, "Subject"

    const-string v5, "http://purl.org/dc/elements/1.1/"

    const-string v6, "description"

    move-object v2, p0

    move-object v7, v0

    .line 95
    invoke-virtual/range {v2 .. v7}, Ljwi;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkht;)V

    const-string v3, "http://ns.adobe.com/pdf/1.3/"

    const-string v4, "Title"

    const-string v5, "http://purl.org/dc/elements/1.1/"

    const-string v6, "title"

    move-object v2, p0

    move-object v7, v0

    .line 96
    invoke-virtual/range {v2 .. v7}, Ljwi;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkht;)V

    const-string v2, "http://ns.adobe.com/photoshop/1.0/"

    const-string v3, "Author"

    const-string v4, "http://purl.org/dc/elements/1.1/"

    const-string v5, "creator"

    move-object v1, p0

    move-object v6, p1

    .line 97
    invoke-virtual/range {v1 .. v6}, Ljwi;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkht;)V

    const-string v3, "http://ns.adobe.com/photoshop/1.0/"

    const-string v4, "Caption"

    const-string v5, "http://purl.org/dc/elements/1.1/"

    const-string v6, "description"

    move-object v2, p0

    move-object v7, v0

    .line 98
    invoke-virtual/range {v2 .. v7}, Ljwi;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkht;)V

    const-string v3, "http://ns.adobe.com/photoshop/1.0/"

    const-string v4, "Copyright"

    const-string v5, "http://purl.org/dc/elements/1.1/"

    const-string v6, "rights"

    move-object v2, p0

    move-object v7, v0

    .line 99
    invoke-virtual/range {v2 .. v7}, Ljwi;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkht;)V

    const-string v8, "http://ns.adobe.com/photoshop/1.0/"

    const-string v9, "Keywords"

    const-string v10, "http://purl.org/dc/elements/1.1/"

    const-string v11, "subject"

    const/4 v12, 0x0

    move-object v7, p0

    .line 100
    invoke-virtual/range {v7 .. v12}, Ljwi;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkht;)V

    const-string v2, "http://ns.adobe.com/photoshop/1.0/"

    const-string v3, "Marked"

    const-string v4, "http://ns.adobe.com/xap/1.0/rights/"

    const-string v5, "Marked"

    const/4 v6, 0x0

    move-object v1, p0

    .line 101
    invoke-virtual/range {v1 .. v6}, Ljwi;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkht;)V

    const-string v3, "http://ns.adobe.com/photoshop/1.0/"

    const-string v4, "Title"

    const-string v5, "http://purl.org/dc/elements/1.1/"

    const-string v6, "title"

    move-object v2, p0

    move-object v7, v0

    .line 102
    invoke-virtual/range {v2 .. v7}, Ljwi;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkht;)V

    const-string v8, "http://ns.adobe.com/photoshop/1.0/"

    const-string v9, "WebStatement"

    const-string v10, "http://ns.adobe.com/xap/1.0/rights/"

    const-string v11, "WebStatement"

    const/4 v12, 0x0

    move-object v7, p0

    .line 103
    invoke-virtual/range {v7 .. v12}, Ljwi;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkht;)V

    const-string v2, "http://ns.adobe.com/tiff/1.0/"

    const-string v3, "Artist"

    const-string v4, "http://purl.org/dc/elements/1.1/"

    const-string v5, "creator"

    move-object v1, p0

    move-object v6, p1

    .line 104
    invoke-virtual/range {v1 .. v6}, Ljwi;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkht;)V

    const-string v7, "http://ns.adobe.com/tiff/1.0/"

    const-string v8, "Copyright"

    const-string v9, "http://purl.org/dc/elements/1.1/"

    const-string v10, "rights"

    const/4 v11, 0x0

    move-object v6, p0

    .line 105
    invoke-virtual/range {v6 .. v11}, Ljwi;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkht;)V

    const-string v2, "http://ns.adobe.com/tiff/1.0/"

    const-string v3, "DateTime"

    const-string v4, "http://ns.adobe.com/xap/1.0/"

    const-string v5, "ModifyDate"

    const/4 v6, 0x0

    move-object v1, p0

    .line 106
    invoke-virtual/range {v1 .. v6}, Ljwi;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkht;)V

    const-string v8, "http://ns.adobe.com/tiff/1.0/"

    const-string v9, "ImageDescription"

    const-string v10, "http://purl.org/dc/elements/1.1/"

    const-string v11, "description"

    const/4 v12, 0x0

    move-object v7, p0

    .line 107
    invoke-virtual/range {v7 .. v12}, Ljwi;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkht;)V

    const-string v2, "http://ns.adobe.com/tiff/1.0/"

    const-string v3, "Software"

    const-string v4, "http://ns.adobe.com/xap/1.0/"

    const-string v5, "CreatorTool"

    const/4 v6, 0x0

    move-object v1, p0

    .line 108
    invoke-virtual/range {v1 .. v6}, Ljwi;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkht;)V

    const-string v2, "http://ns.adobe.com/png/1.0/"

    const-string v3, "Author"

    const-string v4, "http://purl.org/dc/elements/1.1/"

    const-string v5, "creator"

    move-object v1, p0

    move-object v6, p1

    .line 109
    invoke-virtual/range {v1 .. v6}, Ljwi;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkht;)V

    const-string v3, "http://ns.adobe.com/png/1.0/"

    const-string v4, "Copyright"

    const-string v5, "http://purl.org/dc/elements/1.1/"

    const-string v6, "rights"

    move-object v2, p0

    move-object v7, v0

    .line 110
    invoke-virtual/range {v2 .. v7}, Ljwi;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkht;)V

    const-string v8, "http://ns.adobe.com/png/1.0/"

    const-string v9, "CreationTime"

    const-string v10, "http://ns.adobe.com/xap/1.0/"

    const-string v11, "CreateDate"

    const/4 v12, 0x0

    move-object v7, p0

    .line 111
    invoke-virtual/range {v7 .. v12}, Ljwi;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkht;)V

    const-string v3, "http://ns.adobe.com/png/1.0/"

    const-string v4, "Description"

    const-string v5, "http://purl.org/dc/elements/1.1/"

    const-string v6, "description"

    move-object v2, p0

    move-object v7, v0

    .line 112
    invoke-virtual/range {v2 .. v7}, Ljwi;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkht;)V

    const-string v8, "http://ns.adobe.com/png/1.0/"

    const-string v9, "ModificationTime"

    const-string v10, "http://ns.adobe.com/xap/1.0/"

    const-string v11, "ModifyDate"

    const/4 v12, 0x0

    move-object v7, p0

    .line 113
    invoke-virtual/range {v7 .. v12}, Ljwi;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkht;)V

    const-string v2, "http://ns.adobe.com/png/1.0/"

    const-string v3, "Software"

    const-string v4, "http://ns.adobe.com/xap/1.0/"

    const-string v5, "CreatorTool"

    const/4 v6, 0x0

    move-object v1, p0

    .line 114
    invoke-virtual/range {v1 .. v6}, Ljwi;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkht;)V

    const-string v3, "http://ns.adobe.com/png/1.0/"

    const-string v4, "Title"

    const-string v5, "http://purl.org/dc/elements/1.1/"

    const-string v6, "title"

    move-object v2, p0

    move-object v7, v0

    .line 115
    invoke-virtual/range {v2 .. v7}, Ljwi;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkht;)V
    :try_end_0
    .catch Lkgx; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 116
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "The XMPSchemaRegistry cannot be initialized!"

    .line 117
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final A()Lkvh;
    .locals 1

    .line 1
    iget-object v0, p0, Ljwi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lgpx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkvh;

    .line 8
    .line 9
    return-object v0
.end method

.method public final B(Lkvh;J)V
    .locals 0

    .line 1
    neg-long p2, p2

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Ljwi;->D(Lkvh;J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final C(Lkvh;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lkvh;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljwi;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lgpx;->b(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final D(Lkvh;J)V
    .locals 2

    .line 1
    iput-wide p2, p1, Lkvh;->a:J

    .line 2
    .line 3
    iget-object p1, p0, Ljwi;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, L_13;

    .line 6
    .line 7
    const-string v0, "UPDATE size SET size = size + ?"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, L_13;->D(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x1

    .line 14
    :try_start_0
    invoke-virtual {p1, v1, p2, p3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ljwi;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    invoke-virtual {v1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Ljwi;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p2, L_13;

    .line 30
    .line 31
    invoke-virtual {p2, v0, p1}, L_13;->E(Ljava/lang/String;Landroid/database/sqlite/SQLiteStatement;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p2

    .line 36
    iget-object p3, p0, Ljwi;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p3, L_13;

    .line 39
    .line 40
    invoke-virtual {p3, v0, p1}, L_13;->E(Ljava/lang/String;Landroid/database/sqlite/SQLiteStatement;)V

    .line 41
    .line 42
    .line 43
    throw p2
.end method

.method public final declared-synchronized E(Lkrs;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljwi;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object p1, p1, Lkrs;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget v1, Lksc;->a:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lkrs;

    .line 28
    .line 29
    iget-object v3, p0, Ljwi;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p0}, Lkrs;->l(Ljwi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_1
    iget-object p1, p0, Ljwi;->d:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {p1, v2}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catch_0
    move-exception p1

    .line 45
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x1

    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object p1, v0, v1

    .line 53
    .line 54
    const-string p1, "Couldn\'t add request to queue. %s"

    .line 55
    .line 56
    invoke-static {p1, v0}, Lksc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Ljwi;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lkrj;

    .line 69
    .line 70
    invoke-virtual {p1}, Lkrj;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :cond_0
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    throw p1
.end method

.method public final declared-synchronized F(Lkrs;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljwi;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p1, Lkrs;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Ljwi;->c:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget v2, Lksb;->a:I

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Ljwi;->c:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget p1, Lksc;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_1
    :try_start_1
    iget-object v0, p0, Ljwi;->c:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lkrs;->l(Ljwi;)V

    .line 49
    .line 50
    .line 51
    sget p1, Lksc;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    const/4 p1, 0x0

    .line 55
    return p1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    throw p1
.end method

.method public final declared-synchronized G(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljwi;->d:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final declared-synchronized H(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    const-string v0, ":"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, ":"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Ljwi;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final declared-synchronized I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lirp;->cG(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_5

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x3a

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    const-string v0, ":"

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lkhd;->e(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Ljwi;->d:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, p0, Ljwi;->c:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-object v0

    .line 70
    :cond_1
    if-eqz v2, :cond_3

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    move-object v2, p2

    .line 74
    :goto_0
    :try_start_1
    iget-object v3, p0, Ljwi;->c:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    add-int/lit8 v2, v2, -0x1

    .line 87
    .line 88
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v2, "_"

    .line 101
    .line 102
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v2, "_:"

    .line 109
    .line 110
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    move-object p2, v2

    .line 121
    :cond_3
    iget-object v0, p0, Ljwi;->c:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Ljwi;->d:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    .line 131
    monitor-exit p0

    .line 132
    return-object p2

    .line 133
    :cond_4
    :try_start_2
    new-instance p1, Lkgx;

    .line 134
    .line 135
    const-string p2, "The prefix is a bad XML name"

    .line 136
    .line 137
    const/16 v0, 0xc9

    .line 138
    .line 139
    invoke-direct {p1, p2, v0}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_5
    new-instance p1, Lkgx;

    .line 144
    .line 145
    const-string p2, "Empty prefix"

    .line 146
    .line 147
    const/4 v0, 0x4

    .line 148
    invoke-direct {p1, p2, v0}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :catchall_0
    move-exception p1

    .line 153
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    throw p1
.end method

.method final declared-synchronized J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkht;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lirp;->cG(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lirp;->cF(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Lirp;->cG(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p4}, Lirp;->cF(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    new-instance v0, Lkht;

    .line 17
    .line 18
    invoke-virtual {p5}, Lkht;->b()Lkhx;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p5, v1}, Lirp;->cx(Lkhx;Ljava/lang/Object;)Lkhx;

    .line 24
    .line 25
    .line 26
    move-result-object p5

    .line 27
    iget p5, p5, Lkhv;->a:I

    .line 28
    .line 29
    invoke-direct {v0, p5}, Lkht;-><init>(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lkht;

    .line 34
    .line 35
    invoke-direct {v0}, Lkht;-><init>()V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p5, p0, Ljwi;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p5, Ljava/util/regex/Pattern;

    .line 41
    .line 42
    invoke-virtual {p5, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 43
    .line 44
    .line 45
    move-result-object p5

    .line 46
    invoke-virtual {p5}, Ljava/util/regex/Matcher;->find()Z

    .line 47
    .line 48
    .line 49
    move-result p5

    .line 50
    if-nez p5, :cond_5

    .line 51
    .line 52
    iget-object p5, p0, Ljwi;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p5, Ljava/util/regex/Pattern;

    .line 55
    .line 56
    invoke-virtual {p5, p4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 57
    .line 58
    .line 59
    move-result-object p5

    .line 60
    invoke-virtual {p5}, Ljava/util/regex/Matcher;->find()Z

    .line 61
    .line 62
    .line 63
    move-result p5

    .line 64
    if-nez p5, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljwi;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p3}, Ljwi;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p5

    .line 74
    const/16 v1, 0x65

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    if-eqz p5, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p2, p0, Ljwi;->b:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    const/4 v1, 0x4

    .line 91
    if-nez p2, :cond_2

    .line 92
    .line 93
    iget-object p2, p0, Ljwi;->b:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {p5, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-nez p2, :cond_1

    .line 104
    .line 105
    new-instance p2, Lkhp;

    .line 106
    .line 107
    invoke-direct {p2, p3, p5, p4, v0}, Lkhp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkht;)V

    .line 108
    .line 109
    .line 110
    iget-object p3, p0, Ljwi;->b:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    monitor-exit p0

    .line 116
    return-void

    .line 117
    :cond_1
    :try_start_1
    new-instance p1, Lkgx;

    .line 118
    .line 119
    const-string p2, "Actual property is already an alias, use the base property"

    .line 120
    .line 121
    invoke-direct {p1, p2, v1}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_2
    new-instance p1, Lkgx;

    .line 126
    .line 127
    const-string p2, "Alias is already existing"

    .line 128
    .line 129
    invoke-direct {p1, p2, v1}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_3
    new-instance p1, Lkgx;

    .line 134
    .line 135
    const-string p2, "Actual namespace is not registered"

    .line 136
    .line 137
    invoke-direct {p1, p2, v1}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_4
    new-instance p1, Lkgx;

    .line 142
    .line 143
    const-string p2, "Alias namespace is not registered"

    .line 144
    .line 145
    invoke-direct {p1, p2, v1}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_5
    new-instance p1, Lkgx;

    .line 150
    .line 151
    const-string p2, "Alias and actual property names must be simple"

    .line 152
    .line 153
    const/16 p3, 0x66

    .line 154
    .line 155
    invoke-direct {p1, p2, p3}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :catchall_0
    move-exception p1

    .line 160
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    throw p1
.end method

.method public final declared-synchronized K(Ljava/lang/String;)Lkhp;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljwi;->b:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lkhp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final synthetic L(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljwi;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkgb;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lkgb;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a(Ljwk;)V
    .locals 1

    .line 1
    new-instance v0, Ljwg;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Ljwg;-><init>(Ljwk;Ljwi;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ljwi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lqz$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Landroidx/window/extensions/core/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;
    .locals 5

    .line 1
    iget-object v0, p0, Ljwi;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkni;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkni;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    new-instance v0, Lqi;

    .line 13
    .line 14
    const/16 v2, 0x13

    .line 15
    .line 16
    invoke-direct {v0, p0, v2}, Lqi;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljtj;->as(Lbkfl;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    new-instance v0, Lbhub;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lbhub;-><init>([B)V

    .line 28
    .line 29
    .line 30
    iget v0, v0, Lbhub;->a:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-ne v0, v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Ljwi;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v3, 0x2

    .line 41
    if-ne v0, v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Ljwi;->e()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v3, 0x3

    .line 49
    const/4 v4, 0x5

    .line 50
    if-lt v0, v3, :cond_2

    .line 51
    .line 52
    if-ge v0, v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Ljwi;->f()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    if-ne v0, v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Ljwi;->g()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v3, 0x6

    .line 67
    if-ne v0, v3, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Ljwi;->h()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 v3, 0x7

    .line 75
    const/4 v4, 0x0

    .line 76
    if-lt v0, v3, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0}, Ljwi;->h()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    sget-object v0, Ljwt;->r:Ljwt;

    .line 85
    .line 86
    invoke-static {v0}, Ljtj;->as(Lbkfl;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    sget-object v0, Ljwv;->f:Ljwv;

    .line 93
    .line 94
    invoke-static {v0}, Ljtj;->as(Lbkfl;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    sget-object v0, Ljwv;->e:Ljwv;

    .line 101
    .line 102
    invoke-static {v0}, Ljtj;->as(Lbkfl;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    sget-object v0, Ljwv;->h:Ljwv;

    .line 109
    .line 110
    invoke-static {v0}, Ljtj;->as(Lbkfl;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    sget-object v0, Ljwt;->b:Ljwt;

    .line 117
    .line 118
    invoke-static {v0}, Ljtj;->as(Lbkfl;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    sget-object v0, Lqz;->s:Lqz;

    .line 125
    .line 126
    invoke-static {v0}, Ljtj;->as(Lbkfl;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    move v2, v4

    .line 134
    :goto_0
    if-eqz v2, :cond_6

    .line 135
    .line 136
    :try_start_0
    iget-object v0, p0, Ljwi;->b:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v0}, Lqz$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/WindowExtensions;)Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 139
    .line 140
    .line 141
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :catch_0
    :cond_6
    return-object v1
.end method

.method public final c()Ljava/lang/Class;
    .locals 2

    .line 1
    iget-object v0, p0, Ljwi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ClassLoader;

    .line 4
    .line 5
    const-string v1, "androidx.window.extensions.embedding.ActivityEmbeddingComponent"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    new-instance v0, Ljwu;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Ljwu;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljtj;->as(Lbkfl;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljwu;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {v0, p0, v1}, Ljwu;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljtj;->as(Lbkfl;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Ljwu;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Ljwu;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljtj;->as(Lbkfl;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object v0, Ljwv;->d:Ljwv;

    .line 39
    .line 40
    invoke-static {v0}, Ljtj;->as(Lbkfl;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    sget-object v0, Ljwv;->b:Ljwv;

    .line 47
    .line 48
    invoke-static {v0}, Ljtj;->as(Lbkfl;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    sget-object v0, Lqz;->p:Lqz;

    .line 55
    .line 56
    invoke-static {v0}, Ljtj;->as(Lbkfl;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    sget-object v0, Lqz;->n:Lqz;

    .line 63
    .line 64
    invoke-static {v0}, Ljtj;->as(Lbkfl;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    sget-object v0, Ljwt;->i:Ljwt;

    .line 71
    .line 72
    invoke-static {v0}, Ljtj;->as(Lbkfl;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    sget-object v0, Ljwt;->l:Ljwt;

    .line 79
    .line 80
    invoke-static {v0}, Ljtj;->as(Lbkfl;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    sget-object v0, Ljwt;->j:Ljwt;

    .line 87
    .line 88
    invoke-static {v0}, Ljtj;->as(Lbkfl;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    sget-object v0, Ljwt;->o:Ljwt;

    .line 95
    .line 96
    invoke-static {v0}, Ljtj;->as(Lbkfl;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    sget-object v0, Ljwt;->m:Ljwt;

    .line 103
    .line 104
    invoke-static {v0}, Ljtj;->as(Lbkfl;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    return v0

    .line 112
    :cond_0
    const/4 v0, 0x0

    .line 113
    return v0
.end method

.method public final e()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljwi;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljwu;

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ljwu;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljtj;->as(Lbkfl;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljwu;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, v1}, Ljwu;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljtj;->as(Lbkfl;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Ljwu;

    .line 33
    .line 34
    const/16 v2, 0xa

    .line 35
    .line 36
    invoke-direct {v0, p0, v2}, Ljwu;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljtj;->as(Lbkfl;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    sget-object v0, Ljwv;->a:Ljwv;

    .line 46
    .line 47
    invoke-static {v0}, Ljtj;->as(Lbkfl;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    sget-object v0, Ljwt;->u:Ljwt;

    .line 54
    .line 55
    invoke-static {v0}, Ljtj;->as(Lbkfl;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    sget-object v0, Ljwt;->s:Ljwt;

    .line 62
    .line 63
    invoke-static {v0}, Ljtj;->as(Lbkfl;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    sget-object v0, Lqz;->o:Lqz;

    .line 70
    .line 71
    invoke-static {v0}, Ljtj;->as(Lbkfl;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    sget-object v0, Ljwt;->e:Ljwt;

    .line 78
    .line 79
    invoke-static {v0}, Ljtj;->as(Lbkfl;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    sget-object v0, Ljwt;->g:Ljwt;

    .line 86
    .line 87
    invoke-static {v0}, Ljtj;->as(Lbkfl;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    sget-object v0, Ljwt;->f:Ljwt;

    .line 94
    .line 95
    invoke-static {v0}, Ljtj;->as(Lbkfl;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    sget-object v0, Ljwt;->p:Ljwt;

    .line 102
    .line 103
    invoke-static {v0}, Ljtj;->as(Lbkfl;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    sget-object v0, Ljwt;->k:Ljwt;

    .line 110
    .line 111
    invoke-static {v0}, Ljtj;->as(Lbkfl;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    sget-object v0, Ljwt;->n:Ljwt;

    .line 118
    .line 119
    invoke-static {v0}, Ljtj;->as(Lbkfl;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    return v1

    .line 126
    :cond_0
    const/4 v0, 0x0

    .line 127
    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljwi;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljwu;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, p0, v1}, Ljwu;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljtj;->as(Lbkfl;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljwu;

    .line 20
    .line 21
    const/16 v1, 0xc

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Ljwu;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljtj;->as(Lbkfl;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Ljwv;->i:Ljwv;

    .line 33
    .line 34
    invoke-static {v0}, Ljtj;->as(Lbkfl;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    return v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljwi;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lqz;->m:Lqz;

    .line 8
    .line 9
    invoke-static {v0}, Ljtj;->as(Lbkfl;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljwu;

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-direct {v0, p0, v1}, Ljwu;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljtj;->as(Lbkfl;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Ljwu;

    .line 28
    .line 29
    const/16 v1, 0xb

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Ljwu;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljtj;->as(Lbkfl;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-instance v0, Ljwu;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    invoke-direct {v0, p0, v1}, Ljwu;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljtj;->as(Lbkfl;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    new-instance v0, Ljwu;

    .line 53
    .line 54
    const/16 v1, 0xd

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, Ljwu;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ljtj;->as(Lbkfl;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    sget-object v0, Ljwv;->c:Ljwv;

    .line 66
    .line 67
    invoke-static {v0}, Ljtj;->as(Lbkfl;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    sget-object v0, Lqz;->r:Lqz;

    .line 74
    .line 75
    invoke-static {v0}, Ljtj;->as(Lbkfl;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    sget-object v0, Lqz;->q:Lqz;

    .line 82
    .line 83
    invoke-static {v0}, Ljtj;->as(Lbkfl;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    sget-object v0, Ljwt;->q:Ljwt;

    .line 90
    .line 91
    invoke-static {v0}, Ljtj;->as(Lbkfl;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    sget-object v0, Ljwt;->h:Ljwt;

    .line 98
    .line 99
    invoke-static {v0}, Ljtj;->as(Lbkfl;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    return v0

    .line 107
    :cond_0
    const/4 v0, 0x0

    .line 108
    return v0
.end method

.method public final h()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljwi;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljwu;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Ljwu;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljtj;->as(Lbkfl;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljwu;

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-direct {v0, p0, v2}, Ljwu;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljtj;->as(Lbkfl;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Lqi;

    .line 32
    .line 33
    const/16 v2, 0x14

    .line 34
    .line 35
    invoke-direct {v0, p0, v2}, Lqi;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljtj;->as(Lbkfl;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget-object v0, Ljwt;->t:Ljwt;

    .line 45
    .line 46
    invoke-static {v0}, Ljtj;->as(Lbkfl;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    sget-object v0, Ljwv;->g:Ljwv;

    .line 53
    .line 54
    invoke-static {v0}, Ljtj;->as(Lbkfl;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    sget-object v0, Ljwt;->d:Ljwt;

    .line 61
    .line 62
    invoke-static {v0}, Ljtj;->as(Lbkfl;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    sget-object v0, Ljwt;->c:Ljwt;

    .line 69
    .line 70
    invoke-static {v0}, Ljtj;->as(Lbkfl;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    sget-object v0, Ljwt;->a:Ljwt;

    .line 77
    .line 78
    invoke-static {v0}, Ljtj;->as(Lbkfl;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    return v0

    .line 86
    :cond_0
    return v1
.end method

.method public final i()Ljhx;
    .locals 1

    .line 1
    iget-object v0, p0, Ljwi;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljhx;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j(II)Lher;
    .locals 1

    .line 1
    iget-object v0, p0, Ljwi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbjzv;

    .line 8
    .line 9
    iget-object p1, p1, Lbjzv;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lhkf;->ae(Landroid/util/SparseArray;I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lhiz;->d(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lher;

    .line 25
    .line 26
    return-object p1
.end method

.method public final k(I)Ljbs;
    .locals 1

    .line 1
    iget-object v0, p0, Ljwi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljbs;

    .line 10
    .line 11
    return-object p1
.end method

.method public final l(ILjbs;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljwi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lhkf;->ae(Landroid/util/SparseArray;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    const-string v1, "Exactly one SampleExporter can be added for each track type."

    .line 12
    .line 13
    invoke-static {v0, v1}, Lhiz;->e(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ljwi;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final m()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Ljwi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Ljwi;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lbjzv;

    .line 18
    .line 19
    iget v2, v2, Lbjzv;->a:I

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v0

    .line 29
    :goto_1
    iget-object v2, p0, Ljwi;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ge v1, v2, :cond_3

    .line 36
    .line 37
    iget-object v2, p0, Ljwi;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lbjzv;

    .line 44
    .line 45
    iget v3, v2, Lbjzv;->a:I

    .line 46
    .line 47
    iget-object v2, v2, Lbjzv;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eq v3, v2, :cond_2

    .line 56
    .line 57
    return v0

    .line 58
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 v0, 0x1

    .line 62
    return v0
.end method

.method public final n(Ljava/lang/Object;)Livd;
    .locals 2

    .line 1
    iget-object v0, p0, Ljwi;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ljwi;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lxg;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lxg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Livd;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public final o()Lbatz;
    .locals 2

    .line 1
    iget-object v0, p0, Ljwi;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ljwi;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lvg;

    .line 7
    .line 8
    invoke-virtual {v1}, Lvg;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public final p(Ljava/lang/Object;Livd;Liya;Lhfy;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljwi;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Ljwi;->n(Ljava/lang/Object;)Livd;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Ljwi;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lxg;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p2}, Lxg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Ljwi;->a:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v2, Liuo;

    .line 20
    .line 21
    new-instance v3, L_2;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v3, v4, v4}, L_2;-><init>([C[B)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, p1, v3, p3, p4}, Liuo;-><init>(Ljava/lang/Object;L_2;Liya;Lhfy;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, Lxg;

    .line 31
    .line 32
    invoke-virtual {v1, p2, v2}, Lxg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Ljwi;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lxg;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lxg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Liuo;

    .line 45
    .line 46
    invoke-static {p1}, Lhiz;->h(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object p3, p1, Liuo;->c:Liya;

    .line 50
    .line 51
    iput-object p4, p1, Liuo;->d:Lhfy;

    .line 52
    .line 53
    :goto_0
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p1
.end method

.method public final q(Livd;ILiun;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljwi;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ljwi;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lxg;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lxg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Liuo;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v1, p1, Liuo;->f:Lhfy;

    .line 17
    .line 18
    sget-object v2, Lhfx;->a:[I

    .line 19
    .line 20
    new-instance v2, Laxza;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v3, v3, v3, v3}, Laxza;-><init>([B[B[B[B)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lhfy;->b:Lheo;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Laxza;->M(Lheo;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p2}, Laxza;->L(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lhfx;->a(Laxza;)Lhfy;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p1, Liuo;->f:Lhfy;

    .line 39
    .line 40
    iget-object p1, p1, Liuo;->b:Ljava/util/Deque;

    .line 41
    .line 42
    invoke-interface {p1, p3}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1
.end method

.method public final r(Liuo;)V
    .locals 12

    .line 1
    iget-object v0, p0, Ljwi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Livs;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    invoke-direct {v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    invoke-virtual {v7, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Liuo;->b:Ljava/util/Deque;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v3, v1

    .line 37
    check-cast v3, Liun;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    iput-boolean v9, p1, Liuo;->e:Z

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-direct {v10, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, Liuo;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljwi;->n(Ljava/lang/Object;)Livd;

    .line 52
    .line 53
    .line 54
    new-instance v11, Liul;

    .line 55
    .line 56
    move-object v1, v11

    .line 57
    move-object v2, p0

    .line 58
    move-object v4, v10

    .line 59
    move-object v5, p1

    .line 60
    move-object v6, v7

    .line 61
    invoke-direct/range {v1 .. v6}, Liul;-><init>(Ljwi;Liun;Ljava/util/concurrent/atomic/AtomicBoolean;Liuo;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Livh;

    .line 65
    .line 66
    invoke-direct {v1, v11, v9}, Livh;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Livs;->j:Landroid/os/Handler;

    .line 70
    .line 71
    invoke-static {v2, v1}, Lhkf;->aA(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    :goto_1
    return-void
.end method

.method public final s(Livd;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljwi;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ljwi;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lxg;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lxg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Liuo;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v2, Lhfy;->a:Lhfy;

    .line 19
    .line 20
    iput-object v2, v1, Liuo;->f:Lhfy;

    .line 21
    .line 22
    iget-object v2, v1, Liuo;->b:Ljava/util/Deque;

    .line 23
    .line 24
    new-instance v3, Lium;

    .line 25
    .line 26
    invoke-direct {v3, p0, p1}, Lium;-><init>(Ljwi;Livd;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v3}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-boolean p1, v1, Liuo;->e:Z

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :cond_1
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, v1, Liuo;->e:Z

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljwi;->r(Liuo;)V

    .line 42
    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1
.end method

.method public final t(Livd;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljwi;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ljwi;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lxg;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lxg;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Liuo;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v2, p0, Ljwi;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v3, v1, Liuo;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lxg;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lxg;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    iget-object v0, v1, Liuo;->g:L_2;

    .line 29
    .line 30
    iget-object v1, v0, L_2;->a:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v3, v0, L_2;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lvg;

    .line 38
    .line 39
    invoke-virtual {v3}, Lvg;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, L_2;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lxg;

    .line 49
    .line 50
    invoke-virtual {v0}, Lxg;->clear()V

    .line 51
    .line 52
    .line 53
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-gtz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Ljwi;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Livs;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Livs;->r()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v1, v0, Livs;->j:Landroid/os/Handler;

    .line 80
    .line 81
    new-instance v2, Ligv;

    .line 82
    .line 83
    const/16 v3, 0xa

    .line 84
    .line 85
    invoke-direct {v2, v0, p1, v3}, Ligv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2}, Lhkf;->aA(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    return-void

    .line 92
    :cond_3
    const/4 p1, 0x0

    .line 93
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lixy;

    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    throw p1

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    throw p1

    .line 104
    :catchall_1
    move-exception p1

    .line 105
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    throw p1
.end method

.method public final u(Livd;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljwi;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ljwi;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lxg;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lxg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    monitor-exit v0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public final v(Livd;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljwi;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ljwi;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lxg;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lxg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Liuo;

    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Ljwi;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Livs;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Liuo;->d:Lhfy;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lhfy;->d(I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object p1, v0, Livs;->p:Lixx;

    .line 38
    .line 39
    invoke-virtual {p1}, Lhet;->P()Lhfy;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p2}, Lhfy;->d(I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    return p1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1
.end method

.method public final w(Livd;I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ljwi;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ljwi;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lxg;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lxg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Liuo;

    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    move v2, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v0

    .line 24
    :goto_0
    iget-object p1, p1, Liuo;->c:Liya;

    .line 25
    .line 26
    const-string v3, "Use contains(Command) for custom command"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lhiz;->c(ZLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Liya;->b:L_3138;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lixz;

    .line 48
    .line 49
    iget v2, v2, Lixz;->f:I

    .line 50
    .line 51
    if-ne v2, p2, :cond_1

    .line 52
    .line 53
    return v1

    .line 54
    :cond_2
    return v0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1
.end method

.method public final x(Livd;Lixz;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljwi;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ljwi;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lxg;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lxg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Liuo;

    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Liuo;->c:Liya;

    .line 18
    .line 19
    iget-object p1, p1, Liya;->b:L_3138;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public final y()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ljwi;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "/"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ljwi;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final z(Livd;)L_2;
    .locals 2

    .line 1
    iget-object v0, p0, Ljwi;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ljwi;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lxg;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lxg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Liuo;

    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Liuo;->g:L_2;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method
