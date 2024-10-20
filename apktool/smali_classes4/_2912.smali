.class public final L_2912;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjc;
.implements Layps;
.implements Lyfj;
.implements Laypf;
.implements Laypp;


# instance fields
.field public final a:Laxjf;

.field public b:Z

.field public c:Z

.field public d:Z

.field private e:Lcom/google/android/apps/photos/videoplayer/model/SlomoModel$TransitionDetails;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SlomoModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/videoplayer/model/SlomoModel$TransitionDetails;

    invoke-direct {v0}, Lcom/google/android/apps/photos/videoplayer/model/SlomoModel$TransitionDetails;-><init>()V

    invoke-direct {p0, v0}, L_2912;-><init>(Lcom/google/android/apps/photos/videoplayer/model/SlomoModel$TransitionDetails;)V

    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/apps/photos/videoplayer/model/SlomoModel$TransitionDetails;

    invoke-direct {v0}, Lcom/google/android/apps/photos/videoplayer/model/SlomoModel$TransitionDetails;-><init>()V

    invoke-direct {p0, v0}, L_2912;-><init>(Lcom/google/android/apps/photos/videoplayer/model/SlomoModel$TransitionDetails;)V

    .line 3
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/videoplayer/model/SlomoModel$TransitionDetails;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laxja;

    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, L_2912;->a:Laxjf;

    iput-object p1, p0, L_2912;->e:Lcom/google/android/apps/photos/videoplayer/model/SlomoModel$TransitionDetails;

    return-void
.end method


# virtual methods
.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, L_2912;->e:Lcom/google/android/apps/photos/videoplayer/model/SlomoModel$TransitionDetails;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/apps/photos/videoplayer/model/SlomoModel$TransitionDetails;->c:F

    .line 4
    .line 5
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, L_2912;->e:Lcom/google/android/apps/photos/videoplayer/model/SlomoModel$TransitionDetails;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/apps/photos/videoplayer/model/SlomoModel$TransitionDetails;->b:F

    .line 4
    .line 5
    return v0
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, L_2912;->b:Z

    .line 2
    .line 3
    iget-object p1, p0, L_2912;->a:Laxjf;

    .line 4
    .line 5
    invoke-interface {p1}, Laxjf;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    const/high16 v0, 0x3f400000    # 0.75f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3e800000    # 0.25f

    .line 5
    .line 6
    invoke-virtual {p0, v2, v0, v1}, L_2912;->h(FFZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p1, Lagqk;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lj$/util/Optional;

    .line 13
    .line 14
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lj$/util/Optional;

    .line 25
    .line 26
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lagqk;

    .line 31
    .line 32
    iget-boolean p1, p1, Lagqk;->ar:Z

    .line 33
    .line 34
    iput-boolean p1, p0, L_2912;->c:Z

    .line 35
    .line 36
    :cond_0
    if-eqz p3, :cond_1

    .line 37
    .line 38
    const-string p1, "slomo_transition_data"

    .line 39
    .line 40
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/google/android/apps/photos/videoplayer/model/SlomoModel$TransitionDetails;

    .line 45
    .line 46
    iput-object p1, p0, L_2912;->e:Lcom/google/android/apps/photos/videoplayer/model/SlomoModel$TransitionDetails;

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "slomo_transition_data"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/apps/photos/videoplayer/model/SlomoModel$TransitionDetails;

    .line 10
    .line 11
    iput-object p1, p0, L_2912;->e:Lcom/google/android/apps/photos/videoplayer/model/SlomoModel$TransitionDetails;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final h(FFZ)V
    .locals 1

    .line 1
    iget-object v0, p0, L_2912;->e:Lcom/google/android/apps/photos/videoplayer/model/SlomoModel$TransitionDetails;

    .line 2
    .line 3
    iput p1, v0, Lcom/google/android/apps/photos/videoplayer/model/SlomoModel$TransitionDetails;->b:F

    .line 4
    .line 5
    iput p2, v0, Lcom/google/android/apps/photos/videoplayer/model/SlomoModel$TransitionDetails;->c:F

    .line 6
    .line 7
    iput-boolean p3, v0, Lcom/google/android/apps/photos/videoplayer/model/SlomoModel$TransitionDetails;->a:Z

    .line 8
    .line 9
    iget-object p1, p0, L_2912;->a:Laxjf;

    .line 10
    .line 11
    invoke-interface {p1}, Laxjf;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "slomo_transition_data"

    .line 2
    .line 3
    iget-object v1, p0, L_2912;->e:Lcom/google/android/apps/photos/videoplayer/model/SlomoModel$TransitionDetails;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, L_2912;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, L_2912;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, L_2912;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, L_2912;->a:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, L_2912;->e:Lcom/google/android/apps/photos/videoplayer/model/SlomoModel$TransitionDetails;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/apps/photos/videoplayer/model/SlomoModel$TransitionDetails;->a:Z

    .line 4
    .line 5
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-boolean v0, p0, L_2912;->b:Z

    .line 2
    .line 3
    iget-boolean v1, p0, L_2912;->c:Z

    .line 4
    .line 5
    iget-boolean v2, p0, L_2912;->d:Z

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "SlomoModel {isSlomo="

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", isEditingAllowed="

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", isEditableInPlayer="

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, "}"

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
