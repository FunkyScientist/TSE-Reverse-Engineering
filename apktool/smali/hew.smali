.class public final Lhew;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhew;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lhew;

    .line 2
    .line 3
    const/4 v4, -0x1

    .line 4
    const/4 v5, -0x1

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, -0x1

    .line 7
    const/4 v3, -0x1

    .line 8
    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Lhew;-><init>(IIIII)V

    .line 10
    .line 11
    .line 12
    sput-object v6, Lhew;->a:Lhew;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lhew;->b:I

    .line 5
    .line 6
    iput p2, p0, Lhew;->c:I

    .line 7
    .line 8
    iput p3, p0, Lhew;->d:I

    .line 9
    .line 10
    iput p4, p0, Lhew;->e:I

    .line 11
    .line 12
    iput p5, p0, Lhew;->f:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lhew;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lhjj;->q(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lhew;->c:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    sget-object v4, Lhjj;->a:[I

    .line 16
    .line 17
    filled-new-array {v0}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lhjj;->m()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget v0, p0, Lhew;->d:I

    .line 28
    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    sget-object v1, Lhjj;->a:[I

    .line 32
    .line 33
    filled-new-array {v0}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteRenderbuffers(I[II)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lhjj;->m()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method
