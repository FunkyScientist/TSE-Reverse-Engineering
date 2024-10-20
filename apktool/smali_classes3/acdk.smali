.class final Lacdk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lacdm;

.field public c:I

.field public d:Laota;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Z

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lacdk;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lacdk;->c:I

    .line 9
    .line 10
    iput-object v0, p0, Lacdk;->d:Laota;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lacdk;->e:I

    .line 14
    .line 15
    iput-boolean v1, p0, Lacdk;->f:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Lacdk;->g:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Lacdk;->h:Z

    .line 20
    .line 21
    iput v0, p0, Lacdk;->i:I

    .line 22
    .line 23
    iput-boolean v1, p0, Lacdk;->j:Z

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput v0, p0, Lacdk;->l:I

    .line 27
    .line 28
    iput v1, p0, Lacdk;->k:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lacdl;
    .locals 2

    .line 1
    iget v0, p0, Lacdk;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lacdk;->d:Laota;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :cond_1
    :goto_0
    const-string v0, "Only one of nameResourceId or nameResourceIdSupplier can be set."

    .line 13
    .line 14
    invoke-static {v1, v0}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lacdl;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lacdl;-><init>(Lacdk;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
