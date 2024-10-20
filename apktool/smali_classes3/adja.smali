.class public final Ladja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypf;
.implements Layoe;


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Lawuo;

.field private c:Lawyc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ReviewIntInfoLogMix"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladja;->a:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final c(Landroid/content/Intent;Z)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, L_1201;->bc(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ladja;->c:Lawyc;

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/apps/photos/pager/review/ReviewIntentInfoLoggingMixin$IncrementReviewIntentCountTask;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/google/android/apps/photos/pager/review/ReviewIntentInfoLoggingMixin$IncrementReviewIntentCountTask;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 22
    .line 23
    .line 24
    move v6, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v1, "android.intent.action.VIEW"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move v6, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v6, v4

    .line 37
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const-string v1, "android.intent.category.BROWSABLE"

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    move v7, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const-string v1, "android.intent.category.DEFAULT"

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    move v7, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move v7, v4

    .line 64
    :goto_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    const-string v2, "com.google.android.apps.photos.core.media"

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    move v12, v4

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move v12, v1

    .line 82
    :goto_2
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget v1, L_798;->a:I

    .line 87
    .line 88
    invoke-static {v0}, Layqy;->d(Landroid/net/Uri;)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    invoke-static {p1}, L_1201;->bd(Landroid/content/Intent;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-static {v0}, L_2856;->S(Landroid/net/Uri;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    xor-int/lit8 v10, p1, 0x1

    .line 101
    .line 102
    new-instance p1, Lode;

    .line 103
    .line 104
    move-object v5, p1

    .line 105
    move v9, p2

    .line 106
    invoke-direct/range {v5 .. v12}, Lode;-><init>(IIZZZZZ)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Ladja;->a:Landroid/app/Activity;

    .line 110
    .line 111
    iget-object v0, p0, Ladja;->b:Lawuo;

    .line 112
    .line 113
    invoke-interface {v0}, Lawuo;->d()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p1, p2, v0}, Loge;->o(Landroid/content/Context;I)V

    .line 118
    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public final gh(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladja;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, v0, p1}, Ladja;->c(Landroid/content/Intent;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lawuo;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lawuo;

    .line 9
    .line 10
    iput-object p1, p0, Ladja;->b:Lawuo;

    .line 11
    .line 12
    const-class p1, Lawyc;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lawyc;

    .line 19
    .line 20
    iput-object p1, p0, Ladja;->c:Lawyc;

    .line 21
    .line 22
    return-void
.end method

.method public final hz(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ladja;->c(Landroid/content/Intent;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
