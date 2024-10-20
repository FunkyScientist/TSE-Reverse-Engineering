.class public final Ltbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lszy;


# static fields
.field private static final b:Lbbfl;


# instance fields
.field public final a:Lcom/google/android/apps/photos/identifier/DedupKey;

.field private final c:Lbatz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UpdateLocalCopies"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltbw;->b:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbatz;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lbatz;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    xor-int/2addr v0, v1

    .line 10
    invoke-static {v0}, Lut;->h(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lbatz;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ltjx;

    .line 19
    .line 20
    iget-object v0, v0, Ltjx;->f:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 21
    .line 22
    iput-object v0, p0, Ltbw;->a:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 23
    .line 24
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Ltsb;

    .line 29
    .line 30
    invoke-direct {v2, p0, v1}, Ltsb;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Lut;->h(Z)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Ltbw;->c:Lbatz;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILtzd;)Lszt;
    .locals 8

    .line 1
    iget-object v0, p0, Ltbw;->c:Lbatz;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ltjx;

    .line 15
    .line 16
    sget-object v4, Ltjx;->ad:L_1501;

    .line 17
    .line 18
    new-instance v5, Landroid/content/ContentValues;

    .line 19
    .line 20
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, p1, v3, v5}, L_1501;->r(Landroid/content/Context;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 24
    .line 25
    .line 26
    const-string v4, "content_uri"

    .line 27
    .line 28
    invoke-virtual {v5, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    filled-new-array {v4}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v6, "content_uri = ?"

    .line 37
    .line 38
    const-string v7, "local_media"

    .line 39
    .line 40
    invoke-virtual {p3, v7, v5, v6, v4}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    sget-object p1, Ltbw;->b:Lbbfl;

    .line 49
    .line 50
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lbbfh;

    .line 55
    .line 56
    const/16 p3, 0x7b3

    .line 57
    .line 58
    invoke-interface {p1, p3}, Lbbfh;->P(I)Lbbes;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lbbfh;

    .line 63
    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object p3, v3, Ltjx;->f:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 69
    .line 70
    iget-object v0, v3, Ltjx;->z:Landroid/net/Uri;

    .line 71
    .line 72
    const-string v1, "Failed to update local_media row, accountId: %s, dedupKey: %s, contentUri: %s"

    .line 73
    .line 74
    invoke-interface {p1, v1, p2, p3, v0}, Lbbfh;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lszu;->b:Lszu;

    .line 78
    .line 79
    invoke-static {p1}, Lszt;->a(Lszu;)Lszt;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_1
    sget-object p1, Lszu;->a:Lszu;

    .line 85
    .line 86
    invoke-static {p1}, Lszt;->a(Lszu;)Lszt;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public final b(Ltzd;)Lj$/util/Optional;
    .locals 0

    .line 1
    iget-object p1, p0, Ltbw;->a:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic c()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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
