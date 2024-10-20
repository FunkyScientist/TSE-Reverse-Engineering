.class public final Llmk;
.super Lllk;
.source "PG"


# instance fields
.field private a:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "stco"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lllk;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [J

    .line 8
    .line 9
    iput-object v0, p0, Llmk;->a:[J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lbhyd;->g(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_31;->U(Ljava/nio/ByteBuffer;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Lbibb;->c(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-array v1, v0, [J

    .line 13
    .line 14
    iput-object v1, p0, Llmk;->a:[J

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Llmk;->a:[J

    .line 20
    .line 21
    invoke-static {p1}, L_31;->U(Ljava/nio/ByteBuffer;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    aput-wide v3, v2, v1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final d()[J
    .locals 1

    .line 1
    iget-object v0, p0, Llmk;->a:[J

    .line 2
    .line 3
    return-object v0
.end method
