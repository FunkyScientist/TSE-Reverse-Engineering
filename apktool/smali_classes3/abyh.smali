.class public final Labyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laypf;
.implements Laxjc;


# instance fields
.field public final a:Laxjf;

.field public b:L_1846;

.field public c:Lcom/google/android/apps/photos/movies/v3/editing/common/TitleCardAsset;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SingleAssetEditingModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxja;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Labyh;->a:Laxjf;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Labyh;->h:I

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Labyh;->g:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Labyh;->b:L_1846;

    .line 6
    .line 7
    iput-boolean v0, p0, Labyh;->e:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Labyh;->f:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Labyh;->l(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Labyh;->g:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Labyh;->b:L_1846;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Labyh;->e:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Labyh;->f:Z

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Labyh;->l(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Labyh;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Labyh;->e:Z

    .line 8
    .line 9
    iget-object v0, p0, Labyh;->a:Laxjf;

    .line 10
    .line 11
    invoke-interface {v0}, Laxjf;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget v0, p0, Labyh;->h:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Labyh;->b:L_1846;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Labyh;->e:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Labyh;->f:Z

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Labyh;->l(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Labyh;->d:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Labyh;->d:Z

    .line 7
    .line 8
    iget-object p1, p0, Labyh;->a:Laxjf;

    .line 9
    .line 10
    invoke-interface {p1}, Laxjf;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Labyh;->d:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Labyh;->g:Z

    .line 5
    .line 6
    iput-boolean p1, p0, Labyh;->e:Z

    .line 7
    .line 8
    iput-boolean p1, p0, Labyh;->f:Z

    .line 9
    .line 10
    return-void
.end method

.method public final h(Lcom/google/android/apps/photos/movies/v3/editing/common/TitleCardAsset;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labyh;->c:Lcom/google/android/apps/photos/movies/v3/editing/common/TitleCardAsset;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Labyh;->l(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget v0, p0, Labyh;->h:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Labyh;->b:L_1846;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Labyh;->a:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget v0, p0, Labyh;->h:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget v0, p0, Labyh;->h:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Labyh;->h:I

    .line 2
    .line 3
    iget-object p1, p0, Labyh;->a:Laxjf;

    .line 4
    .line 5
    invoke-interface {p1}, Laxjf;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Labyh;->b:L_1846;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Labyh;->h:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_4

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v1, v2, :cond_3

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    const-string v1, "null"

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const-string v1, "SINGLE_ASSET_EDITOR"

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const-string v1, "TITLE_CARD"

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    const-string v1, "SOUNDTRACK"

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_4
    const-string v1, "NONE"

    .line 38
    .line 39
    :goto_1
    const-string v2, ", currentEditingPanel="

    .line 40
    .line 41
    const-string v3, "}"

    .line 42
    .line 43
    const-string v4, "SingleAssetEditingModel: {editingMedia="

    .line 44
    .line 45
    invoke-static {v1, v0, v4, v2, v3}, Lb;->bK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
