.class public final Lnln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laczx;


# static fields
.field public static final synthetic a:I

.field private static final b:Lsis;


# instance fields
.field private final c:Lnrn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lsis;->a:Lsis;

    .line 2
    .line 3
    sput-object v0, Lnln;->b:Lsis;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lnrn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnln;->c:Lnrn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic k(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;I)L_1846;
    .locals 7

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lcom/google/android/apps/photos/allphotos/data/BackedUpMediaCollection;

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p1, Lnln;->b:Lsis;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lsis;->a(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lnln;->c:Lnrn;

    .line 19
    .line 20
    iget v1, v2, Lcom/google/android/apps/photos/allphotos/data/BackedUpMediaCollection;->a:I

    .line 21
    .line 22
    new-instance v5, Lnbq;

    .line 23
    .line 24
    const/16 p1, 0xb

    .line 25
    .line 26
    invoke-direct {v5, p1}, Lnbq;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sget-object v6, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 30
    .line 31
    move-object v3, p2

    .line 32
    move v4, p3

    .line 33
    invoke-virtual/range {v0 .. v6}, Lnrn;->b(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;ILnyf;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p2, "Failed requirement."

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public final bridge synthetic l(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;L_1846;)Ljava/lang/Integer;
    .locals 6

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lcom/google/android/apps/photos/allphotos/data/BackedUpMediaCollection;

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lnln;->b:Lsis;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lsis;->a(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lnln;->c:Lnrn;

    .line 22
    .line 23
    iget v1, v2, Lcom/google/android/apps/photos/allphotos/data/BackedUpMediaCollection;->a:I

    .line 24
    .line 25
    new-instance v5, Lnbq;

    .line 26
    .line 27
    const/16 p1, 0xb

    .line 28
    .line 29
    invoke-direct {v5, p1}, Lnbq;-><init>(I)V

    .line 30
    .line 31
    .line 32
    move-object v3, p2

    .line 33
    move-object v4, p3

    .line 34
    invoke-virtual/range {v0 .. v5}, Lnrn;->d(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;L_1846;Lnyf;)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p2, "Failed requirement."

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method
