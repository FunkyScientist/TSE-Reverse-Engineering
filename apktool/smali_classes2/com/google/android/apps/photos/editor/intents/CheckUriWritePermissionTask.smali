.class public final Lcom/google/android/apps/photos/editor/intents/CheckUriWritePermissionTask;
.super Lawya;
.source "PG"


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CheckPermissionTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/editor/intents/CheckUriWritePermissionTask;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.editor.intents.CheckUriWritePermissionTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, L_2856;->S(Landroid/net/Uri;)Z

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
    iput-object p1, p0, Lcom/google/android/apps/photos/editor/intents/CheckUriWritePermissionTask;->b:Landroid/net/Uri;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 3

    .line 1
    :try_start_0
    const-class v0, L_2838;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_2838;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/photos/editor/intents/CheckUriWritePermissionTask;->b:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-interface {p1, v0}, L_2838;->a(Landroid/net/Uri;)Z

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    sget-object v0, Lcom/google/android/apps/photos/editor/intents/CheckUriWritePermissionTask;->a:Lbbfl;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbbfh;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lbbfh;

    .line 30
    .line 31
    const/16 v0, 0x8f4

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lbbfh;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/photos/editor/intents/CheckUriWritePermissionTask;->b:Landroid/net/Uri;

    .line 40
    .line 41
    const-string v1, "Invalid intent extra!, output: %s"

    .line 42
    .line 43
    invoke-interface {p1, v1, v0}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    :goto_0
    new-instance v0, Lawyp;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {v0, v1}, Lawyp;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "extra_is_writable"

    .line 58
    .line 59
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method
