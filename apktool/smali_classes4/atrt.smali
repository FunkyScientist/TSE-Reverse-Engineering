.class public final Latrt;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Latrs;)V
    .locals 2

    .line 1
    iget-object v0, p1, Latrs;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Latrs;->b:Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget v0, p1, Latrs;->d:I

    .line 9
    .line 10
    iput v0, p0, Latrt;->c:I

    .line 11
    .line 12
    iget p1, p1, Latrs;->c:I

    .line 13
    .line 14
    iput p1, p0, Latrt;->b:I

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Latrt;->a:I

    .line 18
    .line 19
    return-void
.end method

.method public static a()Latrs;
    .locals 2

    .line 1
    new-instance v0, Latrs;

    .line 2
    .line 3
    invoke-direct {v0}, Latrs;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    iput v1, v0, Latrs;->c:I

    .line 8
    .line 9
    return-object v0
.end method
