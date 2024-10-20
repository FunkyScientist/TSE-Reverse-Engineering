.class public final Lhvg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lhum;

.field public c:Lhie;

.field public d:Z

.field public e:Lhve;

.field public final f:Lhvf;

.field public g:Lhvd;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhvg;->a:Landroid/content/Context;

    sget-object v0, Lhum;->a:Lhum;

    iput-object v0, p0, Lhvg;->b:Lhum;

    sget-object v0, Lhve;->a:Lhve;

    iput-object v0, p0, Lhvg;->e:Lhve;

    sget-object v0, Lhvf;->a:Lhvf;

    iput-object v0, p0, Lhvg;->f:Lhvf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvg;->a:Landroid/content/Context;

    sget-object p1, Lhum;->a:Lhum;

    iput-object p1, p0, Lhvg;->b:Lhum;

    sget-object p1, Lhve;->a:Lhve;

    iput-object p1, p0, Lhvg;->e:Lhve;

    sget-object p1, Lhvf;->a:Lhvf;

    iput-object p1, p0, Lhvg;->f:Lhvf;

    return-void
.end method


# virtual methods
.method public final a()Lhvn;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhvg;->h:Z

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
    iput-boolean v1, p0, Lhvg;->h:Z

    .line 9
    .line 10
    iget-object v0, p0, Lhvg;->c:Lhie;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lhvi;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v1, v1, [Lhid;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lhvi;-><init>([Lhid;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lhvg;->c:Lhie;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lhvg;->g:Lhvd;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lhvg;->a:Landroid/content/Context;

    .line 29
    .line 30
    new-instance v1, Lhvd;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lhvd;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lhvg;->g:Lhvd;

    .line 36
    .line 37
    :cond_1
    new-instance v0, Lhvn;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lhvn;-><init>(Lhvg;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final b(Lhum;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhvg;->b:Lhum;

    .line 5
    .line 6
    return-void
.end method
