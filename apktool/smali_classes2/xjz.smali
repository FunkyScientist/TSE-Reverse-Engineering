.class public final Lxjz;
.super Llfw;
.source "PG"


# static fields
.field private static final a:Lvyw;


# instance fields
.field private final b:Lyer;

.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "CacheLoadTypeLogger"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    invoke-static {}, L_813;->d()Ladqk;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lwwk;

    .line 11
    .line 12
    const/16 v2, 0xe

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lwwk;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ladqk;->F(Ljava/util/function/BooleanSupplier;)L_813;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, L_813;->c()Lvyw;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lxjz;->a:Lvyw;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llfw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxjz;->c:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_2713;

    .line 7
    .line 8
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lxjz;->b:Lyer;

    .line 13
    .line 14
    return-void
.end method

.method private static b(Ljava/lang/Object;)Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/apps/photos/mediamodel/MediaModelWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/apps/photos/mediamodel/MediaModelWrapper;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mediamodel/MediaModelWrapper;->d()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    instance-of v0, p0, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p0, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkvi;Z)V
    .locals 6

    .line 1
    invoke-static {p1}, Lxjz;->b(Ljava/lang/Object;)Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p1, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;->a:Lcom/google/android/libraries/glide/fife/FifeUrl;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    sget-object v1, Lkvi;->c:Lkvi;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq p2, v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Lkvi;->d:Lkvi;

    .line 20
    .line 21
    if-ne p2, v1, :cond_3

    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, Lxjz;->b:Lyer;

    .line 24
    .line 25
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, L_2713;

    .line 30
    .line 31
    if-eq v3, p3, :cond_2

    .line 32
    .line 33
    const-string p3, "PRIMARY"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string p3, "ALTERNATE"

    .line 37
    .line 38
    :goto_0
    invoke-interface {v0}, Lcom/google/android/libraries/glide/fife/FifeUrl;->c()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget-object v1, v1, L_2713;->cg:Lbalz;

    .line 43
    .line 44
    invoke-interface {v1}, Lbalz;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Layuq;

    .line 49
    .line 50
    invoke-static {v4}, Lasbf;->ac(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v5, 0x2

    .line 55
    new-array v5, v5, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p3, v5, v2

    .line 58
    .line 59
    aput-object v4, v5, v3

    .line 60
    .line 61
    invoke-virtual {v1, v5}, Layuq;->b([Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    sget-object p3, Lkvi;->b:Lkvi;

    .line 65
    .line 66
    if-ne p2, p3, :cond_4

    .line 67
    .line 68
    invoke-interface {v0}, Lcom/google/android/libraries/glide/fife/FifeUrl;->c()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-ne p2, v3, :cond_4

    .line 73
    .line 74
    iget-object p2, p0, Lxjz;->c:Landroid/content/Context;

    .line 75
    .line 76
    sget-object p3, Lxjz;->a:Lvyw;

    .line 77
    .line 78
    invoke-virtual {p3, p2}, Lvyw;->a(Landroid/content/Context;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    invoke-interface {v0}, Lcom/google/android/libraries/glide/fife/FifeUrl;->b()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const-string p3, "/p/"

    .line 89
    .line 90
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_4

    .line 95
    .line 96
    invoke-interface {v0}, Lcom/google/android/libraries/glide/fife/FifeUrl;->b()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const-string p3, "/gpa/"

    .line 101
    .line 102
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_4

    .line 107
    .line 108
    iget-object p1, p1, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;->d:Lzuh;

    .line 109
    .line 110
    iget-object p2, p0, Lxjz;->b:Lyer;

    .line 111
    .line 112
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, L_2713;

    .line 117
    .line 118
    iget-object p2, p2, L_2713;->cX:Lbalz;

    .line 119
    .line 120
    invoke-virtual {p1}, Lzuh;->name()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p2}, Lbalz;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Layuq;

    .line 129
    .line 130
    new-array p3, v3, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object p1, p3, v2

    .line 133
    .line 134
    invoke-virtual {p2, p3}, Layuq;->b([Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_1
    return-void
.end method

.method public final l(Lkyc;Ljava/lang/Object;Llgq;Z)Z
    .locals 0

    .line 1
    invoke-static {p2}, Lxjz;->b(Ljava/lang/Object;)Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p1, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;->a:Lcom/google/android/libraries/glide/fife/FifeUrl;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p3, p0, Lxjz;->b:Lyer;

    .line 14
    .line 15
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, L_2713;

    .line 20
    .line 21
    iget-object p3, p3, L_2713;->cx:Lbalz;

    .line 22
    .line 23
    invoke-interface {p3}, Lbalz;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Layuq;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/google/android/libraries/glide/fife/FifeUrl;->c()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Lasbf;->ac(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p4, 0x1

    .line 38
    new-array p4, p4, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p1, p4, p2

    .line 41
    .line 42
    invoke-virtual {p3, p4}, Layuq;->b([Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return p2
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;Llgq;Lkvi;Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
