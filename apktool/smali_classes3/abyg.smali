.class public final Labyg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Float;

.field public f:Landroid/graphics/PointF;

.field public g:Ljava/lang/Float;

.field public h:Ljava/lang/Float;

.field public i:Ljava/lang/Float;

.field private j:I

.field private k:I

.field private l:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/movies/v3/editing/common/TitleCardAsset;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lcom/google/android/apps/photos/movies/v3/editing/common/AutoValue_TitleCardAsset;

    iget-object v0, p1, Lcom/google/android/apps/photos/movies/v3/editing/common/AutoValue_TitleCardAsset;->a:Ljava/lang/Integer;

    iput-object v0, p0, Labyg;->a:Ljava/lang/Integer;

    iget v0, p1, Lcom/google/android/apps/photos/movies/v3/editing/common/AutoValue_TitleCardAsset;->b:I

    iput v0, p0, Labyg;->j:I

    iget v0, p1, Lcom/google/android/apps/photos/movies/v3/editing/common/AutoValue_TitleCardAsset;->c:I

    iput v0, p0, Labyg;->k:I

    iget-object v0, p1, Lcom/google/android/apps/photos/movies/v3/editing/common/AutoValue_TitleCardAsset;->d:Ljava/lang/Integer;

    iput-object v0, p0, Labyg;->b:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/google/android/apps/photos/movies/v3/editing/common/AutoValue_TitleCardAsset;->e:Ljava/lang/String;

    iput-object v0, p0, Labyg;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/apps/photos/movies/v3/editing/common/AutoValue_TitleCardAsset;->f:Ljava/lang/String;

    iput-object v0, p0, Labyg;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/apps/photos/movies/v3/editing/common/AutoValue_TitleCardAsset;->g:Ljava/lang/Float;

    iput-object v0, p0, Labyg;->e:Ljava/lang/Float;

    iget-object v0, p1, Lcom/google/android/apps/photos/movies/v3/editing/common/AutoValue_TitleCardAsset;->h:Landroid/graphics/PointF;

    iput-object v0, p0, Labyg;->f:Landroid/graphics/PointF;

    iget-object v0, p1, Lcom/google/android/apps/photos/movies/v3/editing/common/AutoValue_TitleCardAsset;->i:Ljava/lang/Float;

    iput-object v0, p0, Labyg;->g:Ljava/lang/Float;

    iget-object v0, p1, Lcom/google/android/apps/photos/movies/v3/editing/common/AutoValue_TitleCardAsset;->j:Ljava/lang/Float;

    iput-object v0, p0, Labyg;->h:Ljava/lang/Float;

    iget-object p1, p1, Lcom/google/android/apps/photos/movies/v3/editing/common/AutoValue_TitleCardAsset;->k:Ljava/lang/Float;

    iput-object p1, p0, Labyg;->i:Ljava/lang/Float;

    const/4 p1, 0x7

    iput-byte p1, p0, Labyg;->l:B

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/movies/v3/editing/common/TitleCardAsset;
    .locals 14

    .line 1
    iget-byte v0, p0, Labyg;->l:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-byte v1, p0, Labyg;->l:B

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, " describeContents"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-byte v1, p0, Labyg;->l:B

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string v1, " backgroundWidth"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-byte v1, p0, Labyg;->l:B

    .line 34
    .line 35
    and-int/lit8 v1, v1, 0x4

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    const-string v1, " backgroundHeight"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v2, "Missing required properties:"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_3
    new-instance v0, Lcom/google/android/apps/photos/movies/v3/editing/common/AutoValue_TitleCardAsset;

    .line 61
    .line 62
    iget-object v3, p0, Labyg;->a:Ljava/lang/Integer;

    .line 63
    .line 64
    iget v4, p0, Labyg;->j:I

    .line 65
    .line 66
    iget v5, p0, Labyg;->k:I

    .line 67
    .line 68
    iget-object v6, p0, Labyg;->b:Ljava/lang/Integer;

    .line 69
    .line 70
    iget-object v7, p0, Labyg;->c:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v8, p0, Labyg;->d:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v9, p0, Labyg;->e:Ljava/lang/Float;

    .line 75
    .line 76
    iget-object v10, p0, Labyg;->f:Landroid/graphics/PointF;

    .line 77
    .line 78
    iget-object v11, p0, Labyg;->g:Ljava/lang/Float;

    .line 79
    .line 80
    iget-object v12, p0, Labyg;->h:Ljava/lang/Float;

    .line 81
    .line 82
    iget-object v13, p0, Labyg;->i:Ljava/lang/Float;

    .line 83
    .line 84
    move-object v2, v0

    .line 85
    invoke-direct/range {v2 .. v13}, Lcom/google/android/apps/photos/movies/v3/editing/common/AutoValue_TitleCardAsset;-><init>(Ljava/lang/Integer;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Landroid/graphics/PointF;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Labyg;->k:I

    .line 2
    .line 3
    iget-byte p1, p0, Labyg;->l:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Labyg;->l:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Labyg;->j:I

    .line 2
    .line 3
    iget-byte p1, p0, Labyg;->l:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Labyg;->l:B

    .line 9
    .line 10
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-byte v0, p0, Labyg;->l:B

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    iput-byte v0, p0, Labyg;->l:B

    .line 7
    .line 8
    return-void
.end method
