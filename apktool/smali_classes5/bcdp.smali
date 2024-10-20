.class public final Lbcdp;
.super Lbcei;
.source "PG"


# instance fields
.field private final a:Lbjrv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbjjt;->c:Lbjjj;

    .line 2
    .line 3
    new-instance v1, Lbjji;

    .line 4
    .line 5
    const-string v2, "X-Goog-Spatula"

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, Lbjji;-><init>(Ljava/lang/String;Lbjjj;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbjrv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbcei;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcdp;->a:Lbjrv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbcff;
    .locals 2

    .line 1
    new-instance v0, Lbcdq;

    .line 2
    .line 3
    iget-object v1, p0, Lbcdp;->a:Lbjrv;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbcdq;-><init>(Lbjrv;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
