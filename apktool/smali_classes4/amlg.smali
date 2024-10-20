.class public final Lamlg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Integer;

.field public c:Ljava/util/List;

.field public d:S

.field private e:Lbatz;

.field private f:Z

.field private g:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private h:Z

.field private i:Z

.field private j:Lamqk;

.field private k:L_3138;

.field private l:Lblph;

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lamqc;
    .locals 15

    .line 1
    iget-object v1, p0, Lamlg;->e:Lbatz;

    .line 2
    .line 3
    iget-boolean v2, p0, Lamlg;->f:Z

    .line 4
    .line 5
    iget-boolean v3, p0, Lamlg;->a:Z

    .line 6
    .line 7
    iget-object v4, p0, Lamlg;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 8
    .line 9
    iget-boolean v5, p0, Lamlg;->h:Z

    .line 10
    .line 11
    iget-boolean v6, p0, Lamlg;->i:Z

    .line 12
    .line 13
    iget-object v7, p0, Lamlg;->j:Lamqk;

    .line 14
    .line 15
    iget-object v8, p0, Lamlg;->k:L_3138;

    .line 16
    .line 17
    iget-object v9, p0, Lamlg;->b:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v10, p0, Lamlg;->l:Lblph;

    .line 20
    .line 21
    iget v11, p0, Lamlg;->m:I

    .line 22
    .line 23
    iget-object v12, p0, Lamlg;->c:Ljava/util/List;

    .line 24
    .line 25
    iget-short v0, p0, Lamlg;->d:S

    .line 26
    .line 27
    not-int v0, v0

    .line 28
    new-instance v14, Lamqc;

    .line 29
    .line 30
    and-int/lit16 v13, v0, 0xfff

    .line 31
    .line 32
    move-object v0, v14

    .line 33
    invoke-direct/range {v0 .. v13}, Lamqc;-><init>(Lbatz;ZZLcom/google/android/libraries/photos/media/MediaCollection;ZZLamqk;L_3138;Ljava/lang/Integer;Lblph;ILjava/util/List;I)V

    .line 34
    .line 35
    .line 36
    return-object v14
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lamlg;->i:Z

    .line 3
    .line 4
    iget-short v0, p0, Lamlg;->d:S

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x20

    .line 7
    .line 8
    int-to-short v0, v0

    .line 9
    iput-short v0, p0, Lamlg;->d:S

    .line 10
    .line 11
    return-void
.end method

.method public final c(L_3138;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lamlg;->k:L_3138;

    .line 4
    .line 5
    iget-short p1, p0, Lamlg;->d:S

    .line 6
    .line 7
    or-int/lit16 p1, p1, 0x80

    .line 8
    .line 9
    int-to-short p1, p1

    .line 10
    iput-short p1, p0, Lamlg;->d:S

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string v0, "Null excludedActionChips"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final d(Lbatz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamlg;->e:Lbatz;

    .line 2
    .line 3
    iget-short p1, p0, Lamlg;->d:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lamlg;->d:S

    .line 9
    .line 10
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lamlg;->f:Z

    .line 3
    .line 4
    iget-short v0, p0, Lamlg;->d:S

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    int-to-short v0, v0

    .line 9
    iput-short v0, p0, Lamlg;->d:S

    .line 10
    .line 11
    return-void
.end method

.method public final f(Lblph;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamlg;->l:Lblph;

    .line 2
    .line 3
    iget-short p1, p0, Lamlg;->d:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x200

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lamlg;->d:S

    .line 9
    .line 10
    return-void
.end method

.method public final g(Lamqk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamlg;->j:Lamqk;

    .line 2
    .line 3
    iget-short p1, p0, Lamlg;->d:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lamlg;->d:S

    .line 9
    .line 10
    return-void
.end method

.method public final h(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamlg;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    iget-short p1, p0, Lamlg;->d:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lamlg;->d:S

    .line 9
    .line 10
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lamlg;->h:Z

    .line 3
    .line 4
    iget-short v0, p0, Lamlg;->d:S

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    int-to-short v0, v0

    .line 9
    iput-short v0, p0, Lamlg;->d:S

    .line 10
    .line 11
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lamlg;->m:I

    .line 3
    .line 4
    iget-short v0, p0, Lamlg;->d:S

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x400

    .line 7
    .line 8
    int-to-short v0, v0

    .line 9
    iput-short v0, p0, Lamlg;->d:S

    .line 10
    .line 11
    return-void
.end method
