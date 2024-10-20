.class public final Lbagl;
.super Lbaga;
.source "PG"


# static fields
.field public static final a:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lbagl;->a:Ljava/util/UUID;

    .line 6
    .line 7
    return-void
.end method

.method private constructor <init>(Lbagl;Ljava/lang/String;Lbags;Lbagx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1, p3, p4}, Lbaga;-><init>(Ljava/lang/String;Lbagy;Lbags;Lbagx;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;Lbags;Lbagx;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lbaga;-><init>(Ljava/lang/String;Ljava/util/UUID;Lbags;Lbagx;)V

    return-void
.end method


# virtual methods
.method public final h()Lbags;
    .locals 1

    .line 1
    sget-object v0, Lbagr;->a:Lbags;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Ljava/lang/String;Lbags;Lbagx;)Lbagy;
    .locals 1

    .line 1
    new-instance v0, Lbagl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lbagl;-><init>(Lbagl;Ljava/lang/String;Lbags;Lbagx;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method
