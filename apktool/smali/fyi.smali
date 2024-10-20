.class final Lfyi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:[C

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>([CII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    iput v0, p0, Lfyi;->a:I

    .line 6
    .line 7
    iput-object p1, p0, Lfyi;->b:[C

    .line 8
    .line 9
    iput p2, p0, Lfyi;->c:I

    .line 10
    .line 11
    iput p3, p0, Lfyi;->d:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lfyi;->d:I

    .line 2
    .line 3
    iget v1, p0, Lfyi;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Lfyi;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lfyi;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method
