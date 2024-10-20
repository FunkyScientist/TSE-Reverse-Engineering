.class public final Lhrb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc350

    iput v0, p0, Lhrb;->c:I

    iput v0, p0, Lhrb;->d:I

    const/16 v0, 0x9c4

    iput v0, p0, Lhrb;->e:I

    const/16 v0, 0x1388

    iput v0, p0, Lhrb;->f:I

    const/4 v0, -0x1

    iput v0, p0, Lhrb;->a:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lhrb;->a:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhrb;->b:Z

    iput p1, p0, Lhrb;->f:I

    iput p1, p0, Lhrb;->d:I

    iput p1, p0, Lhrb;->c:I

    const/high16 p1, -0x80000000

    iput p1, p0, Lhrb;->e:I

    const/4 p1, 0x0

    iput-object p1, p0, Lhrb;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lhrc;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lhrb;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lhiz;->d(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lhrb;->b:Z

    .line 9
    .line 10
    iget-object v0, p0, Lhrb;->g:Ljava/lang/Object;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Loji;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Loji;-><init>([C)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lhrb;->g:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lhrc;

    .line 23
    .line 24
    iget-object v1, p0, Lhrb;->g:Ljava/lang/Object;

    .line 25
    .line 26
    iget v4, p0, Lhrb;->c:I

    .line 27
    .line 28
    iget v5, p0, Lhrb;->d:I

    .line 29
    .line 30
    iget v6, p0, Lhrb;->e:I

    .line 31
    .line 32
    iget v7, p0, Lhrb;->f:I

    .line 33
    .line 34
    iget v8, p0, Lhrb;->a:I

    .line 35
    .line 36
    move-object v3, v1

    .line 37
    check-cast v3, Loji;

    .line 38
    .line 39
    move-object v2, v0

    .line 40
    invoke-direct/range {v2 .. v8}, Lhrc;-><init>(Loji;IIIII)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final b(IIII)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lhrb;->b:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lhiz;->d(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "bufferForPlaybackMs"

    .line 10
    .line 11
    const-string v2, "0"

    .line 12
    .line 13
    invoke-static {p3, v0, v1, v2}, Lhrc;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "bufferForPlaybackAfterRebufferMs"

    .line 17
    .line 18
    invoke-static {p4, v0, v3, v2}, Lhrc;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "minBufferMs"

    .line 22
    .line 23
    invoke-static {p1, p3, v0, v1}, Lhrc;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p4, v0, v3}, Lhrc;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "maxBufferMs"

    .line 30
    .line 31
    invoke-static {p2, p1, v1, v0}, Lhrc;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput p1, p0, Lhrb;->c:I

    .line 35
    .line 36
    iput p2, p0, Lhrb;->d:I

    .line 37
    .line 38
    iput p3, p0, Lhrb;->e:I

    .line 39
    .line 40
    iput p4, p0, Lhrb;->f:I

    .line 41
    .line 42
    return-void
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView;)V
    .locals 5

    .line 1
    iget v0, p0, Lhrb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    iput v2, p0, Lhrb;->a:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->W(I)V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Lhrb;->b:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v0, p0, Lhrb;->b:Z

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Lhrb;->g:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget v2, p0, Lhrb;->e:I

    .line 24
    .line 25
    if-lez v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "If you provide an interpolator, you must set a positive duration"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_2
    :goto_0
    iget v2, p0, Lhrb;->e:I

    .line 37
    .line 38
    if-lez v2, :cond_3

    .line 39
    .line 40
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->K:Loa;

    .line 41
    .line 42
    iget v3, p0, Lhrb;->d:I

    .line 43
    .line 44
    iget v4, p0, Lhrb;->c:I

    .line 45
    .line 46
    invoke-virtual {p1, v3, v4, v2, v0}, Loa;->c(IIILandroid/view/animation/Interpolator;)V

    .line 47
    .line 48
    .line 49
    iget p1, p0, Lhrb;->f:I

    .line 50
    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    iput p1, p0, Lhrb;->f:I

    .line 54
    .line 55
    iput-boolean v1, p0, Lhrb;->b:Z

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "Scroll duration must be a positive number"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_4
    iput v1, p0, Lhrb;->f:I

    .line 67
    .line 68
    return-void
.end method

.method public final d(IIILandroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    iput p1, p0, Lhrb;->d:I

    .line 2
    .line 3
    iput p2, p0, Lhrb;->c:I

    .line 4
    .line 5
    iput p3, p0, Lhrb;->e:I

    .line 6
    .line 7
    iput-object p4, p0, Lhrb;->g:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lhrb;->b:Z

    .line 11
    .line 12
    return-void
.end method
