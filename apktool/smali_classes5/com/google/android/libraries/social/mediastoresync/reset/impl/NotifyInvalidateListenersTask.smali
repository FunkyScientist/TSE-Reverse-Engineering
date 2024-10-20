.class final Lcom/google/android/libraries/social/mediastoresync/reset/impl/NotifyInvalidateListenersTask;
.super Lawya;
.source "PG"


# instance fields
.field private final a:Lbjrv;


# direct methods
.method public constructor <init>(Lbjrv;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.social.mediastoresync.reset.impl.NotifyInvalidateListenersTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/social/mediastoresync/reset/impl/NotifyInvalidateListenersTask;->a:Lbjrv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 2

    .line 1
    const-class v0, L_3071;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, L_3071;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/libraries/social/mediastoresync/reset/impl/NotifyInvalidateListenersTask;->a:Lbjrv;

    .line 24
    .line 25
    invoke-interface {v0, v1}, L_3071;->a(Lbjrv;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Lawyp;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p1, v0}, Lawyp;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method
