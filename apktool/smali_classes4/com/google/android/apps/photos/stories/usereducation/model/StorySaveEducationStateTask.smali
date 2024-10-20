.class public final Lcom/google/android/apps/photos/stories/usereducation/model/StorySaveEducationStateTask;
.super Lawya;
.source "PG"


# instance fields
.field private final a:Lbatz;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.stories.usereducation.model.StorySaveCrexitEducationProgressTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/apps/photos/stories/usereducation/model/StorySaveEducationStateTask;->a:Lbatz;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 6

    .line 1
    const-class v0, L_1309;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_1309;

    .line 8
    .line 9
    const-string v0, "com.google.android.apps.photos.stories.usereducation"

    .line 10
    .line 11
    invoke-interface {p1, v0}, L_1309;->a(Ljava/lang/String;)L_865;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/photos/stories/usereducation/model/StorySaveEducationStateTask;->a:Lbatz;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    const/4 v3, 0x1

    .line 23
    if-ge v2, v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, L_865;->k()L_890;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5, v4, v3}, L_890;->i(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, L_890;->e()V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Lawyp;

    .line 45
    .line 46
    invoke-direct {p1, v3}, Lawyp;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method
