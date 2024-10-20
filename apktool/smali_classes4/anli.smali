.class final Lanli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanlk;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lanli;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lanli;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "name"

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const-string v6, "count"

    .line 10
    .line 11
    const/4 v7, 0x2

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-class v0, L_2577;

    .line 15
    .line 16
    invoke-interface {p2, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, L_2577;

    .line 21
    .line 22
    iget v0, v0, L_2577;->a:I

    .line 23
    .line 24
    if-gt v0, v7, :cond_0

    .line 25
    .line 26
    invoke-static {p2}, Lanlj;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-array v0, v7, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v6, v0, v5

    .line 37
    .line 38
    aput-object p2, v0, v4

    .line 39
    .line 40
    const p2, 0x7f141d09

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2, v0}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {p2}, Lanlj;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p2}, Lanlj;->c(Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-array v3, v3, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v6, v3, v5

    .line 63
    .line 64
    aput-object v0, v3, v4

    .line 65
    .line 66
    aput-object v2, v3, v7

    .line 67
    .line 68
    aput-object p2, v3, v1

    .line 69
    .line 70
    const p2, 0x7f141d08

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p2, v3}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_0
    return-object p1

    .line 78
    :cond_1
    invoke-static {p2}, Lanlj;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {p2}, Lanlj;->c(Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    new-array v3, v3, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v6, v3, v5

    .line 93
    .line 94
    aput-object v0, v3, v4

    .line 95
    .line 96
    aput-object v2, v3, v7

    .line 97
    .line 98
    aput-object p2, v3, v1

    .line 99
    .line 100
    const p2, 0x7f141d07

    .line 101
    .line 102
    .line 103
    invoke-static {p1, p2, v3}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget v0, p0, Lanli;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget v0, p0, Lanli;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    return v0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method
