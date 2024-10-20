.class public final Layan;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:C

.field public final c:Lbatu;

.field public d:Z

.field public e:I

.field public f:I

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Layan;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-char v1, p0, Layan;->b:C

    .line 9
    .line 10
    new-instance v2, Lbatu;

    .line 11
    .line 12
    invoke-direct {v2}, Lbatu;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Layan;->c:Lbatu;

    .line 16
    .line 17
    iput-boolean v1, p0, Layan;->d:Z

    .line 18
    .line 19
    iput v0, p0, Layan;->e:I

    .line 20
    .line 21
    iput v0, p0, Layan;->f:I

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Layan;->g:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Layan;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Layan;->c:Lbatu;

    .line 6
    .line 7
    iget v1, p0, Layan;->e:I

    .line 8
    .line 9
    iget v2, p0, Layan;->f:I

    .line 10
    .line 11
    new-instance v3, Lcom/google/android/libraries/social/populous/core/AutoValue_MatchInfo;

    .line 12
    .line 13
    invoke-direct {v3, v1, v2}, Lcom/google/android/libraries/social/populous/core/AutoValue_MatchInfo;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lbatu;->h(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Layan;->d:Z

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Layan;->e:I

    .line 24
    .line 25
    iput v0, p0, Layan;->f:I

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Layan;->g(I)Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Layan;->i()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Layan;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Layan;->g(I)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Layan;->h()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, Layan;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Layan;->g(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-char v0, p0, Layan;->b:C

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x39

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget v0, p0, Layan;->a:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Layan;->g:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final g(I)Z
    .locals 1

    .line 1
    iput p1, p0, Layan;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Layan;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Layan;->g:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput-char p1, p0, Layan;->b:C

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    iput-char p1, p0, Layan;->b:C

    .line 21
    .line 22
    return p1
.end method

.method public final h()V
    .locals 1

    .line 1
    :cond_0
    iget v0, p0, Layan;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Layan;->g(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Layan;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0}, Layan;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Layan;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :cond_1
    return-void
.end method
