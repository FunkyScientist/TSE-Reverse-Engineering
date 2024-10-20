.class final Lbcky;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbcky;


# instance fields
.field public final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbcky;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lbcky;-><init>(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbcky;->a:Lbcky;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcky;->b:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method
