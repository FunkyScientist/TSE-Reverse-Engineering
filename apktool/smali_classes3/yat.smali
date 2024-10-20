.class final Lyat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1292;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyat;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IIJII)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyat;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "media_sync_table"

    .line 20
    .line 21
    const-string v3, "width = ? AND height = ?"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3, v1}, Laxao;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    long-to-int v0, v0

    .line 28
    new-instance v1, Lofg;

    .line 29
    .line 30
    invoke-direct {v1}, Lofg;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lsta;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, v3}, Lsta;-><init>([B)V

    .line 37
    .line 38
    .line 39
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p5

    .line 43
    iput-object p5, v2, Lsta;->b:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p5

    .line 49
    iput-object p5, v2, Lsta;->c:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, v2, Lsta;->e:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, v2, Lsta;->d:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2, p3, p4}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 72
    .line 73
    .line 74
    move-result-wide p2

    .line 75
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, v2, Lsta;->a:Ljava/lang/Object;

    .line 80
    .line 81
    new-instance p2, Loff;

    .line 82
    .line 83
    invoke-direct {p2, v2}, Loff;-><init>(Lsta;)V

    .line 84
    .line 85
    .line 86
    iget-object p3, v1, Lofg;->a:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lyat;->a:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v1, p2, p1}, Loge;->o(Landroid/content/Context;I)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
