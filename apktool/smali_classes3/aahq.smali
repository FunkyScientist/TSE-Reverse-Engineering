.class final Laahq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# instance fields
.field public final c:L_3138;

.field public final d:Lbatu;

.field public final e:L_3138;

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SELECT memory_key, remote_url, "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "_id"

    .line 9
    .line 10
    invoke-static {v1}, Ltym;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " AS media_id, "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "type"

    .line 23
    .line 24
    invoke-static {v1}, Ltym;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " AS media_type, "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "utc_timestamp"

    .line 37
    .line 38
    invoke-static {v1}, Ltym;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, " AS media_utc_timestamp, "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, "timezone_offset"

    .line 51
    .line 52
    invoke-static {v1}, Ltym;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, " AS media_tz_offset, "

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, "canonical_media_key"

    .line 65
    .line 66
    invoke-static {v1}, Ltym;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, " AS canonical_media_key, "

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, "canonical_content_version"

    .line 79
    .line 80
    invoke-static {v1}, Ltym;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, " AS canonical_content_version, sum(case when %s then 1 else 0 end) AS remaining_count, %s FROM memories %s"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Laahq;->a:Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "memory_key"

    .line 99
    .line 100
    invoke-static {v0}, Ltyp;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, " GROUP BY "

    .line 105
    .line 106
    const-string v2, " "

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, Laahq;->b:Ljava/lang/String;

    .line 113
    .line 114
    return-void
.end method

.method public constructor <init>(L_3138;L_3138;L_3138;L_3138;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laahq;->c:L_3138;

    .line 5
    .line 6
    iput-object p4, p0, Laahq;->e:L_3138;

    .line 7
    .line 8
    invoke-virtual {p2}, L_3138;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const-string p4, "render_type"

    .line 13
    .line 14
    invoke-static {p4, p1}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laahq;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p3}, L_3138;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-static {p4, p1}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p4, "is_user_saved = 1"

    .line 32
    .line 33
    invoke-static {p1, p4}, Lawso;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Laahq;->g:Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    new-instance p1, Lbatu;

    .line 40
    .line 41
    invoke-direct {p1}, Lbatu;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance p4, Laahp;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-direct {p4, v0}, Laahp;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, p4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance p4, Laahp;

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    invoke-direct {p4, v1}, Laahp;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, p4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    sget-object p4, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 69
    .line 70
    invoke-interface {p2, p4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Ljava/lang/Iterable;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    new-instance p3, Laahp;

    .line 84
    .line 85
    invoke-direct {p3, v0}, Laahp;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, p3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    new-instance p3, Laahp;

    .line 93
    .line 94
    invoke-direct {p3, v1}, Laahp;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p2, p3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    sget-object p3, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 102
    .line 103
    invoke-interface {p2, p3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Ljava/lang/Iterable;

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Laahq;->d:Lbatu;

    .line 113
    .line 114
    return-void
.end method
