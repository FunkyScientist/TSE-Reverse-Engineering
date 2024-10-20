.class final Lnao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrqm;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyer;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lusl;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lusl;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lusl;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lusl;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/HighlightsMediaCollection;

    .line 15
    .line 16
    const-class v3, Lcom/google/android/apps/photos/allphotos/data/MemoryMediaCollection;

    .line 17
    .line 18
    invoke-static {v3, v0, v2, v1}, Lbaug;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbaug;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lnao;->c:Ljava/util/Map;

    .line 23
    .line 24
    iput-object p1, p0, Lnao;->a:Landroid/content/Context;

    .line 25
    .line 26
    const-class v0, L_48;

    .line 27
    .line 28
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lnao;->b:Lyer;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/photos/media/MediaCollection;L_1846;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnao;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lusl;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    instance-of v1, p1, Lcom/google/android/apps/photos/allphotos/data/MemoryMediaCollection;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/MemoryMediaCollection;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/google/android/apps/photos/allphotos/data/MemoryMediaCollection;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget p1, p1, Lcom/google/android/apps/photos/allphotos/data/MemoryMediaCollection;->a:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v1, p1, Lcom/google/android/apps/photos/allphotos/data/HighlightsMediaCollection;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/HighlightsMediaCollection;

    .line 32
    .line 33
    iget-object v1, p1, Lcom/google/android/apps/photos/allphotos/data/HighlightsMediaCollection;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget p1, p1, Lcom/google/android/apps/photos/allphotos/data/HighlightsMediaCollection;->a:I

    .line 36
    .line 37
    :goto_0
    iget-object v0, v0, Lusl;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 40
    .line 41
    iget-object p2, p2, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->b:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 42
    .line 43
    new-instance v2, Laaoz;

    .line 44
    .line 45
    invoke-direct {v2}, Laaoz;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Laaoz;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Laahd;->b:Laahd;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Laaoz;->c(Laahd;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Laaoz;->a()Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lanat;

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-direct {v2, v1, p2, v3}, Lanat;-><init>(Lcom/google/android/apps/photos/memories/identifier/MemoryKey;Lcom/google/android/apps/photos/identifier/AllMediaId;I)V

    .line 64
    .line 65
    .line 66
    check-cast v0, Lnao;

    .line 67
    .line 68
    iget-object p2, v0, Lnao;->b:Lyer;

    .line 69
    .line 70
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, L_48;

    .line 75
    .line 76
    new-instance v3, Laatj;

    .line 77
    .line 78
    iget-object v0, v0, Lnao;->a:Landroid/content/Context;

    .line 79
    .line 80
    invoke-direct {v3, v0, p1, v1, v2}, Laatj;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/memories/identifier/MemoryKey;Laati;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p2, p1, v3}, L_48;->c(ILlzo;)Llzk;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Llzk;->b()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_1

    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    iget-object p1, p1, Llzk;->a:Ljava/lang/Exception;

    .line 95
    .line 96
    new-instance p2, Lsih;

    .line 97
    .line 98
    const-string v0, "AllPhotos remove item from memory OA failed"

    .line 99
    .line 100
    invoke-direct {p2, v0, p1}, Lsih;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw p2

    .line 104
    :cond_2
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v0, "Unsupported collection: "

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p2
.end method
