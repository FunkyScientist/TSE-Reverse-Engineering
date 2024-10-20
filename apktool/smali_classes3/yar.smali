.class public final Lyar;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lj$/time/Duration;

.field public final f:Lyer;

.field private final g:Landroid/content/ContentValues;

.field private final h:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ContentValidator"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIILj$/time/Duration;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object p1, p0, Lyar;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput p2, p0, Lyar;->b:I

    .line 11
    .line 12
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lyar;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lyar;->d:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p5, p0, Lyar;->e:Lj$/time/Duration;

    .line 25
    .line 26
    const-class p1, L_3142;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {v0, p1, p2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lyar;->f:Lyer;

    .line 34
    .line 35
    const-class p1, L_2713;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lyar;->h:Lyer;

    .line 42
    .line 43
    new-instance p1, Landroid/content/ContentValues;

    .line 44
    .line 45
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lyar;->g:Landroid/content/ContentValues;

    .line 49
    .line 50
    const-string p2, "width"

    .line 51
    .line 52
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    const-string p2, "height"

    .line 60
    .line 61
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(Lyap;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyar;->g:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v1, "url"

    .line 4
    .line 5
    invoke-interface {p1}, Lyap;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lyar;->g:Landroid/content/ContentValues;

    .line 25
    .line 26
    const-string v2, "sync_time"

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lyar;->a:Landroid/content/Context;

    .line 32
    .line 33
    iget v1, p0, Lyar;->b:I

    .line 34
    .line 35
    invoke-static {v0, v1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lyar;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const-string v2, "media_sync_table"

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lyar;->c:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p0, Lyar;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1, v1, v3}, L_1295;->a(Lyap;Ljava/lang/String;Ljava/lang/String;)Lbatu;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lbatu;->g()Lbatz;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v1, 0x0

    .line 60
    new-array v3, v1, [Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Lbato;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, [Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p0, Lyar;->g:Landroid/content/ContentValues;

    .line 69
    .line 70
    const-string v4, "url = ? AND width = ? AND height = ?"

    .line 71
    .line 72
    invoke-virtual {v0, v2, v3, v4, p1}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_0

    .line 77
    .line 78
    iget-object p1, p0, Lyar;->g:Landroid/content/ContentValues;

    .line 79
    .line 80
    invoke-virtual {v0, v2, p1}, Laxao;->M(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    iget-object p1, p0, Lyar;->h:Lyer;

    .line 85
    .line 86
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, L_2713;

    .line 91
    .line 92
    iget-object p1, p1, L_2713;->ai:Lbalz;

    .line 93
    .line 94
    invoke-interface {p1}, Lbalz;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Layuq;

    .line 99
    .line 100
    new-array v0, v1, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Layuq;->b([Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    iget-object p1, p0, Lyar;->g:Landroid/content/ContentValues;

    .line 107
    .line 108
    invoke-virtual {v0, v2, p1}, Laxao;->M(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyar;->e:Lj$/time/Duration;

    .line 2
    .line 3
    sget-object v1, Lyaq;->d:Lj$/time/Duration;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
