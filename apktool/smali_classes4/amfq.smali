.class public final Lamfq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:L_3138;

.field static final b:Lbjlm;

.field static final c:Lbjlm;

.field public static final d:Lbaug;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbbch;

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.messaging"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamfq;->a:L_3138;

    .line 9
    .line 10
    new-instance v2, Lbavf;

    .line 11
    .line 12
    invoke-direct {v2}, Lbavf;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lbavf;->j(Ljava/lang/Iterable;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "com.google.android.apps.internal.compose"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lbavf;->h(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lbavf;->g()L_3138;

    .line 24
    .line 25
    .line 26
    const-string v2, "com.google.android.libraries.compose.photos.api.callback.PhotosApiCallbackService"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lbjlm;->c(Ljava/lang/String;Ljava/lang/String;)Lbjlm;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sput-object v1, Lamfq;->b:Lbjlm;

    .line 33
    .line 34
    invoke-static {v0, v2}, Lbjlm;->c(Ljava/lang/String;Ljava/lang/String;)Lbjlm;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lamfq;->c:Lbjlm;

    .line 39
    .line 40
    new-instance v2, Lbauc;

    .line 41
    .line 42
    invoke-direct {v2}, Lbauc;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v3, Ltic;->b:Ltic;

    .line 46
    .line 47
    invoke-virtual {v2, v3, v1}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Ltic;->c:Ltic;

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lbauc;->b()Lbaug;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lamfq;->d:Lbaug;

    .line 60
    .line 61
    return-void
.end method

.method public static a(Landroid/content/Context;)Lbjlw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lamfq;->a:L_3138;

    .line 9
    .line 10
    invoke-static {v0, p0}, Lbcdz;->a(Landroid/content/Context;L_3138;)Lbjlw;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
