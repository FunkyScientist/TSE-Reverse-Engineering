.class public final Lhnj;
.super Lhlq;
.source "PG"


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhlq;-><init>()V

    const/16 v0, 0xe

    iput v0, p0, Lhnj;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;II)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lhlq;-><init>(Ljava/io/IOException;II)V

    iput p3, p0, Lhnj;->c:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lhlq;-><init>([B)V

    const/4 p1, 0x0

    iput p1, p0, Lhnj;->c:I

    return-void
.end method
