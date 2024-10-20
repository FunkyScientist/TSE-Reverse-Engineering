.class final Lyzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luba;


# instance fields
.field public final a:Lbatu;

.field final synthetic b:Lyzc;

.field private c:Lcom/google/android/apps/photos/identifier/DedupKey;

.field private d:J

.field private final e:I


# direct methods
.method public constructor <init>(Lyzc;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Lyzb;->b:Lyzc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lbatu;

    .line 7
    .line 8
    invoke-direct {p1}, Lbatu;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lyzb;->a:Lbatu;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lyzb;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 15
    .line 16
    const-wide v0, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v0, p0, Lyzb;->d:J

    .line 22
    .line 23
    iput p2, p0, Lyzb;->e:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/database/Cursor;
    .locals 7

    .line 1
    new-instance v6, Lzbv;

    .line 2
    .line 3
    invoke-direct {v6}, Lzbv;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lzbx;->b:Lzbx;

    .line 7
    .line 8
    sget-object v1, Lzbx;->n:Lzbx;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbatz;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v1

    .line 26
    :goto_0
    const-string v3, "projection must be non-null and non-empty"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, Lzbu;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lzbu;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, ","

    .line 45
    .line 46
    invoke-static {v1}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, v6, Lzbv;->e:Ljava/lang/String;

    .line 57
    .line 58
    iget-wide v1, p0, Lyzb;->d:J

    .line 59
    .line 60
    iget-object v3, p0, Lyzb;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    const/4 v5, 0x0

    .line 64
    move-object v0, v6

    .line 65
    invoke-virtual/range {v0 .. v5}, Lzbv;->d(JLcom/google/android/apps/photos/identifier/DedupKey;ZZ)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lzbw;->c:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v0, v6, Lzbv;->d:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, v6, Lzbv;->c:Ljava/lang/String;

    .line 77
    .line 78
    iget-object p1, p0, Lyzb;->b:Lyzc;

    .line 79
    .line 80
    iget v0, p0, Lyzb;->e:I

    .line 81
    .line 82
    iget-object p1, p1, Lyzc;->a:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v6, p1, v0}, Lzbv;->b(Landroid/content/Context;I)Landroid/database/Cursor;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public final c(Landroid/database/Cursor;)V
    .locals 3

    .line 1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lzbx;->b:Lzbx;

    .line 8
    .line 9
    invoke-virtual {v0}, Lzbx;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lyzb;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 26
    .line 27
    sget-object v0, Lzbx;->n:Lzbx;

    .line 28
    .line 29
    invoke-virtual {v0}, Lzbx;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, Lyzb;->d:J

    .line 42
    .line 43
    iget-object v2, p0, Lyzb;->a:Lbatu;

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Lbatu;->h(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method
