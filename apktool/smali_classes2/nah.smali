.class final Lnah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrqj;


# instance fields
.field private final a:Lyer;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_48;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lnah;->a:Lyer;

    .line 11
    .line 12
    iput-object p1, p0, Lnah;->b:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method

.method private final c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llzk;
    .locals 5

    .line 1
    iget-object v0, p0, Lnah;->a:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_48;

    .line 8
    .line 9
    new-instance v1, Laakj;

    .line 10
    .line 11
    sget-object v2, Laakh;->a:Laakh;

    .line 12
    .line 13
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Laapa;->a:Lbakk;

    .line 18
    .line 19
    sget-object v4, Laahd;->b:Laahd;

    .line 20
    .line 21
    invoke-static {p2, v4}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->e(Ljava/lang/String;Laahd;)Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v3, p2}, Lbakk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Laapc;

    .line 30
    .line 31
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 32
    .line 33
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Lbfil;->x()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 43
    .line 44
    move-object v4, v3

    .line 45
    check-cast v4, Laakh;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object p2, v4, Laakh;->f:Laapc;

    .line 51
    .line 52
    iget p2, v4, Laakh;->b:I

    .line 53
    .line 54
    or-int/lit8 p2, p2, 0x8

    .line 55
    .line 56
    iput p2, v4, Laakh;->b:I

    .line 57
    .line 58
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2}, Lbfil;->x()V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object p2, v2, Lbfil;->b:Lbfir;

    .line 68
    .line 69
    move-object v3, p2

    .line 70
    check-cast v3, Laakh;

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget v4, v3, Laakh;->b:I

    .line 76
    .line 77
    or-int/lit8 v4, v4, 0x2

    .line 78
    .line 79
    iput v4, v3, Laakh;->b:I

    .line 80
    .line 81
    iput-object p3, v3, Laakh;->d:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_2

    .line 88
    .line 89
    invoke-virtual {v2}, Lbfil;->x()V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object p2, p0, Lnah;->b:Landroid/content/Context;

    .line 93
    .line 94
    iget-object p3, v2, Lbfil;->b:Lbfir;

    .line 95
    .line 96
    check-cast p3, Laakh;

    .line 97
    .line 98
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget v3, p3, Laakh;->b:I

    .line 102
    .line 103
    or-int/lit8 v3, v3, 0x4

    .line 104
    .line 105
    iput v3, p3, Laakh;->b:I

    .line 106
    .line 107
    iput-object p4, p3, Laakh;->e:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    check-cast p3, Laakh;

    .line 114
    .line 115
    invoke-direct {v1, p2, p1, p3}, Laakj;-><init>(Landroid/content/Context;ILaakh;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, p1, v1}, L_48;->c(ILlzo;)Llzk;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, L_850;->bq(Lrqj;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;Ljava/lang/String;Lrqi;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/photos/allphotos/data/MemoryMediaCollection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/MemoryMediaCollection;

    .line 6
    .line 7
    iget-object p4, p1, Lcom/google/android/apps/photos/allphotos/data/MemoryMediaCollection;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget p1, p1, Lcom/google/android/apps/photos/allphotos/data/MemoryMediaCollection;->a:I

    .line 10
    .line 11
    invoke-direct {p0, p1, p4, p2, p3}, Lnah;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llzk;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p1, Lcom/google/android/apps/photos/allphotos/data/HighlightsMediaCollection;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/HighlightsMediaCollection;

    .line 21
    .line 22
    iget-object p4, p1, Lcom/google/android/apps/photos/allphotos/data/HighlightsMediaCollection;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget p1, p1, Lcom/google/android/apps/photos/allphotos/data/HighlightsMediaCollection;->a:I

    .line 25
    .line 26
    invoke-direct {p0, p1, p4, p2, p3}, Lnah;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llzk;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v0, p1, L_325;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    check-cast p1, L_325;

    .line 36
    .line 37
    iget-object v0, p1, L_325;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 38
    .line 39
    iget p1, p1, L_325;->a:I

    .line 40
    .line 41
    iget-object v1, p0, Lnah;->a:Lyer;

    .line 42
    .line 43
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v7, v1

    .line 48
    check-cast v7, L_48;

    .line 49
    .line 50
    iget-object v1, p0, Lnah;->b:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    move v2, p1

    .line 61
    move-object v3, p3

    .line 62
    move-object v4, p2

    .line 63
    move-object v6, p4

    .line 64
    invoke-static/range {v1 .. v6}, L_259;->Q(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrqi;)Lmek;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {v7, p1, p2}, L_48;->c(ILlzo;)Llzk;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_0
    invoke-virtual {p1}, Llzk;->b()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_2

    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    iget-object p1, p1, Llzk;->a:Ljava/lang/Exception;

    .line 80
    .line 81
    new-instance p2, Lsih;

    .line 82
    .line 83
    const-string p3, "Edit memory title OA failed"

    .line 84
    .line 85
    invoke-direct {p2, p3, p1}, Lsih;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw p2

    .line 89
    :cond_3
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string p3, "Unsupported collection: "

    .line 100
    .line 101
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p2
.end method
