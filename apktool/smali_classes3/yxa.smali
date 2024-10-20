.class public final Lyxa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:L_1846;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lyer;

.field public final g:Lyer;

.field public final h:Lyer;

.field public final i:Lyer;

.field public final j:Lyer;

.field public final k:Lyer;

.field public final l:Lyer;

.field public final m:Lyer;

.field public final n:Lyer;

.field public final o:Lyer;

.field public final p:Lyer;

.field public final q:Lyer;

.field public r:Ljava/io/File;

.field public s:J

.field public t:Landroid/net/Uri;

.field public u:Z

.field private final v:Lyvc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MarsLocalMediaJob"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyxa;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IL_1846;Lyvc;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lyxa;->s:J

    .line 7
    .line 8
    iput-object p1, p0, Lyxa;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput p2, p0, Lyxa;->c:I

    .line 11
    .line 12
    iput-object p3, p0, Lyxa;->d:L_1846;

    .line 13
    .line 14
    iput-object p4, p0, Lyxa;->v:Lyvc;

    .line 15
    .line 16
    iput-object p5, p0, Lyxa;->e:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-class p2, L_469;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lyxa;->f:Lyer;

    .line 30
    .line 31
    const-class p2, L_796;

    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lyxa;->g:Lyer;

    .line 38
    .line 39
    const-class p2, L_798;

    .line 40
    .line 41
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lyxa;->h:Lyer;

    .line 46
    .line 47
    const-class p2, L_1389;

    .line 48
    .line 49
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lyxa;->i:Lyer;

    .line 54
    .line 55
    const-class p2, L_1367;

    .line 56
    .line 57
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Lyxa;->j:Lyer;

    .line 62
    .line 63
    const-class p2, L_1390;

    .line 64
    .line 65
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lyxa;->k:Lyer;

    .line 70
    .line 71
    const-class p2, L_1445;

    .line 72
    .line 73
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, Lyxa;->l:Lyer;

    .line 78
    .line 79
    const-class p2, L_3087;

    .line 80
    .line 81
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p0, Lyxa;->m:Lyer;

    .line 86
    .line 87
    const-class p2, L_2329;

    .line 88
    .line 89
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iput-object p2, p0, Lyxa;->n:Lyer;

    .line 94
    .line 95
    const-class p2, L_2003;

    .line 96
    .line 97
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iput-object p2, p0, Lyxa;->o:Lyer;

    .line 102
    .line 103
    const-class p2, L_868;

    .line 104
    .line 105
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iput-object p2, p0, Lyxa;->p:Lyer;

    .line 110
    .line 111
    const-class p2, L_1378;

    .line 112
    .line 113
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lyxa;->q:Lyer;

    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final a(Lyva;)Lyvd;
    .locals 4

    .line 1
    iget-object v0, p0, Lyxa;->r:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lyxa;->a:Lbbfl;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "Could not cleanup file after failure"

    .line 18
    .line 19
    const/16 v2, 0xcb0

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-wide v0, p0, Lyxa;->s:J

    .line 25
    .line 26
    const-wide/16 v2, -0x1

    .line 27
    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lyxa;->i:Lyer;

    .line 33
    .line 34
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, L_1389;

    .line 39
    .line 40
    iget-wide v1, p0, Lyxa;->s:J

    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, L_1389;->h(J)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    sget-object v0, Lyxa;->a:Lbbfl;

    .line 49
    .line 50
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "Could not delete row after failure"

    .line 55
    .line 56
    const/16 v2, 0xcaf

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object p1, p1, Lyva;->a:Lyvd;

    .line 62
    .line 63
    return-object p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lyxa;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lyxa;->v:Lyvc;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyvc;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    new-instance v0, Lyva;

    .line 16
    .line 17
    const-string v1, "Local move cancelled"

    .line 18
    .line 19
    sget-object v2, Lyvd;->r:Lyvd;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lyva;-><init>(Ljava/lang/String;Lyvd;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method
