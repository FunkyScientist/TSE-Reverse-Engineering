.class public final Larlv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lathj;

.field public b:Landroid/graphics/ColorFilter;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lcom/google/android/apps/photos/graphics/ImmutableRectF;

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Larlv;->b:Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Larlv;->c:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Larlv;->d:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Larlv;->e:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Larlv;->f:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Larlv;->h:Z

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Larlv;->i:I

    .line 20
    .line 21
    const v0, 0x7f060901

    .line 22
    .line 23
    .line 24
    iput v0, p0, Larlv;->j:I

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Larlv;->k:Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Larlv;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "Cannot specify multiple crops"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Larlv;->e:Z

    .line 11
    .line 12
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Larlv;->b:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v2, "Cannot call darken because filter has already been called"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean v1, p0, Larlv;->c:Z

    .line 15
    .line 16
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Larlv;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Larlv;->d:Z

    .line 3
    .line 4
    return-void
.end method
