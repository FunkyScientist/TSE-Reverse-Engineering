.class public final Lcom/google/android/apps/photos/conversation/async/GetCurrentAccountAvatarUrlTask;
.super Lawya;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.conversation.async.GetCurrentAccountAvatarUrlTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/apps/photos/conversation/async/GetCurrentAccountAvatarUrlTask;->a:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 4

    .line 1
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, L_3015;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_3015;

    .line 13
    .line 14
    const-class v2, L_837;

    .line 15
    .line 16
    invoke-virtual {p1, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, L_837;

    .line 21
    .line 22
    iget v2, p0, Lcom/google/android/apps/photos/conversation/async/GetCurrentAccountAvatarUrlTask;->a:I

    .line 23
    .line 24
    invoke-interface {v0, v2}, L_3015;->e(I)Lawuq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "profile_photo_url"

    .line 29
    .line 30
    invoke-interface {v0, v2}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x1

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget v0, p0, Lcom/google/android/apps/photos/conversation/async/GetCurrentAccountAvatarUrlTask;->a:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, L_837;->a(I)Lbdvz;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget v0, p1, Lbdvz;->b:I

    .line 52
    .line 53
    and-int/lit8 v0, v0, 0x40

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p1, Lbdvz;->h:Lbdvb;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    sget-object v0, Lbdvb;->a:Lbdvb;

    .line 62
    .line 63
    :cond_1
    iget v0, v0, Lbdvb;->b:I

    .line 64
    .line 65
    and-int/2addr v0, v3

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object p1, p1, Lbdvz;->h:Lbdvb;

    .line 69
    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    sget-object p1, Lbdvb;->a:Lbdvb;

    .line 73
    .line 74
    :cond_2
    iget-object v1, p1, Lbdvb;->c:Ljava/lang/String;

    .line 75
    .line 76
    :cond_3
    :goto_0
    new-instance p1, Lawyp;

    .line 77
    .line 78
    invoke-direct {p1, v3}, Lawyp;-><init>(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v2, "extra_url"

    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object p1
.end method
