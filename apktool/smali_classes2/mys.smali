.class public final synthetic Lmys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkgb;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 6
    .line 7
    sget v0, Lmyv;->b:I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-instance v0, Lcom/google/android/apps/photos/allphotos/data/AssistantMediaCollection;

    .line 14
    .line 15
    sget-object v1, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/apps/photos/allphotos/data/AssistantMediaCollection;-><init>(ILjava/lang/String;Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p3}, Lcom/google/android/apps/photos/allphotos/data/AssistantMediaCollection;->f(Lcom/google/android/apps/photos/core/common/FeatureSet;)Lcom/google/android/apps/photos/allphotos/data/AssistantMediaCollection;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
