.class public final Lapxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapxq;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/libraries/photos/media/MediaCollection;


# direct methods
.method public constructor <init>(Lazud;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lazud;->a:I

    .line 5
    .line 6
    iput v0, p0, Lapxs;->a:I

    .line 7
    .line 8
    iget-object v0, p1, Lazud;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lapxs;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p1, Lazud;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lapxs;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p1, Lazud;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p1, p0, Lapxs;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;)Landroid/os/Bundle;
    .locals 4

    .line 1
    const-class v0, L_442;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_442;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 10
    .line 11
    new-instance v2, Lvak;

    .line 12
    .line 13
    invoke-direct {v2, p1}, Lvak;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lapxs;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, v2, Lvak;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget p1, p0, Lapxs;->a:I

    .line 21
    .line 22
    iput p1, v2, Lvak;->b:I

    .line 23
    .line 24
    iget-object p1, p0, Lapxs;->c:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, v2, Lvak;->d:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p0, Lapxs;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 29
    .line 30
    iput-object p1, v2, Lvak;->j:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lapxr;

    .line 56
    .line 57
    iget-object v3, v3, Lapxr;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget p2, p0, Lapxs;->a:I

    .line 64
    .line 65
    iput-object p1, v2, Lvak;->f:Ljava/util/List;

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    iput-object p1, v2, Lvak;->o:Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;

    .line 69
    .line 70
    iput-object p1, v2, Lvak;->g:Lbfxd;

    .line 71
    .line 72
    invoke-virtual {v2}, Lvak;->a()Lvam;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v1, p2, p1}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILlzo;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1}, L_442;->a(Lawya;)Lawyp;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_1

    .line 88
    .line 89
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_1
    iget-object p1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 95
    .line 96
    new-instance p2, Lapxt;

    .line 97
    .line 98
    invoke-direct {p2, p1}, Lapxt;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw p2
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f141f58

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AddToSharedAlbumBehavior"

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
