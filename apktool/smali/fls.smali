.class public final Lfls;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfls;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfls;

    .line 2
    .line 3
    invoke-direct {v0}, Lfls;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfls;->a:Lfls;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Outline;Lejc;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lehk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lehk;

    .line 6
    .line 7
    iget-object p2, p2, Lehk;->a:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lbfo$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p2, "Unable to obtain android.graphics.Path"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method
