.class public final Lncu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsiw;


# static fields
.field private static final a:Lsis;


# instance fields
.field private final b:Lnyb;


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
    invoke-virtual {v0}, Lsir;->h()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lsir;->f()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lsir;->c()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lsis;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lsis;-><init>(Lsir;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lncu;->a:Lsis;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lnyb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lncu;->b:Lnyb;

    .line 5
    .line 6
    return-void
.end method

.method public static e(Ltdn;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltdn;->T()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Ltdn;->w(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ltdn;->aq()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/CloudPickerMediaCollection;

    .line 2
    .line 3
    iget v0, p1, Lcom/google/android/apps/photos/allphotos/data/CloudPickerMediaCollection;->a:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Lnyf;

    .line 7
    .line 8
    new-instance v2, Lmxt;

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    invoke-direct {v2, p1, v3}, Lmxt;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    aput-object v2, v1, p1

    .line 17
    .line 18
    iget-object p1, p0, Lncu;->b:Lnyb;

    .line 19
    .line 20
    invoke-virtual {p1, v0, p2, v1}, Lnyb;->a(ILcom/google/android/apps/photos/core/QueryOptions;[Lnyf;)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    return-wide p1
.end method

.method public final b()Lsis;
    .locals 1

    .line 1
    sget-object v0, Lncu;->a:Lsis;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lsis;
    .locals 1

    .line 1
    sget-object v0, Lncu;->a:Lsis;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 6

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lcom/google/android/apps/photos/allphotos/data/CloudPickerMediaCollection;

    .line 3
    .line 4
    iget v1, v2, Lcom/google/android/apps/photos/allphotos/data/CloudPickerMediaCollection;->a:I

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    new-array v5, p1, [Lnyf;

    .line 8
    .line 9
    new-instance p1, Lmxt;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-direct {p1, v2, v0}, Lmxt;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aput-object p1, v5, v0

    .line 18
    .line 19
    iget-object v0, p0, Lncu;->b:Lnyb;

    .line 20
    .line 21
    move-object v3, p2

    .line 22
    move-object v4, p3

    .line 23
    invoke-virtual/range {v0 .. v5}, Lnyb;->h(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;[Lnyf;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
