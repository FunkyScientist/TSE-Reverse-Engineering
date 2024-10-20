.class public final Laxmy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:F

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:I


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
.method public final a()Laxmz;
    .locals 2

    .line 1
    iget v0, p0, Laxmy;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Laxmy;->a:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :cond_1
    :goto_0
    invoke-static {v1}, Lut;->h(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Laxmz;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Laxmz;-><init>(Laxmy;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const v0, 0x7f06051f

    .line 2
    .line 3
    .line 4
    iput v0, p0, Laxmy;->s:I

    .line 5
    .line 6
    return-void
.end method
