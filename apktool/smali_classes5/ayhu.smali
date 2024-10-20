.class final Layhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3115;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Layhu;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Landroid/app/Activity;)Lawxp;
    .locals 5

    .line 1
    iget p2, p0, Layhu;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    if-eq p2, v0, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    if-eq p2, p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lawxp;

    .line 12
    .line 13
    sget-object p2, Lbcsn;->f:Lawxs;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lawxp;-><init>(Lawxs;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p1, Lawxp;

    .line 20
    .line 21
    sget-object p2, Lbcsn;->d:Lawxs;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Lawxp;-><init>(Lawxs;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    new-instance p1, Lawxp;

    .line 28
    .line 29
    sget-object p2, Lbcsn;->b:Lawxs;

    .line 30
    .line 31
    invoke-direct {p1, p2}, Lawxp;-><init>(Lawxs;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_2
    const-string p2, "com.google.android.libraries.social.notifications.coalescing_codes"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v1, "com.google.android.libraries.social.notifications.ext_ids"

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "com.google.android.libraries.social.notifications.local_ids"

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez p2, :cond_3

    .line 54
    .line 55
    const-string v3, "com.google.android.libraries.social.notifications.notif_id"

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    new-instance p2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_3
    if-nez p2, :cond_6

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    if-eqz v2, :cond_5

    .line 81
    .line 82
    new-instance p1, Layjd;

    .line 83
    .line 84
    sget-object p2, Lbcsn;->c:Lawxs;

    .line 85
    .line 86
    invoke-direct {p1, p2, v2}, Layjd;-><init>(Lawxs;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    new-instance p1, Lawxp;

    .line 91
    .line 92
    sget-object p2, Lbcsq;->b:Lawxs;

    .line 93
    .line 94
    invoke-direct {p1, p2}, Lawxp;-><init>(Lawxs;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    :goto_0
    new-instance p1, Layjd;

    .line 99
    .line 100
    sget-object v0, Lbcsn;->c:Lawxs;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-direct {p1, v0, p2, v1, v2}, Layjd;-><init>(Lawxs;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    return-object p1
.end method

.method public final b(Landroid/content/Intent;)Z
    .locals 4

    .line 1
    iget v0, p0, Layhu;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    const-string v0, "from_url_gateway"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const-string v0, "android.intent.category.INFO"

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    return v1

    .line 35
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    const-string v0, "android.intent.category.LAUNCHER"

    .line 42
    .line 43
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    return v2

    .line 50
    :cond_3
    return v1

    .line 51
    :cond_4
    const-string v0, "com.google.android.libraries.social.notifications.FROM_NOTIFICATION"

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1
.end method
