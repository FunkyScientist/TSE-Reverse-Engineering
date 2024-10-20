.class public final L_502;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbaug;


# instance fields
.field public final b:L_473;

.field public final c:L_3015;

.field public final d:L_570;

.field public final e:L_514;

.field public final f:Lyer;

.field public final g:Lyer;

.field public final h:Lyer;

.field public final i:Lyer;

.field public final j:Lyer;

.field public final k:Lyer;

.field private final l:L_2829;

.field private final m:Lyer;

.field private final n:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "BackupScheduling"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbauc;

    .line 7
    .line 8
    invoke-direct {v0}, Lbauc;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lpnv;->a:Lpnv;

    .line 12
    .line 13
    sget-object v2, Lpnv;->c:Lpnv;

    .line 14
    .line 15
    invoke-static {v2}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lpnv;->b:Lpnv;

    .line 23
    .line 24
    sget-object v2, Lpnv;->c:Lpnv;

    .line 25
    .line 26
    invoke-static {v2}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lpnv;->c:Lpnv;

    .line 34
    .line 35
    sget-object v2, Lbbbl;->a:Lbatz;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lbauc;->b()Lbaug;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, L_502;->a:Lbaug;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_2829;L_473;L_3015;L_570;L_514;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, L_502;->l:L_2829;

    .line 5
    .line 6
    iput-object p3, p0, L_502;->b:L_473;

    .line 7
    .line 8
    iput-object p4, p0, L_502;->c:L_3015;

    .line 9
    .line 10
    iput-object p5, p0, L_502;->d:L_570;

    .line 11
    .line 12
    iput-object p6, p0, L_502;->e:L_514;

    .line 13
    .line 14
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-class p2, L_521;

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, L_502;->f:Lyer;

    .line 26
    .line 27
    const-class p2, L_542;

    .line 28
    .line 29
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, L_502;->i:Lyer;

    .line 34
    .line 35
    const-class p2, L_579;

    .line 36
    .line 37
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, L_502;->g:Lyer;

    .line 42
    .line 43
    const-class p2, L_555;

    .line 44
    .line 45
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, L_502;->m:Lyer;

    .line 50
    .line 51
    const-class p2, L_2998;

    .line 52
    .line 53
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, L_502;->h:Lyer;

    .line 58
    .line 59
    const-class p2, L_543;

    .line 60
    .line 61
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, L_502;->n:Lyer;

    .line 66
    .line 67
    const-class p2, L_1617;

    .line 68
    .line 69
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p0, L_502;->j:Lyer;

    .line 74
    .line 75
    const-class p2, L_730;

    .line 76
    .line 77
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, L_502;->k:Lyer;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lpmy;J)V
    .locals 3

    .line 1
    iget-object v0, p0, L_502;->l:L_2829;

    .line 2
    .line 3
    invoke-interface {v0}, L_2829;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long v2, p3, v0

    .line 8
    .line 9
    if-gez v2, :cond_0

    .line 10
    .line 11
    move-wide p3, v0

    .line 12
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Long;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    cmp-long v0, v0, p3

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    :goto_0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, L_502;->n:Lyer;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_543;

    .line 14
    .line 15
    invoke-virtual {v0}, L_543;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, L_502;->b:L_473;

    .line 22
    .line 23
    invoke-interface {v0}, L_473;->p()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, L_502;->m:Lyer;

    .line 30
    .line 31
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, L_555;

    .line 36
    .line 37
    invoke-interface {v0}, L_555;->a()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, p0, L_502;->m:Lyer;

    .line 45
    .line 46
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, L_555;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-interface {v1, v0}, L_555;->b(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    return v0

    .line 61
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 62
    return v0
.end method
