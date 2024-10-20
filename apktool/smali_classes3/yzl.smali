.class public final Lyzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_802;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 5
    iput p1, p0, Lyzl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, L_522;

    invoke-direct {p1}, L_522;-><init>()V

    iput-object p1, p0, Lyzl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 2
    iput p2, p0, Lyzl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lyer;

    new-instance v0, Lyyk;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lyyk;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, v0}, Lyer;-><init>(Lyes;)V

    iput-object p2, p0, Lyzl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 1

    .line 3
    iput p2, p0, Lyzl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, L_522;

    invoke-direct {p2}, L_522;-><init>()V

    new-instance p3, Lagsd;

    const/16 v0, 0x14

    invoke-direct {p3, p1, v0}, Lagsd;-><init>(Ljava/lang/Object;I)V

    const-class p1, Lcom/google/android/apps/photos/printingskus/core/PrintingMediaCollection;

    .line 4
    invoke-virtual {p2, p1, p3}, L_522;->c(Ljava/lang/Class;Lyes;)V

    iput-object p2, p0, Lyzl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmyv;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyzl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyzl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lshx;
    .locals 2

    .line 1
    iget v0, p0, Lyzl;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    const-string v0, "Not implemented"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string v0, "getAction not supported for printing collections"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v0, p0, Lyzl;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lmyv;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lmyv;->a(Ljava/lang/Class;)Lshx;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_2
    iget-object v0, p0, Lyzl;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lyer;

    .line 39
    .line 40
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, L_807;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, L_807;->b(Ljava/lang/Class;)Lshx;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final c(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Lsiu;
    .locals 2

    .line 1
    iget v0, p0, Lyzl;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    const-string p2, "Not Implemented"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string p2, "loadChildren not supported for printing collections"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v0, p0, Lyzl;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lmyv;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2, p3}, Lmyv;->c(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Lsiu;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final d(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lsiu;
    .locals 2

    .line 1
    iget v0, p0, Lyzl;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Loxw;

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    invoke-direct {v0, p0, v1}, Loxw;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2, v0}, L_850;->U(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;Lsjf;)Lsiu;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance v0, Loxw;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-direct {v0, p0, v1}, Loxw;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2, v0}, L_850;->U(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;Lsjf;)Lsiu;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    iget-object v0, p0, Lyzl;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lmyv;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Lmyv;->d(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lsiu;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_2
    new-instance p2, Lska;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {p2, p1, v0}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    return-object p2
.end method

.method public final e(Ljava/lang/Class;)Lj$/util/Optional;
    .locals 2

    .line 1
    iget v0, p0, Lyzl;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    iget-object v0, p0, Lyzl;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lmyv;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lmyv;->e(Ljava/lang/Class;)Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_2
    iget-object v0, p0, Lyzl;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lyer;

    .line 33
    .line 34
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, L_807;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, L_807;->c(Ljava/lang/Class;)Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final synthetic z()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lyzl;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const-string v0, "com.google.android.apps.photos.trash.data.TrashCore"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "com.google.android.apps.photos.printingskus.core.PrintingCore"

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    const-string v0, "com.google.android.apps.photos.allphotos.data.AllMediaCore"

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    const-string v0, "com.google.android.apps.photos.mars.data.core"

    .line 21
    .line 22
    return-object v0
.end method
