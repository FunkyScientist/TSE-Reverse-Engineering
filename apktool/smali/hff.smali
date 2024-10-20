.class public final Lhff;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Landroid/net/Uri;

.field public c:Lbaug;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lbatz;

.field public h:[B


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbbbq;->b:Lbaug;

    iput-object v0, p0, Lhff;->c:Lbaug;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhff;->e:Z

    sget v0, Lbatz;->d:I

    .line 3
    sget-object v0, Lbbbl;->a:Lbatz;

    iput-object v0, p0, Lhff;->g:Lbatz;

    return-void
.end method

.method public constructor <init>(Lhfg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lhfg;->i:Ljava/util/UUID;

    iput-object v0, p0, Lhff;->a:Ljava/util/UUID;

    iget-object v0, p1, Lhfg;->j:Landroid/net/Uri;

    iput-object v0, p0, Lhff;->b:Landroid/net/Uri;

    iget-object v0, p1, Lhfg;->k:Lbaug;

    iput-object v0, p0, Lhff;->c:Lbaug;

    iget-boolean v0, p1, Lhfg;->l:Z

    iput-boolean v0, p0, Lhff;->d:Z

    iget-boolean v0, p1, Lhfg;->m:Z

    iput-boolean v0, p0, Lhff;->e:Z

    iget-boolean v0, p1, Lhfg;->n:Z

    iput-boolean v0, p0, Lhff;->f:Z

    iget-object v0, p1, Lhfg;->o:Lbatz;

    iput-object v0, p0, Lhff;->g:Lbatz;

    iget-object p1, p1, Lhfg;->p:[B

    iput-object p1, p0, Lhff;->h:[B

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lhff;-><init>()V

    iput-object p1, p0, Lhff;->a:Ljava/util/UUID;

    return-void
.end method
