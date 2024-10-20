.class public Lcom/google/android/apps/photos/computationalphotography/api/TriggerOutput$Builder;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:F

.field private final b:F

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/apps/photos/computationalphotography/api/TriggerOutput$Builder;->a:F

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/apps/photos/computationalphotography/api/TriggerOutput$Builder;->b:F

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/apps/photos/computationalphotography/api/TriggerOutput$Builder;->c:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public addSubcategoryConfidence(Ljava/lang/String;D)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p3, p0, Lcom/google/android/apps/photos/computationalphotography/api/TriggerOutput$Builder;->c:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public build()Lcom/google/android/apps/photos/computationalphotography/api/TriggerOutput;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/computationalphotography/api/TriggerOutput;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/apps/photos/computationalphotography/api/TriggerOutput$Builder;->a:F

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/apps/photos/computationalphotography/api/TriggerOutput$Builder;->b:F

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/apps/photos/computationalphotography/api/TriggerOutput$Builder;->c:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {v3}, Lbaug;->j(Ljava/util/Map;)Lbaug;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/photos/computationalphotography/api/TriggerOutput;-><init>(FFLbaug;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
