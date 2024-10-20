.class public final synthetic Lajfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ILbbuj;Lbbuj;I)V
    .locals 0

    .line 1
    iput p5, p0, Lajfn;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajfn;->c:Ljava/lang/Object;

    iput p2, p0, Lajfn;->a:I

    const-string p1, "com.google.android.apps.photos.allphotos.data.AllPhotosCore"

    iput-object p1, p0, Lajfn;->b:Ljava/lang/String;

    iput-object p3, p0, Lajfn;->d:Ljava/lang/Object;

    iput-object p4, p0, Lajfn;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnga;ILjava/lang/String;Lnsp;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V
    .locals 0

    .line 2
    iput p6, p0, Lajfn;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajfn;->c:Ljava/lang/Object;

    iput p2, p0, Lajfn;->a:I

    iput-object p3, p0, Lajfn;->b:Ljava/lang/String;

    iput-object p4, p0, Lajfn;->d:Ljava/lang/Object;

    iput-object p5, p0, Lajfn;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lajfn;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lajfn;->d:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lnsp;

    .line 9
    .line 10
    iget-object v1, v1, Lnsp;->a:Lbhcp;

    .line 11
    .line 12
    new-instance v2, Lcom/google/android/apps/photos/allphotos/data/FlexibleSearchQueryCollection;

    .line 13
    .line 14
    iget-object v1, v1, Lbhcp;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lajfn;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget v4, p0, Lajfn;->a:I

    .line 19
    .line 20
    iget-object v5, p0, Lajfn;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v6, p0, Lajfn;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, Lnga;

    .line 25
    .line 26
    iget-object v6, v6, Lnga;->a:Lsjb;

    .line 27
    .line 28
    check-cast v5, Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 29
    .line 30
    invoke-virtual {v6, v4, v0, v5}, Lsjb;->a(ILjava/lang/Object;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v2, v4, v3, v1, v0}, Lcom/google/android/apps/photos/allphotos/data/FlexibleSearchQueryCollection;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_0
    iget-object v0, p0, Lajfn;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/content/Context;

    .line 41
    .line 42
    const-class v1, L_838;

    .line 43
    .line 44
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, L_838;

    .line 49
    .line 50
    iget v1, p0, Lajfn;->a:I

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v0, v1, v2}, L_838;->d(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lajfn;->d:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v1, Lajvq;

    .line 59
    .line 60
    invoke-static {v0}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v3, p0, Lajfn;->e:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v3}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {v1, v0, v3, v2}, Lajvq;-><init>(ILjava/lang/Object;[B)V

    .line 79
    .line 80
    .line 81
    return-object v1
.end method
