.class final Laxpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxmi;


# instance fields
.field final synthetic a:Laxjl;

.field final synthetic b:Laxpp;


# direct methods
.method public constructor <init>(Laxpp;Laxjl;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laxpl;->a:Laxjl;

    .line 2
    .line 3
    iput-object p1, p0, Laxpl;->b:Laxpp;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laxpl;->b:Laxpp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laxpp;->a(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laxpl;->b:Laxpp;

    .line 7
    .line 8
    iget-object v0, v0, Laxpp;->f:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->d()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Laxpl;->b:Laxpp;

    .line 21
    .line 22
    iget-object v0, v0, Laxpp;->b:Landroid/app/Activity;

    .line 23
    .line 24
    const-string v1, "input_method"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 31
    .line 32
    iget-object v1, p0, Laxpl;->b:Laxpp;

    .line 33
    .line 34
    iget-object v1, v1, Laxpp;->a:Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Laxpl;->a:Laxjl;

    .line 45
    .line 46
    iget-object v1, p0, Laxpl;->b:Laxpp;

    .line 47
    .line 48
    iget-object v1, v1, Laxpp;->b:Landroid/app/Activity;

    .line 49
    .line 50
    invoke-static {p1, v1}, Lavzj;->u(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Landroid/content/Context;)Laycs;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v1, p0, Laxpl;->b:Laxpp;

    .line 55
    .line 56
    iget-object v1, v1, Laxpp;->f:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->j()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    xor-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    invoke-interface {v0, p1, v1}, Laxjl;->c(Laycs;Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final j(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;)V
    .locals 7

    .line 1
    iget-object p2, p0, Laxpl;->b:Laxpp;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Laxpp;->a(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Laxpl;->b:Laxpp;

    .line 7
    .line 8
    iget-object v0, p2, Laxpp;->h:Laxkq;

    .line 9
    .line 10
    iget-object v1, p2, Laxpp;->f:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 11
    .line 12
    iget-object v2, p2, Laxpp;->i:L_3092;

    .line 13
    .line 14
    iget-object v5, p2, Laxpp;->b:Landroid/app/Activity;

    .line 15
    .line 16
    iget-object v3, p2, Laxpp;->j:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 17
    .line 18
    iget-object p2, p2, Laxpp;->k:Laxpr;

    .line 19
    .line 20
    iget-object v6, p2, Laxpr;->w:Laxmz;

    .line 21
    .line 22
    move-object v4, p1

    .line 23
    invoke-interface/range {v0 .. v6}, Laxkq;->a(Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;L_3092;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Landroid/content/Context;Laxmz;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 27
    .line 28
    invoke-direct {p1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance p2, Layka;

    .line 32
    .line 33
    sget-object v0, Lbcuq;->aj:Lawxs;

    .line 34
    .line 35
    invoke-direct {p2, v0}, Layka;-><init>(Lawxs;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lawxp;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Laxpl;->b:Laxpp;

    .line 42
    .line 43
    iget-object p2, p2, Laxpp;->j:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Laxpl;->b:Laxpp;

    .line 49
    .line 50
    iget-object p2, p2, Laxpp;->i:L_3092;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-interface {p2, v0, p1}, L_3092;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
