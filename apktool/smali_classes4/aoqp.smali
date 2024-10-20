.class public Laoqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypp;
.implements Laxjc;


# instance fields
.field public final a:Laxjf;

.field public final b:Ljava/util/ArrayList;

.field public c:Laoqo;

.field public d:Lawyc;

.field public e:Lbatz;

.field public f:Lbatz;

.field public g:Lbatz;

.field public h:Lcom/google/android/libraries/photos/media/MediaCollection;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxja;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laoqp;->a:Laxjf;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laoqp;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Laoqp;->c:Laoqo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Laoqp;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v0, v0, Laoqo;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Laoqp;->d:Lawyc;

    .line 14
    .line 15
    const-string v1, "com.google.android.apps.photos.stories.usereducation.model.StorySaveCrexitEducationProgressTask"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lawyc;->f(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Laoqp;->d:Lawyc;

    .line 21
    .line 22
    iget-object v1, p0, Laoqp;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v2, Lcom/google/android/apps/photos/stories/usereducation/model/StorySaveEducationStateTask;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/stories/usereducation/model/StorySaveEducationStateTask;-><init>(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lawyc;->o(Lawya;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laoqp;->c:Laoqo;

    .line 3
    .line 4
    iput-object v0, p0, Laoqp;->f:Lbatz;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iput-object v0, p0, Laoqp;->e:Lbatz;

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Laoqp;->a:Laxjf;

    .line 11
    .line 12
    invoke-interface {p1}, Laxjf;->b()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laoqp;->e:Lbatz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbatz;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p1, Lawyc;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lawyc;

    .line 13
    .line 14
    iput-object p1, p0, Laoqp;->d:Lawyc;

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    const-string p1, "incomplete_sequence"

    .line 19
    .line 20
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/android/apps/photos/stories/usereducation/features/StoriesEducationSequence;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/android/apps/photos/stories/usereducation/features/StoriesEducationSequence;->b:Lbatz;

    .line 29
    .line 30
    iput-object p1, p0, Laoqp;->e:Lbatz;

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Laoqp;->d:Lawyc;

    .line 33
    .line 34
    new-instance p2, Laoqs;

    .line 35
    .line 36
    const/4 p3, 0x1

    .line 37
    invoke-direct {p2, p0, p3}, Laoqs;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const-string p3, "com.google.android.apps.photos.stories.usereducation.model.StoryLoadCrexitEducationPagesTask"

    .line 41
    .line 42
    invoke-virtual {p1, p3, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laoqp;->g:Lbatz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "incomplete_sequence"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/apps/photos/stories/usereducation/features/StoriesEducationSequence;->a(Ljava/util/List;)Lcom/google/android/apps/photos/stories/usereducation/features/StoriesEducationSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Laoqp;->a:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
