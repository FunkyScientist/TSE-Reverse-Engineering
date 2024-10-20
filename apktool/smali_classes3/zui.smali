.class public final Lzui;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:Ljava/lang/Integer;

.field public k:I

.field public l:Lqjb;

.field public m:Ltfv;

.field public n:Ltet;

.field public o:I

.field public p:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lzui;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lzui;->c:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lzui;->d:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lzui;->f:F

    .line 13
    .line 14
    iput v1, p0, Lzui;->g:F

    .line 15
    .line 16
    iput v1, p0, Lzui;->h:F

    .line 17
    .line 18
    iput v1, p0, Lzui;->i:F

    .line 19
    .line 20
    iput v0, p0, Lzui;->k:I

    .line 21
    .line 22
    sget-object v1, Ltfv;->a:Ltfv;

    .line 23
    .line 24
    iput-object v1, p0, Lzui;->m:Ltfv;

    .line 25
    .line 26
    sget-object v1, Ltet;->a:Ltet;

    .line 27
    .line 28
    iput-object v1, p0, Lzui;->n:Ltet;

    .line 29
    .line 30
    iput v0, p0, Lzui;->o:I

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    iput-wide v0, p0, Lzui;->p:J

    .line 35
    .line 36
    iput-object p1, p0, Lzui;->a:Landroid/content/Context;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lzui;->j:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public final b(Lqjb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzui;->l:Lqjb;

    .line 5
    .line 6
    return-void
.end method

.method public final c(Ltet;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzui;->n:Ltet;

    .line 5
    .line 6
    return-void
.end method
