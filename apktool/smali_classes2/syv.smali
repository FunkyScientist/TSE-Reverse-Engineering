.class final Lsyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lszy;


# instance fields
.field private final a:Lcom/google/android/apps/photos/identifier/DedupKey;

.field private final b:Z

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/identifier/DedupKey;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lsyv;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsyv;->a:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 7
    .line 8
    iput-boolean p2, p0, Lsyv;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILtzd;)Lszt;
    .locals 5

    .line 1
    iget p1, p0, Lsyv;->c:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const-string v0, "local_media"

    .line 5
    .line 6
    const-string v1, "dedup_key = ?"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    new-instance p1, Landroid/content/ContentValues;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-boolean v3, p0, Lsyv;->b:Z

    .line 17
    .line 18
    const-string v4, "is_archived"

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lsyv;->a:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    filled-new-array {v3}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p3, v0, p1, v1, v3}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    move p2, v2

    .line 44
    :cond_0
    invoke-static {p2}, Lszt;->b(Z)Lszt;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_1
    new-instance p1, Landroid/content/ContentValues;

    .line 50
    .line 51
    invoke-direct {p1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iget-boolean v3, p0, Lsyv;->b:Z

    .line 55
    .line 56
    const-string v4, "is_favorite"

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lsyv;->a:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    filled-new-array {v3}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {p3, v0, p1, v1, v3}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    move p2, v2

    .line 82
    :cond_2
    invoke-static {p2}, Lszt;->b(Z)Lszt;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method public final b(Ltzd;)Lj$/util/Optional;
    .locals 0

    .line 1
    iget p1, p0, Lsyv;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lsyv;->a:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p1, p0, Lsyv;->a:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 13
    .line 14
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final synthetic c()Lj$/util/Optional;
    .locals 1

    .line 1
    iget v0, p0, Lsyv;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final synthetic d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic e(Landroid/content/Context;ILtzd;)I
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    return p1
.end method

.method public final synthetic f()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
