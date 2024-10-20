.class final Lxvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1279;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FdlIntentBuilder"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxvw;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    .line 1
    invoke-static {p1}, L_2856;->S(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "Requires non-empty Firebase Deep Link"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v0, "photos.google.com"

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lxvw;->a:Landroid/content/Context;

    .line 28
    .line 29
    new-instance v1, Lxvx;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lxvx;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1, p2}, Lxvx;->a(Landroid/net/Uri;Landroid/content/Intent;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :cond_0
    iget-object v0, p0, Lxvw;->a:Landroid/content/Context;

    .line 39
    .line 40
    const-class v1, L_1278;

    .line 41
    .line 42
    invoke-static {v0, v1}, Laylw;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, L_1278;

    .line 61
    .line 62
    invoke-interface {v1, p1}, L_1278;->b(Landroid/net/Uri;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, p1, p2}, L_1278;->a(Landroid/net/Uri;Landroid/content/Intent;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_2
    iget-object v0, p0, Lxvw;->a:Landroid/content/Context;

    .line 77
    .line 78
    new-instance v1, Lxvx;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lxvx;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1, p2}, Lxvx;->a(Landroid/net/Uri;Landroid/content/Intent;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    return-object p2
.end method
