.class public final Laqhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqhn;


# instance fields
.field public final a:Laqhs;

.field public final b:Lcom/google/android/apps/photos/videocache/VideoKey;

.field public volatile c:Laqhz;


# direct methods
.method public constructor <init>(Landroid/content/Context;L_1846;Laqgm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_2844;

    .line 5
    .line 6
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_2844;

    .line 11
    .line 12
    invoke-interface {p1, p0}, L_2844;->b(Laqhn;)Laqhs;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Laqhj;->a:Laqhs;

    .line 17
    .line 18
    new-instance p1, Lcom/google/android/apps/photos/videocache/VideoKey;

    .line 19
    .line 20
    invoke-direct {p1, p2, p3}, Lcom/google/android/apps/photos/videocache/VideoKey;-><init>(L_1846;Laqgm;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Laqhj;->b:Lcom/google/android/apps/photos/videocache/VideoKey;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lblem;D)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lblem;Ljava/util/Set;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lblem;Laqht;)V
    .locals 0

    .line 1
    iget-object p1, p2, Laqht;->b:Ljava/util/Map;

    .line 2
    .line 3
    iget-object p2, p0, Laqhj;->b:Lcom/google/android/apps/photos/videocache/VideoKey;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Laqhz;

    .line 10
    .line 11
    iput-object p1, p0, Laqhj;->c:Laqhz;

    .line 12
    .line 13
    return-void
.end method

.method public final d(Lblem;Lcom/google/android/apps/photos/videocache/VideoKey;Laqgx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lblem;Lcom/google/android/apps/photos/videocache/VideoKey;Laqgt;)V
    .locals 0

    .line 1
    return-void
.end method
