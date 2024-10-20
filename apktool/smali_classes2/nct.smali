.class public final Lnct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsiw;


# static fields
.field public static final synthetic a:I

.field private static final b:Lsis;


# instance fields
.field private final c:Lnyb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsir;

    .line 2
    .line 3
    invoke-direct {v0}, Lsir;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lsir;->d()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lsis;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lsis;-><init>(Lsir;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lnct;->b:Lsis;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lnyb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnct;->c:Lnyb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/CloudPickerAllMediaIdCollection;

    .line 2
    .line 3
    iget v0, p1, Lcom/google/android/apps/photos/allphotos/data/CloudPickerAllMediaIdCollection;->a:I

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/apps/photos/allphotos/data/CloudPickerAllMediaIdCollection;->b:Ljava/util/List;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Lnyf;

    .line 9
    .line 10
    new-instance v2, Lmxt;

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v2, p1, v3}, Lmxt;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    aput-object v2, v1, p1

    .line 18
    .line 19
    iget-object p1, p0, Lnct;->c:Lnyb;

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2, v1}, Lnyb;->a(ILcom/google/android/apps/photos/core/QueryOptions;[Lnyf;)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    return-wide p1
.end method

.method public final b()Lsis;
    .locals 1

    .line 1
    sget-object v0, Lnct;->b:Lsis;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lsis;
    .locals 1

    .line 1
    sget-object v0, Lnct;->b:Lsis;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 6

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lcom/google/android/apps/photos/allphotos/data/CloudPickerAllMediaIdCollection;

    .line 3
    .line 4
    iget v1, v2, Lcom/google/android/apps/photos/allphotos/data/CloudPickerAllMediaIdCollection;->a:I

    .line 5
    .line 6
    iget-object p1, v2, Lcom/google/android/apps/photos/allphotos/data/CloudPickerAllMediaIdCollection;->b:Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v5, v0, [Lnyf;

    .line 10
    .line 11
    new-instance v0, Lmxt;

    .line 12
    .line 13
    const/4 v3, 0x7

    .line 14
    invoke-direct {v0, p1, v3}, Lmxt;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    aput-object v0, v5, p1

    .line 19
    .line 20
    iget-object v0, p0, Lnct;->c:Lnyb;

    .line 21
    .line 22
    move-object v3, p2

    .line 23
    move-object v4, p3

    .line 24
    invoke-virtual/range {v0 .. v5}, Lnyb;->h(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;[Lnyf;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
