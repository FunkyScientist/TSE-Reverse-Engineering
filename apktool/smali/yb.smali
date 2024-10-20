.class final Lyb;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:[Lexo;

.field final synthetic b:Lyc;

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method public constructor <init>([Lexo;Lyc;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyb;->a:[Lexo;

    .line 2
    .line 3
    iput-object p2, p0, Lyb;->b:Lyc;

    .line 4
    .line 5
    iput p3, p0, Lyb;->c:I

    .line 6
    .line 7
    iput p4, p0, Lyb;->d:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lexn;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lyb;->a:[Lexo;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v2, p0, Lyb;->d:I

    .line 14
    .line 15
    iget v3, p0, Lyb;->c:I

    .line 16
    .line 17
    iget-object v4, p0, Lyb;->b:Lyc;

    .line 18
    .line 19
    iget-object v4, v4, Lyc;->a:Lyl;

    .line 20
    .line 21
    iget-object v5, v4, Lyl;->b:Lebu;

    .line 22
    .line 23
    iget v4, v1, Lexo;->a:I

    .line 24
    .line 25
    int-to-long v6, v4

    .line 26
    iget v4, v1, Lexo;->b:I

    .line 27
    .line 28
    int-to-long v8, v4

    .line 29
    const/16 v4, 0x20

    .line 30
    .line 31
    shl-long/2addr v6, v4

    .line 32
    const-wide v11, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v8, v11

    .line 38
    or-long/2addr v6, v8

    .line 39
    int-to-long v8, v2

    .line 40
    int-to-long v2, v3

    .line 41
    shl-long/2addr v2, v4

    .line 42
    and-long/2addr v8, v11

    .line 43
    or-long/2addr v8, v2

    .line 44
    sget-object v10, Lgdb;->a:Lgdb;

    .line 45
    .line 46
    invoke-interface/range {v5 .. v10}, Lebu;->a(JJLgdb;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    shr-long v4, v2, v4

    .line 51
    .line 52
    and-long/2addr v2, v11

    .line 53
    long-to-int v4, v4

    .line 54
    long-to-int v2, v2

    .line 55
    invoke-static {p1, v1, v4, v2}, Lexn;->i(Lexn;Lexo;II)V

    .line 56
    .line 57
    .line 58
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 62
    .line 63
    return-object p1
.end method
