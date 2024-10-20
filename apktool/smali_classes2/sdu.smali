.class public final Lsdu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Lsdy;


# instance fields
.field private a:Lsdx;

.field private b:L_789;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(L_1846;Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;->b:Lsfg;

    .line 2
    .line 3
    iget p2, p2, Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;->d:I

    .line 4
    .line 5
    iget-object v1, p0, Lsdu;->a:Lsdx;

    .line 6
    .line 7
    iget-object v2, p0, Lsdu;->b:L_789;

    .line 8
    .line 9
    invoke-interface {v2, p1, v0, p2}, L_789;->f(L_1846;Lsfg;I)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {v1, p1, p2}, Lsdx;->c(L_1846;Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(L_1846;Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lsdx;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lsdx;

    .line 9
    .line 10
    iput-object p1, p0, Lsdu;->a:Lsdx;

    .line 11
    .line 12
    const-class p1, L_789;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, L_789;

    .line 19
    .line 20
    iput-object p1, p0, Lsdu;->b:L_789;

    .line 21
    .line 22
    return-void
.end method
