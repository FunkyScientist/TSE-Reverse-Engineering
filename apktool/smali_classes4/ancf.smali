.class final Lancf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lubf;


# instance fields
.field private final a:I

.field private final b:Laxao;

.field private final c:[Ljava/lang/String;

.field private final d:Lsjb;

.field private final e:Lcom/google/android/apps/photos/core/QueryOptions;

.field private final f:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private final g:Ljava/util/Map;


# direct methods
.method public constructor <init>(ILaxao;[Ljava/lang/String;Lsjb;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lancf;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lancf;->b:Laxao;

    .line 7
    .line 8
    iput-object p3, p0, Lancf;->c:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lancf;->d:Lsjb;

    .line 11
    .line 12
    iput-object p5, p0, Lancf;->e:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 13
    .line 14
    iput-object p6, p0, Lancf;->f:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 15
    .line 16
    iput-object p7, p0, Lancf;->g:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Landroid/database/Cursor;
    .locals 3

    .line 1
    new-instance v0, Ltbr;

    .line 2
    .line 3
    iget-object v1, p0, Lancf;->b:Laxao;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltbr;-><init>(Laxao;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lancf;->c:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Ltbr;->u:[Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Lxyr;->a(Ljava/util/Collection;)Lbatz;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ltbr;->e(Lbatz;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lancf;->e:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/apps/photos/core/QueryOptions;->f()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lancf;->e:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/google/android/apps/photos/core/QueryOptions;->j:Lsiq;

    .line 30
    .line 31
    sget-object v2, Lsiq;->b:Lsiq;

    .line 32
    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    .line 35
    iget-object p1, p1, Lcom/google/android/apps/photos/core/QueryOptions;->h:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 36
    .line 37
    iget-wide v1, p1, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Ltbr;->h(J)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "startTimestamp option not supported for media order: "

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    :goto_0
    iget-object p1, p0, Lancf;->e:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/google/android/apps/photos/core/QueryOptions;->j:Lsiq;

    .line 66
    .line 67
    sget-object v1, Lsiq;->b:Lsiq;

    .line 68
    .line 69
    if-ne p1, v1, :cond_2

    .line 70
    .line 71
    iput-object v1, v0, Ltbr;->t:Lsiq;

    .line 72
    .line 73
    :cond_2
    invoke-virtual {v0}, Ltbr;->b()Landroid/database/Cursor;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public final e(Landroid/database/Cursor;)V
    .locals 4

    .line 1
    iget v0, p0, Lancf;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lancf;->f:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 4
    .line 5
    iget-object v2, p0, Lancf;->d:Lsjb;

    .line 6
    .line 7
    iget-object v3, p0, Lancf;->g:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2}, L_2572;->b(Landroid/database/Cursor;ILcom/google/android/apps/photos/core/FeaturesRequest;Lsjb;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v3, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
