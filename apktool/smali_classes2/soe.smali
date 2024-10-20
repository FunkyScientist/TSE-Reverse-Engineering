.class public final Lsoe;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lsod;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lsod;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p1, Lsod;->c:I

    .line 9
    .line 10
    iput v0, p0, Lsoe;->c:I

    .line 11
    .line 12
    iget v0, p1, Lsod;->a:I

    .line 13
    .line 14
    iput v0, p0, Lsoe;->a:I

    .line 15
    .line 16
    iget p1, p1, Lsod;->b:I

    .line 17
    .line 18
    iput p1, p0, Lsoe;->b:I

    .line 19
    .line 20
    return-void
.end method
