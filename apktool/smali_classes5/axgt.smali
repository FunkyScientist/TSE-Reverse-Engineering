.class public final Laxgt;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Laxgs;)V
    .locals 2

    .line 1
    iget-object v0, p1, Laxgs;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Laxgs;->a:Ljava/lang/Exception;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Laxgs;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Laxgt;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Laxgs;->a:Ljava/lang/Exception;

    .line 13
    .line 14
    instance-of v1, v0, Laxgt;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Laxgt;

    .line 19
    .line 20
    iget v1, v0, Laxgt;->c:I

    .line 21
    .line 22
    iput v1, p0, Laxgt;->c:I

    .line 23
    .line 24
    iget v0, v0, Laxgt;->b:I

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget v0, p1, Laxgs;->b:I

    .line 30
    .line 31
    :goto_0
    iput v0, p0, Laxgt;->b:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget v0, p1, Laxgs;->e:I

    .line 35
    .line 36
    iput v0, p0, Laxgt;->c:I

    .line 37
    .line 38
    iget p1, p1, Laxgs;->b:I

    .line 39
    .line 40
    iput p1, p0, Laxgt;->b:I

    .line 41
    .line 42
    return-void
.end method
