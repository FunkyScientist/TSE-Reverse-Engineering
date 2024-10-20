.class final Laxpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjl;


# instance fields
.field final synthetic a:Laxjl;

.field final synthetic b:Laxpp;


# direct methods
.method public constructor <init>(Laxpp;Laxjl;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laxpk;->a:Laxjl;

    .line 2
    .line 3
    iput-object p1, p0, Laxpk;->b:Laxpp;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Laxpk;->a:Laxjl;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Laxjl;->a(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laxpk;->b:Laxpp;

    .line 2
    .line 3
    iget-object v0, v0, Laxpp;->b:Landroid/app/Activity;

    .line 4
    .line 5
    const-string v1, "input_method"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    iget-object v1, p0, Laxpk;->b:Laxpp;

    .line 14
    .line 15
    iget-object v1, v1, Laxpp;->a:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Laxpk;->a:Laxjl;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Laxjl;->b(Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c(Laycs;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laxpk;->a:Laxjl;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Laxjl;->c(Laycs;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Laycs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laxpk;->a:Laxjl;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laxjl;->d(Laycs;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Laycs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laxpk;->a:Laxjl;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laxjl;->e(Laycs;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
