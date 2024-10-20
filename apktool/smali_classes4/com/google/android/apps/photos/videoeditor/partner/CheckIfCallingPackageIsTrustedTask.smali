.class public final Lcom/google/android/apps/photos/videoeditor/partner/CheckIfCallingPackageIsTrustedTask;
.super Lawya;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.videoeditor.partner.CheckIfCallingPackageIsTrustedTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    invoke-static {v0}, Lut;->h(Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, L_2856;->S(Landroid/net/Uri;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-static {v0}, Lut;->h(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lcom/google/android/apps/photos/videoeditor/partner/CheckIfCallingPackageIsTrustedTask;->b:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/apps/photos/videoeditor/partner/CheckIfCallingPackageIsTrustedTask;->a:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/videoeditor/partner/CheckIfCallingPackageIsTrustedTask;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ladua;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/photos/videoeditor/partner/CheckIfCallingPackageIsTrustedTask;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, v0}, Ladua;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Lawyp;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, v0}, Lawyp;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Lawyp;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {p1, v0, v1, v1}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-object p1
.end method
