.class public abstract Lbhyd;
.super Lbhyb;
.source "PG"

# interfaces
.implements Llli;


# instance fields
.field private a:I


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbhyb;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbhyd;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbhyb;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lbhyd;->a:I

    .line 9
    .line 10
    return v0
.end method

.method protected final g(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-static {p1}, L_31;->T(Ljava/nio/ByteBuffer;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lbhyd;->a:I

    .line 6
    .line 7
    invoke-static {p1}, L_31;->S(Ljava/nio/ByteBuffer;)I

    .line 8
    .line 9
    .line 10
    return-void
.end method
