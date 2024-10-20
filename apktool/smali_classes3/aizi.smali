.class public final Laizi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Laizj;

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field public g:Laizk;

.field public h:Laizl;

.field public i:Laizn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Laizi;->e:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Laizi;->f:I

    .line 11
    .line 12
    sget-object v0, Laizk;->j:Laizk;

    .line 13
    .line 14
    iput-object v0, p0, Laizi;->g:Laizk;

    .line 15
    .line 16
    sget-object v0, Laizl;->b:Laizl;

    .line 17
    .line 18
    iput-object v0, p0, Laizi;->h:Laizl;

    .line 19
    .line 20
    sget-object v0, Laizn;->a:Laizn;

    .line 21
    .line 22
    iput-object v0, p0, Laizi;->i:Laizn;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/promo/data/FeaturePromo;
    .locals 2

    .line 1
    iget v0, p0, Laizi;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "Must specify a NudgeId."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/google/android/apps/photos/promo/data/FeaturePromo;-><init>(Laizi;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laizi;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laizi;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d(Laizk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laizi;->g:Laizk;

    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laizi;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final f(Laizj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laizi;->b:Laizj;

    .line 5
    .line 6
    return-void
.end method
