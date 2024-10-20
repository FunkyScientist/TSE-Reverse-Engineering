.class public final Lcom/google/android/libraries/stitch/incompat/PlatformBugActivity;
.super Lcb;
.source "PG"


# static fields
.field private static final p:Lbbee;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.stitch.incompat.PlatformBugActivity"

    .line 2
    .line 3
    invoke-static {v0}, Lbbee;->h(Ljava/lang/String;)Lbbee;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/stitch/incompat/PlatformBugActivity;->p:Lbbee;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcb;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/stitch/incompat/PlatformBugActivity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "extra_error_type"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/google/android/libraries/stitch/incompat/PlatformBugActivity;->p:Lbbee;

    .line 17
    .line 18
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "Cannot find extra error type to tell the user about!"

    .line 23
    .line 24
    const/16 v1, 0x28a7

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Laigc;->b(Lbbes;Ljava/lang/String;C)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/libraries/stitch/incompat/PlatformBugActivity;->finish()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-class p1, L_3123;

    .line 34
    .line 35
    new-instance v1, Laymc;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1}, Laymc;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/libraries/stitch/incompat/PlatformBugActivity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p1}, Laymc;->b(Ljava/lang/Object;)Laymb;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, L_3123;

    .line 53
    .line 54
    invoke-interface {p1}, L_3123;->a()Lbq;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "dialog"

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
