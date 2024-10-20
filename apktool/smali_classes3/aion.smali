.class public final Laion;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajiy;
.implements Lajiz;
.implements Lajjb;


# instance fields
.field public final a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Object;

.field public final f:Lawxs;

.field public final g:Z

.field public final h:Ljava/lang/Integer;

.field public final i:Z

.field private final j:I


# direct methods
.method public constructor <init>(Laiom;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Laiom;->a:I

    .line 5
    .line 6
    iput v0, p0, Laion;->j:I

    .line 7
    .line 8
    iget-object v0, p1, Laiom;->e:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 9
    .line 10
    iput-object v0, p0, Laion;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 11
    .line 12
    iget-object v0, p1, Laiom;->f:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Laion;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Laiom;->b:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Laion;->c:Ljava/lang/CharSequence;

    .line 22
    .line 23
    iget-object v0, p1, Laiom;->g:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Laion;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p1, Laiom;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Laion;->e:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, p1, Laiom;->h:Lawxs;

    .line 35
    .line 36
    iput-object v0, p0, Laion;->f:Lawxs;

    .line 37
    .line 38
    iget-boolean v0, p1, Laiom;->d:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Laion;->g:Z

    .line 41
    .line 42
    iget-object v0, p1, Laiom;->i:Ljava/lang/Integer;

    .line 43
    .line 44
    iput-object v0, p0, Laion;->h:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-boolean p1, p1, Laiom;->j:Z

    .line 47
    .line 48
    iput-boolean p1, p0, Laion;->i:Z

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1489

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final synthetic c()J
    .locals 2

    .line 1
    invoke-static {}, L_2340;->aK()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final synthetic d(I)I
    .locals 1

    .line 1
    iget v0, p0, Laion;->j:I

    .line 2
    .line 3
    rem-int/2addr v0, p1

    .line 4
    return v0
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget v0, p0, Laion;->j:I

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
    iget-object v0, p0, Laion;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
