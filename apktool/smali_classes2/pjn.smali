.class public final Lpjn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lpkm;

.field public b:Z

.field public c:B

.field public d:I

.field private e:Z


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
.method public final a()Lpjm;
    .locals 7

    .line 1
    iget-object v1, p0, Lpjn;->a:Lpkm;

    .line 2
    .line 3
    iget-boolean v2, p0, Lpjn;->e:Z

    .line 4
    .line 5
    iget v3, p0, Lpjn;->d:I

    .line 6
    .line 7
    iget-boolean v4, p0, Lpjn;->b:Z

    .line 8
    .line 9
    iget-byte v0, p0, Lpjn;->c:B

    .line 10
    .line 11
    not-int v0, v0

    .line 12
    new-instance v6, Lpjm;

    .line 13
    .line 14
    and-int/lit8 v5, v0, 0x1f

    .line 15
    .line 16
    move-object v0, v6

    .line 17
    invoke-direct/range {v0 .. v5}, Lpjm;-><init>(Lpkm;ZIZI)V

    .line 18
    .line 19
    .line 20
    return-object v6
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpjn;->e:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lpjn;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lpjn;->c:B

    .line 9
    .line 10
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lpjn;->c:B

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    iput-byte v0, p0, Lpjn;->c:B

    .line 7
    .line 8
    return-void
.end method
