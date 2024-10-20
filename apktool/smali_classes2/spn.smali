.class public final Lspn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajiy;
.implements Lajjb;
.implements Lajiz;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lspn;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lspn;->d:Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;

    const v0, 0x7f1408cc

    iput v0, p0, Lspn;->a:I

    const v0, 0x7f1408cb

    iput v0, p0, Lspn;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lspn;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lspn;->e:I

    iput-object p1, p0, Lspn;->d:Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;

    const/4 p1, 0x0

    iput p1, p0, Lspn;->a:I

    iput p1, p0, Lspn;->b:I

    iput p2, p0, Lspn;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0e81

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic d(I)I
    .locals 1

    .line 1
    iget v0, p0, Lspn;->c:I

    .line 2
    .line 3
    rem-int/2addr v0, p1

    .line 4
    return v0
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget v0, p0, Lspn;->c:I

    .line 2
    .line 3
    rem-int/2addr v0, p1

    .line 4
    return v0
.end method

.method public final f(I)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final gp()I
    .locals 1

    .line 1
    iget v0, p0, Lspn;->c:I

    .line 2
    .line 3
    return v0
.end method
