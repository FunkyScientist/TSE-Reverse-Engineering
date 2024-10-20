.class final Lcom/google/android/apps/photos/analytics/install/InstallLogTask;
.super Lawya;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const-string v0, "InstallLogTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/analytics/install/InstallLogTask;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 2

    .line 1
    const-class v0, L_374;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_374;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-interface {v0, v1}, L_374;->a(I)Loar;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Lcom/google/android/apps/photos/analytics/install/InstallLogTask;->a:I

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Loge;->o(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance p1, Lawyp;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p1, v0}, Lawyp;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
