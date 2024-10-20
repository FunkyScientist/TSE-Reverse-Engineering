.class public final Lcom/google/android/apps/photos/conversation/async/GetConversationTask;
.super Lawya;
.source "PG"


# instance fields
.field public final a:I

.field private final b:Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GetConversationTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(ILcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;)V
    .locals 3

    .line 1
    const-string v0, "com.google.android.apps.photos.conversation.async.GetConversationMediaKeyTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;->a()Laycq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Laycq;->c:Lbfjb;

    .line 22
    .line 23
    invoke-interface {v0}, Lbfjb;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v2

    .line 31
    :goto_1
    invoke-static {v1}, Lut;->h(Z)V

    .line 32
    .line 33
    .line 34
    iput p1, p0, Lcom/google/android/apps/photos/conversation/async/GetConversationTask;->a:I

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lcom/google/android/apps/photos/conversation/async/GetConversationTask;->b:Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/conversation/async/GetConversationTask;->b:Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;->a()Laycq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lamvs;->a(Landroid/content/Context;Laycq;)Lbatz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-class v1, L_799;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, L_799;

    .line 23
    .line 24
    const-class v3, L_2580;

    .line 25
    .line 26
    invoke-virtual {p1, v3, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, L_2580;

    .line 31
    .line 32
    invoke-static {v0}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v3, p0, Lcom/google/android/apps/photos/conversation/async/GetConversationTask;->a:I

    .line 37
    .line 38
    invoke-interface {v1, v3, v0}, L_799;->a(ILjava/util/Set;)Lj$/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lqas;

    .line 43
    .line 44
    const/4 v3, 0x5

    .line 45
    invoke-direct {v1, p0, p1, v3, v2}, Lqas;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Lawyp;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-direct {v0, v1}, Lawyp;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/os/Parcelable;

    .line 67
    .line 68
    const-string v2, "com.google.android.apps.photos.core.media_collection"

    .line 69
    .line 70
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/apps/photos/conversation/async/GetConversationTask;->b:Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;

    .line 74
    .line 75
    const-string v2, "extra_sendkit_picker_result"

    .line 76
    .line 77
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Laius;->gV:Laius;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
