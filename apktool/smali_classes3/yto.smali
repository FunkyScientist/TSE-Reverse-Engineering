.class public final synthetic Lyto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozv;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lyto;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lyto;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->p:Lbbfl;

    .line 2
    .line 3
    iget v0, p0, Lyto;->b:I

    .line 4
    .line 5
    iget-boolean v1, p0, Lyto;->a:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/apps/photos/allphotos/data/InferredMediaCollection;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/allphotos/data/InferredMediaCollection;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lsip;

    .line 15
    .line 16
    invoke-direct {v0}, Lsip;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput v2, v0, Lsip;->a:I

    .line 21
    .line 22
    new-instance v2, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lsip;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lysn;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 28
    .line 29
    invoke-static {p1, v1, v2, v0}, L_850;->as(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, L_1846;

    .line 50
    .line 51
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {p1, v0}, Lysn;->a(Landroid/content/Context;I)Lj$/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    return-object p1
.end method
