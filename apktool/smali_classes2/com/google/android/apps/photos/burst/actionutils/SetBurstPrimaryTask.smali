.class public final Lcom/google/android/apps/photos/burst/actionutils/SetBurstPrimaryTask;
.super Lawya;
.source "PG"


# instance fields
.field private final a:L_1846;


# direct methods
.method public constructor <init>(L_1846;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.burst.actionutils.SetAsPrimaryTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/photos/burst/actionutils/SetBurstPrimaryTask;->a:L_1846;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 2

    .line 1
    const-class v0, Lqfk;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/burst/actionutils/SetBurstPrimaryTask;->a:L_1846;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, L_850;->Z(Landroid/content/Context;Ljava/lang/Class;L_1846;)Lshx;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lqfk;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/photos/burst/actionutils/SetBurstPrimaryTask;->a:L_1846;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lqfk;->a(L_1846;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    new-instance v0, Lawyp;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lawyp;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
