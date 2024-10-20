.class public final L_2298;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/surveys/Options;
    .locals 2

    .line 1
    iget-object v0, p0, L_2298;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/apps/photos/surveys/AutoValue_Options;

    .line 6
    .line 7
    check-cast v0, Lbaug;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/surveys/AutoValue_Options;-><init>(Lbaug;)V

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Missing required properties: productSpecificDataMap"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final b()L_1562;
    .locals 2

    .line 1
    iget-object v0, p0, L_2298;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, L_1562;

    .line 7
    .line 8
    iget-object v1, p0, L_2298;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/apps/photos/stories/usereducation/features/StoriesEducationSequence;->a(Ljava/util/List;)Lcom/google/android/apps/photos/stories/usereducation/features/StoriesEducationSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, L_1562;-><init>(Lcom/google/android/apps/photos/stories/usereducation/features/StoriesEducationSequence;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final c(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, L_2298;->a:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method
