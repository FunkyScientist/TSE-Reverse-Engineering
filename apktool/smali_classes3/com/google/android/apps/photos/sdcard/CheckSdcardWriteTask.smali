.class public final Lcom/google/android/apps/photos/sdcard/CheckSdcardWriteTask;
.super Lawya;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.sdcard.CheckSdcardWriteTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 3

    .line 1
    const-class v0, L_2327;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_2327;

    .line 8
    .line 9
    iget-object v0, p1, L_2327;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, L_2340;->aB(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, L_2327;->b()V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lawyp;

    .line 25
    .line 26
    invoke-direct {p1, v1}, Lawyp;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance p1, Lawyp;

    .line 31
    .line 32
    invoke-direct {p1, v1}, Lawyp;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method
