.class public final Lbago;
.super Lbaga;
.source "PG"


# static fields
.field public static final a:Lbago;

.field private static final b:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbago;

    .line 2
    .line 3
    invoke-direct {v0}, Lbago;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbago;->a:Lbago;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lbago;->b:Ljava/util/UUID;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lbago;->b:Ljava/util/UUID;

    .line 2
    .line 3
    sget-object v1, Lbagr;->a:Lbags;

    .line 4
    .line 5
    invoke-static {}, Lbagh;->a()Lbagx;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "<skip trace>"

    .line 10
    .line 11
    invoke-direct {p0, v3, v0, v1, v2}, Lbaga;-><init>(Ljava/lang/String;Ljava/util/UUID;Lbags;Lbagx;)V

    .line 12
    .line 13
    .line 14
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
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p2, "Can\'t create child trace for no trace!"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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
