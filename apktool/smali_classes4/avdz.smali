.class public final Lavdz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbkd;

.field public static final b:Lbbkd;

.field public static final c:Lbbkd;


# instance fields
.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final e:L_3166;

.field public final f:L_3166;

.field final g:L_3166;

.field public final h:L_3166;

.field public i:Lavfh;

.field public j:Lbbkd;

.field public k:Lbbkd;

.field public l:Lbalb;

.field public m:Lbalb;

.field public final n:Z

.field public o:Lbalb;

.field public p:Z

.field private q:Lakxy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lbbke;->c:Lbbke;

    .line 2
    .line 3
    new-instance v1, Lbbkd;

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    invoke-direct {v1, v2, v3, v0}, Lbbkd;-><init>(JLbbke;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lavdz;->a:Lbbkd;

    .line 11
    .line 12
    sget-object v0, Lbbke;->c:Lbbke;

    .line 13
    .line 14
    new-instance v1, Lbbkd;

    .line 15
    .line 16
    const-wide/16 v2, -0x2

    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v0}, Lbbkd;-><init>(JLbbke;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lavdz;->b:Lbbkd;

    .line 22
    .line 23
    sget-object v0, Lbbke;->c:Lbbke;

    .line 24
    .line 25
    new-instance v1, Lbbkd;

    .line 26
    .line 27
    const-wide/16 v2, -0x3

    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v0}, Lbbkd;-><init>(JLbbke;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lavdz;->c:Lbbkd;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    sget-object v0, Lavdz;->a:Lbbkd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lavdz;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    new-instance v1, L_3166;

    .line 14
    .line 15
    sget-object v2, Lbajo;->a:Lbajo;

    .line 16
    .line 17
    invoke-direct {v1, v2}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lavdz;->e:L_3166;

    .line 21
    .line 22
    new-instance v1, L_3166;

    .line 23
    .line 24
    new-instance v2, Lalnw;

    .line 25
    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    invoke-direct {v2, v3}, Lalnw;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lavdz;->f:L_3166;

    .line 35
    .line 36
    new-instance v1, L_3166;

    .line 37
    .line 38
    sget-object v2, Lbajo;->a:Lbajo;

    .line 39
    .line 40
    invoke-direct {v1, v2}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lavdz;->g:L_3166;

    .line 44
    .line 45
    new-instance v1, L_3166;

    .line 46
    .line 47
    sget-object v2, Lbajo;->a:Lbajo;

    .line 48
    .line 49
    invoke-direct {v1, v2}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lavdz;->h:L_3166;

    .line 53
    .line 54
    sget-object v1, Lbajo;->a:Lbajo;

    .line 55
    .line 56
    iput-object v1, p0, Lavdz;->l:Lbalb;

    .line 57
    .line 58
    iput-object v1, p0, Lavdz;->m:Lbalb;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    iput-boolean v2, p0, Lavdz;->n:Z

    .line 62
    .line 63
    iput-object v1, p0, Lavdz;->o:Lbalb;

    .line 64
    .line 65
    invoke-virtual {v0, v0}, Lbbkd;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    iput-object v0, p0, Lavdz;->j:Lbbkd;

    .line 72
    .line 73
    iput-object v0, p0, Lavdz;->k:Lbbkd;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    sget-object v1, Lbbke;->c:Lbbke;

    .line 77
    .line 78
    new-instance v2, Lbbkd;

    .line 79
    .line 80
    const-wide/16 v3, 0x0

    .line 81
    .line 82
    invoke-direct {v2, v3, v4, v1}, Lbbkd;-><init>(JLbbke;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0, v2}, Lavdz;->d(Lbbkd;Lbbkd;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private final h(Lbbkd;Lbbkd;)V
    .locals 4

    .line 1
    iget-wide v0, p2, Lbbkd;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v1, "usedStorageProgress has to be a value above 0."

    .line 13
    .line 14
    invoke-static {v0, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lavdz;->j:Lbbkd;

    .line 18
    .line 19
    iput-object p2, p0, Lavdz;->k:Lbbkd;

    .line 20
    .line 21
    invoke-direct {p0}, Lavdz;->i()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final i()V
    .locals 2

    .line 1
    new-instance v0, Lavbd;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Lavbd;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lavol;->t(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method final a(Lbalb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavdz;->m:Lbalb;

    .line 2
    .line 3
    invoke-direct {p0}, Lavdz;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lbalb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavdz;->l:Lbalb;

    .line 2
    .line 3
    invoke-direct {p0}, Lavdz;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavdz;->g:L_3166;

    .line 2
    .line 3
    invoke-static {p1}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lavol;->B(L_3166;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Lbbkd;Lbbkd;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Lbbkd;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v1, "Storage capacity has to be larger than 0."

    .line 13
    .line 14
    invoke-static {v0, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lavdz;->h(Lbbkd;Lbbkd;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    sget-object v0, Lavdz;->c:Lbbkd;

    .line 2
    .line 3
    sget-object v1, Lbbke;->c:Lbbke;

    .line 4
    .line 5
    new-instance v2, Lbbkd;

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    invoke-direct {v2, v3, v4, v1}, Lbbkd;-><init>(JLbbke;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, v2}, Lavdz;->h(Lbbkd;Lbbkd;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(Lbbkd;)V
    .locals 1

    .line 1
    sget-object v0, Lavdz;->b:Lbbkd;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lavdz;->h(Lbbkd;Lbbkd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final g(Landroid/content/Context;)Lakxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lavdz;->q:Lakxy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lakxy;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lakxy;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lavdz;->q:Lakxy;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lavdz;->q:Lakxy;

    .line 13
    .line 14
    return-object p1
.end method
