.class final Lafwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1991;


# static fields
.field private static final a:Lbatz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "PortraitRelightingRenderingOptions"

    .line 2
    .line 3
    const-string v1, "PortraitRelightingLightPos"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbatz;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lafwi;->a:Lbatz;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lkhk;Lkhk;Lkhk;)Z
    .locals 1

    .line 1
    const-string p2, "http://ns.google.com/photos/1.0/camera/"

    .line 2
    .line 3
    const-string v0, "GCamera"

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lagqi;->k(Lkhk;Ljava/lang/String;Ljava/lang/String;)Lagqi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lafwi;->a:Lbatz;

    .line 10
    .line 11
    invoke-virtual {p1, p3, p2}, Lagqi;->h(Lkhk;Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
