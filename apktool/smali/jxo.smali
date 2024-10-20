.class public final Ljxo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final synthetic a:Ljxo;

.field private static final b:Lbkfw;

.field private static final c:Ljxq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljxo;

    .line 2
    .line 3
    invoke-direct {v0}, Ljxo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljxo;->a:Ljxo;

    .line 7
    .line 8
    sget-object v0, Lqy;->p:Lqy;

    .line 9
    .line 10
    sput-object v0, Ljxo;->b:Lbkfw;

    .line 11
    .line 12
    new-instance v0, Ljxq;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Ljxq;-><init>([B)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Ljxo;->c:Ljxq;

    .line 19
    .line 20
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
.method public final a(Landroid/view/WindowMetrics;F)Ljxm;
    .locals 1

    .line 1
    invoke-static {}, Ljtj;->at()Ljyl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Ljyl;->d(Landroid/view/WindowMetrics;F)Ljxm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final b()Ljxp;
    .locals 2

    .line 1
    sget-object v0, Ljxo;->b:Lbkfw;

    .line 2
    .line 3
    sget-object v1, Ljxo;->c:Ljxq;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
