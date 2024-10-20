.class final Larib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larht;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Larib;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Larib;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lbain;->an(Z)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Larib;->a:I

    .line 13
    .line 14
    return v0
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Larib;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lasbf;->at()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Larib;->a:I

    .line 17
    .line 18
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget v0, p0, Larib;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lasbf;->aw(I)V

    .line 7
    .line 8
    .line 9
    iput v1, p0, Larib;->a:I

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final e(Larhv;)V
    .locals 1

    .line 1
    iget p1, p0, Larib;->a:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-static {p1}, Lbain;->an(Z)V

    .line 10
    .line 11
    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v0, v0, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x4100

    .line 19
    .line 20
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lasbf;->av()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
