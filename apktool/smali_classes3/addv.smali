.class final Laddv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1804;


# direct methods
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
.method public final a()Lby;
    .locals 1

    .line 1
    const-string v0, "newPhotoPagerFragment"

    .line 2
    .line 3
    invoke-static {v0}, Laphr;->e(Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Ladda;

    .line 7
    .line 8
    invoke-direct {v0}, Ladda;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Laphr;->k()V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-static {}, Laphr;->k()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method
