.class final Lnkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsji;


# instance fields
.field private a:L_1711;

.field private final b:Landroid/content/Context;

.field private final c:Lsjb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsjb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnkz;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lnkz;->c:Lsjb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;
    .locals 2

    .line 1
    check-cast p1, L_322;

    .line 2
    .line 3
    iget-object v0, p0, Lnkz;->a:L_1711;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lnkz;->b:Landroid/content/Context;

    .line 8
    .line 9
    const-class v1, L_1711;

    .line 10
    .line 11
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_1711;

    .line 16
    .line 17
    iput-object v0, p0, Lnkz;->a:L_1711;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lnkz;->a:L_1711;

    .line 20
    .line 21
    iget-object v1, p1, L_322;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, L_1711;->a(Ljava/lang/String;)Lacfn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lnkz;->c:Lsjb;

    .line 28
    .line 29
    iget p1, p1, L_322;->a:I

    .line 30
    .line 31
    invoke-virtual {v1, p1, v0, p2}, Lsjb;->a(ILjava/lang/Object;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final synthetic b(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/common/FeatureSet;)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 2

    .line 1
    check-cast p1, L_322;

    .line 2
    .line 3
    iget v0, p1, L_322;->a:I

    .line 4
    .line 5
    iget-object p1, p1, L_322;->b:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, L_322;

    .line 8
    .line 9
    invoke-direct {v1, v0, p2, p1}, L_322;-><init>(ILcom/google/android/apps/photos/core/common/FeatureSet;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
