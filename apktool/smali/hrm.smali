.class public final Lhrm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/content/Context;

.field public b:L_3;

.field c:Lbalz;

.field public d:Lbalz;

.field e:Lbalz;

.field f:Lbalz;

.field g:Lbalz;

.field h:Lbakp;

.field i:Landroid/os/Looper;

.field j:I

.field k:L_2;

.field l:Lhec;

.field m:Z

.field n:I

.field o:Z

.field p:Lhtj;

.field q:J

.field r:J

.field s:J

.field public t:J

.field u:J

.field public v:Z

.field public w:Z

.field x:Ljava/lang/String;

.field y:Lhra;

.field public z:Lakev;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lhgi;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lhgi;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lhgi;

    const/16 v2, 0xb

    invoke-direct {v1, p1, v2}, Lhgi;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v0, v1}, Lhrm;-><init>(Landroid/content/Context;Lbalz;Lbalz;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lbalz;Lbalz;)V
    .locals 6

    .line 3
    new-instance v0, Lhgi;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lhgi;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lhrl;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lhrl;-><init>(I)V

    new-instance v2, Lhgi;

    const/16 v3, 0x10

    invoke-direct {v2, p1, v3}, Lhgi;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lhep;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lhep;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lhiz;->g(Ljava/lang/Object;)V

    iput-object p1, p0, Lhrm;->a:Landroid/content/Context;

    iput-object p2, p0, Lhrm;->c:Lbalz;

    iput-object p3, p0, Lhrm;->d:Lbalz;

    iput-object v0, p0, Lhrm;->e:Lbalz;

    iput-object v1, p0, Lhrm;->f:Lbalz;

    iput-object v2, p0, Lhrm;->g:Lbalz;

    iput-object v3, p0, Lhrm;->h:Lbakp;

    .line 4
    invoke-static {}, Lhkf;->J()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lhrm;->i:Landroid/os/Looper;

    .line 5
    sget-object p1, Lhec;->a:Lhec;

    iput-object p1, p0, Lhrm;->l:Lhec;

    const/4 p1, 0x1

    iput p1, p0, Lhrm;->n:I

    iput-boolean p1, p0, Lhrm;->o:Z

    .line 6
    sget-object p2, Lhtj;->e:Lhtj;

    iput-object p2, p0, Lhrm;->p:Lhtj;

    const-wide/16 p2, 0x1388

    iput-wide p2, p0, Lhrm;->q:J

    const-wide/16 p2, 0x3a98

    iput-wide p2, p0, Lhrm;->r:J

    const-wide/16 p2, 0xbb8

    iput-wide p2, p0, Lhrm;->s:J

    new-instance p2, Lhra;

    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, Lhkf;->y(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3}, Lhkf;->y(J)J

    move-result-wide v4

    invoke-direct {p2, v0, v1, v4, v5}, Lhra;-><init>(JJ)V

    iput-object p2, p0, Lhrm;->y:Lhra;

    sget-object p2, L_3;->a:L_3;

    iput-object p2, p0, Lhrm;->b:L_3;

    iput-wide v2, p0, Lhrm;->t:J

    const-wide/16 p2, 0x7d0

    iput-wide p2, p0, Lhrm;->u:J

    iput-boolean p1, p0, Lhrm;->v:Z

    const-string p1, ""

    iput-object p1, p0, Lhrm;->x:Ljava/lang/String;

    const/16 p1, -0x3e8

    iput p1, p0, Lhrm;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhti;)V
    .locals 2

    .line 2
    new-instance v0, Lhgi;

    const/16 v1, 0xc

    invoke-direct {v0, p2, v1}, Lhgi;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lhgi;

    const/16 v1, 0xd

    invoke-direct {p2, p1, v1}, Lhgi;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v0, p2}, Lhrm;-><init>(Landroid/content/Context;Lbalz;Lbalz;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/exoplayer/ExoPlayer;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhrm;->w:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lhiz;->d(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lhrm;->w:Z

    .line 9
    .line 10
    sget v0, Lhkf;->a:I

    .line 11
    .line 12
    new-instance v0, Lhsa;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lhsa;-><init>(Lhrm;Lhgc;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final b(Liik;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhrm;->w:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lhiz;->d(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lhgi;

    .line 12
    .line 13
    const/16 v1, 0xe

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lhgi;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lhrm;->g:Lbalz;

    .line 19
    .line 20
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhrm;->w:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lhiz;->d(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lhrm;->m:Z

    .line 9
    .line 10
    return-void
.end method

.method public final d(Landroid/os/Looper;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhrm;->w:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lhiz;->d(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lhrm;->i:Landroid/os/Looper;

    .line 12
    .line 13
    return-void
.end method

.method public final e(L_2;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhrm;->w:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lhiz;->d(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lhrm;->k:L_2;

    .line 9
    .line 10
    return-void
.end method

.method public final f(Liii;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhrm;->w:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lhiz;->d(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lhgi;

    .line 9
    .line 10
    const/16 v1, 0x11

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lhgi;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lhrm;->e:Lbalz;

    .line 16
    .line 17
    return-void
.end method

.method public final g(Lhrc;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhrm;->w:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lhiz;->d(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lhgi;

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lhgi;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lhrm;->f:Lbalz;

    .line 16
    .line 17
    return-void
.end method
