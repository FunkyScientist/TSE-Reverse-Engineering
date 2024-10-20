.class final Laxpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:L_3092;

.field final synthetic c:Laxpz;


# direct methods
.method public constructor <init>(Laxpz;Landroid/widget/EditText;L_3092;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laxpy;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    iput-object p3, p0, Laxpy;->b:L_3092;

    .line 4
    .line 5
    iput-object p1, p0, Laxpy;->c:Laxpz;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Laxpy;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Laxpy;->b:L_3092;

    .line 8
    .line 9
    new-instance p2, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 10
    .line 11
    invoke-direct {p2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Layka;

    .line 15
    .line 16
    sget-object v1, Lbcuq;->b:Lawxs;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Layka;-><init>(Lawxs;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lawxp;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Laxpy;->c:Laxpz;

    .line 25
    .line 26
    iget-object v0, v0, Laxpz;->e:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-interface {p1, v0, p2}, L_3092;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
