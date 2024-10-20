.class public final Lvqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laphv;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final b:L_75;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllRecipientsFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionInviteLinkCountFeature;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, L_75;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lvqn;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lvqn;->c:Z

    .line 6
    .line 7
    const-class v0, L_75;

    .line 8
    .line 9
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, L_75;

    .line 14
    .line 15
    iput-object p1, p0, Lvqn;->b:L_75;

    .line 16
    .line 17
    return-void
.end method

.method public static b(Landroid/content/Context;)Lvqn;
    .locals 1

    .line 1
    new-instance v0, Lvqn;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvqn;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    iput-boolean p0, v0, Lvqn;->c:Z

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lvqo;

    .line 2
    .line 3
    iget-object v0, p1, Lvqo;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllRecipientsFeature;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllRecipientsFeature;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget p1, Lbatz;->d:I

    .line 16
    .line 17
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllRecipientsFeature;->a()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    add-int/2addr v2, v3

    .line 30
    invoke-static {v2}, Lbatz;->e(I)Lbatu;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-boolean v4, p0, Lvqn;->c:Z

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    new-instance v4, Lalht;

    .line 39
    .line 40
    invoke-direct {v4, v3}, Lalht;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v4}, Lbatu;->h(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v4, p0, Lvqn;->b:L_75;

    .line 47
    .line 48
    invoke-interface {v4, v0}, L_75;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    iget p1, p1, Lvqo;->b:I

    .line 55
    .line 56
    new-instance v4, Lrva;

    .line 57
    .line 58
    const/4 v5, 0x3

    .line 59
    invoke-direct {v4, p1, v5}, Lrva;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v4}, Lbatu;->h(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    const-class p1, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;

    .line 66
    .line 67
    invoke-interface {v0, p1}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iget-object p1, p1, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;->c:Ltfr;

    .line 77
    .line 78
    sget-object v4, Ltfr;->a:Ltfr;

    .line 79
    .line 80
    if-ne p1, v4, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    move v3, v0

    .line 84
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllRecipientsFeature;->a()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/google/android/apps/photos/actor/Actor;

    .line 103
    .line 104
    new-instance v1, Lvqk;

    .line 105
    .line 106
    invoke-direct {v1, v0, v3}, Lvqk;-><init>(Lcom/google/android/apps/photos/actor/Actor;Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-virtual {v2}, Lbatu;->g()Lbatz;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_2
    return-object p1
.end method
