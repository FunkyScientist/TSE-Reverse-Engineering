.class final Laboz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqgw;


# instance fields
.field final synthetic a:Labpa;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Labpa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laboz;->a:Labpa;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Laboz;->b:I

    .line 8
    .line 9
    iput p1, p0, Laboz;->c:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laboz;->a:Labpa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Labpa;->c:Z

    .line 5
    .line 6
    iput v1, p0, Laboz;->b:I

    .line 7
    .line 8
    iput v1, p0, Laboz;->c:I

    .line 9
    .line 10
    invoke-virtual {v0}, Labpa;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Laboz;->b:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Laboz;->c:I

    .line 5
    .line 6
    return-void
.end method

.method public final d(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Laboz;->a:Labpa;

    .line 2
    .line 3
    iget-object v0, v0, Labpa;->b:Laixb;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Laixb;->i(D)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Laboz;->a:Labpa;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Labpa;->c:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Labpa;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    iget v0, p0, Laboz;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget v2, p0, Laboz;->b:I

    .line 6
    .line 7
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Laboz;->c:I

    .line 12
    .line 13
    iget-object v0, p0, Laboz;->a:Labpa;

    .line 14
    .line 15
    iget-object v2, v0, Labpa;->b:Laixb;

    .line 16
    .line 17
    iget-object v0, v0, Labpa;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v3, p0, Laboz;->b:I

    .line 24
    .line 25
    iget v4, p0, Laboz;->c:I

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget v5, p0, Laboz;->b:I

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x2

    .line 38
    new-array v6, v6, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    aput-object v4, v6, v7

    .line 42
    .line 43
    aput-object v5, v6, v1

    .line 44
    .line 45
    const v1, 0x7f12005a

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v3, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Laixb;->j(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
