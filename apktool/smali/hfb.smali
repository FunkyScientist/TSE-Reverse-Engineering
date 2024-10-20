.class public final Lhfb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;

.field public d:Lbatz;

.field public e:Ljava/lang/Object;

.field public f:J

.field public g:Lhfr;

.field public h:Lhfh;

.field public i:Lhfk;

.field private j:Ljava/lang/String;

.field private k:Lhfc;

.field private l:Lhff;

.field private m:Ljava/lang/String;

.field private n:Lhfa;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhfc;

    invoke-direct {v0}, Lhfc;-><init>()V

    iput-object v0, p0, Lhfb;->k:Lhfc;

    new-instance v0, Lhff;

    invoke-direct {v0}, Lhff;-><init>()V

    iput-object v0, p0, Lhfb;->l:Lhff;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lhfb;->c:Ljava/util/List;

    .line 3
    sget v0, Lbatz;->d:I

    .line 4
    sget-object v0, Lbbbl;->a:Lbatz;

    iput-object v0, p0, Lhfb;->d:Lbatz;

    new-instance v0, Lhfh;

    invoke-direct {v0}, Lhfh;-><init>()V

    iput-object v0, p0, Lhfb;->h:Lhfh;

    .line 5
    sget-object v0, Lhfk;->a:Lhfk;

    iput-object v0, p0, Lhfb;->i:Lhfk;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lhfb;->f:J

    return-void
.end method

