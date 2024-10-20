.class public final Lcom/google/android/apps/photos/assistant/remote/gunsview/ForceReRegisterTask;
.super Lawya;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GunsViewUpgradeStep"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.assistant.remote.gunsview.GunsViewUpgradeStep.ForceReRegisterTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/assistant/remote/gunsview/ForceReRegisterTask;->a:I

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lawya;->u:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 4

    .line 1
    const-class v0, L_1696;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1696;

    .line 8
    .line 9
    const-class v1, L_3015;

    .line 10
    .line 11
    invoke-static {p1, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, L_3015;

    .line 16
    .line 17
    const-class v2, L_3087;

    .line 18
    .line 19
    invoke-static {p1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, L_3087;

    .line 24
    .line 25
    invoke-interface {p1}, L_3087;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    new-instance p1, Lawyp;

    .line 34
    .line 35
    invoke-direct {p1, v2, v3, v3}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    iget p1, p0, Lcom/google/android/apps/photos/assistant/remote/gunsview/ForceReRegisterTask;->a:I

    .line 40
    .line 41
    invoke-interface {v1, p1}, L_3015;->p(I)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    new-instance p1, Lawyp;

    .line 48
    .line 49
    invoke-direct {p1, v2, v3, v3}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    iget p1, p0, Lcom/google/android/apps/photos/assistant/remote/gunsview/ForceReRegisterTask;->a:I

    .line 54
    .line 55
    invoke-interface {v0, p1}, L_1696;->c(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 v2, 0x2

    .line 60
    if-eq p1, v2, :cond_2

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    if-ne p1, v2, :cond_3

    .line 64
    .line 65
    :cond_2
    iget p1, p0, Lcom/google/android/apps/photos/assistant/remote/gunsview/ForceReRegisterTask;->a:I

    .line 66
    .line 67
    invoke-interface {v0, p1}, L_1696;->a(I)Lacdx;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget v0, p0, Lcom/google/android/apps/photos/assistant/remote/gunsview/ForceReRegisterTask;->a:I

    .line 72
    .line 73
    invoke-interface {v1, v0}, L_3015;->q(I)Lawvb;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1}, Lacdx;->name()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v1, "com.google.android.apps.photos.assistant.remote.gunsview.UpgradeStatus"

    .line 82
    .line 83
    invoke-virtual {v0, v1, p1}, Lawvb;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lawvb;->p()V

    .line 87
    .line 88
    .line 89
    :cond_3
    new-instance p1, Lawyp;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-direct {p1, v0}, Lawyp;-><init>(Z)V

    .line 93
    .line 94
    .line 95
    return-object p1
.end method
