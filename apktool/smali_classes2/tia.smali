.class public final synthetic Ltia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltzi;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Ltic;

.field public final synthetic d:Ltid;

.field public final synthetic e:Lj$/time/Instant;

.field public final synthetic f:Lbaug;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLtic;Ltid;Lj$/time/Instant;Lbaug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltia;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Ltia;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Ltia;->c:Ltic;

    .line 9
    .line 10
    iput-object p5, p0, Ltia;->d:Ltid;

    .line 11
    .line 12
    iput-object p6, p0, Ltia;->e:Lj$/time/Instant;

    .line 13
    .line 14
    iput-object p7, p0, Ltia;->f:Lbaug;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ltzd;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ltia;->e:Lj$/time/Instant;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance v2, Landroid/content/ContentValues;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "api_request_id"

    .line 13
    .line 14
    iget-object v4, p0, Ltia;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-wide v3, p0, Ltia;->b:J

    .line 20
    .line 21
    const-string v5, "upload_request_id"

    .line 22
    .line 23
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 28
    .line 29
    .line 30
    iget-object v5, p0, Ltia;->c:Ltic;

    .line 31
    .line 32
    iget v5, v5, Ltic;->d:I

    .line 33
    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-string v6, "request_source"

    .line 39
    .line 40
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    iget-object v5, p0, Ltia;->d:Ltid;

    .line 44
    .line 45
    iget v5, v5, Ltid;->g:I

    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v6, "request_state"

    .line 52
    .line 53
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "request_creation_timestamp_millis"

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "media_share_api_requests_v2"

    .line 66
    .line 67
    invoke-virtual {p1, v0, v2}, Laxao;->N(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    iget-object v2, p0, Ltia;->f:Lbaug;

    .line 72
    .line 73
    invoke-virtual {v2}, Lbaug;->s()L_3138;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v5, Lacjf;

    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    invoke-direct {v5, v3, v4, p1, v6}, Lacjf;-><init>(JLtzd;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 88
    .line 89
    .line 90
    const-wide/16 v2, -0x1

    .line 91
    .line 92
    cmp-long p1, v0, v2

    .line 93
    .line 94
    if-eqz p1, :cond_0

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const/4 v6, 0x0

    .line 98
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method