.method public constructor <init>(Lhfo;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Lhfb;-><init>()V

    iget-object v0, p1, Lhfo;->g:Lhfd;

    new-instance v1, Lhfc;

    invoke-direct {v1, v0}, Lhfc;-><init>(Lhfd;)V

    iput-object v1, p0, Lhfb;->k:Lhfc;

    iget-object v0, p1, Lhfo;->b:Ljava/lang/String;

    iput-object v0, p0, Lhfb;->j:Ljava/lang/String;

    iget-object v0, p1, Lhfo;->f:Lhfr;

    iput-object v0, p0, Lhfb;->g:Lhfr;

    iget-object v0, p1, Lhfo;->e:Lhfi;

    new-instance v1, Lhfh;

    invoke-direct {v1, v0}, Lhfh;-><init>(Lhfi;)V

    iput-object v1, p0, Lhfb;->h:Lhfh;

    iget-object v0, p1, Lhfo;->h:Lhfk;

    iput-object v0, p0, Lhfb;->i:Lhfk;

    iget-object p1, p1, Lhfo;->c:Lhfj;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lhfj;->n:Ljava/lang/String;

    iput-object v0, p0, Lhfb;->m:Ljava/lang/String;

    iget-object v0, p1, Lhfj;->j:Ljava/lang/String;

    iput-object v0, p0, Lhfb;->b:Ljava/lang/String;

    iget-object v0, p1, Lhfj;->i:Landroid/net/Uri;

    iput-object v0, p0, Lhfb;->a:Landroid/net/Uri;

    iget-object v0, p1, Lhfj;->m:Ljava/util/List;

    iput-object v0, p0, Lhfb;->c:Ljava/util/List;

    iget-object v0, p1, Lhfj;->o:Lbatz;

    iput-object v0, p0, Lhfb;->d:Lbatz;

    iget-object v0, p1, Lhfj;->p:Ljava/lang/Object;

    iput-object v0, p0, Lhfb;->e:Ljava/lang/Object;

    iget-object v0, p1, Lhfj;->k:Lhfg;

    new-instance v1, Lhff;

    if-eqz v0, :cond_0

    invoke-direct {v1, v0}, Lhff;-><init>(Lhfg;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {v1}, Lhff;-><init>()V

    .line 8
    :goto_0
    iput-object v1, p0, Lhfb;->l:Lhff;

    iget-object v0, p1, Lhfj;->l:Lhfa;

    iput-object v0, p0, Lhfb;->n:Lhfa;

    iget-wide v0, p1, Lhfj;->q:J

    iput-wide v0, p0, Lhfb;->f:J

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lhfo;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhfb;->l:Lhff;

    .line 4
    .line 5
    iget-object v2, v1, Lhff;->b:Landroid/net/Uri;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-object v1, v1, Lhff;->a:Ljava/util/UUID;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :cond_1
    :goto_0
    invoke-static {v3}, Lhiz;->d(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v5, v0, Lhfb;->a:Landroid/net/Uri;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v5, :cond_3

    .line 23
    .line 24
    new-instance v2, Lhfj;

    .line 25
    .line 26
    iget-object v6, v0, Lhfb;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, v0, Lhfb;->l:Lhff;

    .line 29
    .line 30
    iget-object v4, v3, Lhff;->a:Ljava/util/UUID;

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    new-instance v1, Lhfg;

    .line 35
    .line 36
    invoke-direct {v1, v3}, Lhfg;-><init>(Lhff;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    move-object v7, v1

    .line 40
    iget-object v8, v0, Lhfb;->n:Lhfa;

    .line 41
    .line 42
    iget-object v9, v0, Lhfb;->c:Ljava/util/List;

    .line 43
    .line 44
    iget-object v10, v0, Lhfb;->m:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v11, v0, Lhfb;->d:Lbatz;

    .line 47
    .line 48
    iget-object v12, v0, Lhfb;->e:Ljava/lang/Object;

    .line 49
    .line 50
    iget-wide v13, v0, Lhfb;->f:J

    .line 51
    .line 52
    move-object v4, v2

    .line 53
    invoke-direct/range {v4 .. v14}, Lhfj;-><init>(Landroid/net/Uri;Ljava/lang/String;Lhfg;Lhfa;Ljava/util/List;Ljava/lang/String;Lbatz;Ljava/lang/Object;J)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v18, v2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object/from16 v18, v1

    .line 60
    .line 61
    :goto_1
    new-instance v1, Lhfo;

    .line 62
    .line 63
    iget-object v2, v0, Lhfb;->j:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    const-string v2, ""

    .line 68
    .line 69
    :cond_4
    move-object/from16 v16, v2

    .line 70
    .line 71
    iget-object v2, v0, Lhfb;->k:Lhfc;

    .line 72
    .line 73
    new-instance v3, Lhfe;

    .line 74
    .line 75
    invoke-direct {v3, v2}, Lhfe;-><init>(Lhfc;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Lhfb;->h:Lhfh;

    .line 79
    .line 80
    new-instance v4, Lhfi;

    .line 81
    .line 82
    invoke-direct {v4, v2}, Lhfi;-><init>(Lhfh;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, Lhfb;->g:Lhfr;

    .line 86
    .line 87
    if-nez v2, :cond_5

    .line 88
    .line 89
    sget-object v2, Lhfr;->a:Lhfr;

    .line 90
    .line 91
    :cond_5
    move-object/from16 v20, v2

    .line 92
    .line 93
    iget-object v2, v0, Lhfb;->i:Lhfk;

    .line 94
    .line 95
    move-object v15, v1

    .line 96
    move-object/from16 v17, v3

    .line 97
    .line 98
    move-object/from16 v19, v4

    .line 99
    .line 100
    move-object/from16 v21, v2

    .line 101
    .line 102
    invoke-direct/range {v15 .. v21}, Lhfo;-><init>(Ljava/lang/String;Lhfe;Lhfj;Lhfi;Lhfr;Lhfk;)V

    .line 103
    .line 104
    .line 105
    return-object v1
.end method

.method public final b(Lhfd;)V
    .locals 1

    .line 1
    new-instance v0, Lhfc;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lhfc;-><init>(Lhfd;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lhfb;->k:Lhfc;

    .line 7
    .line 8
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhfb;->j:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Lhfb;->a:Landroid/net/Uri;

    .line 10
    .line 11
    return-void
.end method
