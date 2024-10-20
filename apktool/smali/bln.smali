.class public final Lbln;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbln;->a:I

    .line 5
    .line 6
    iput p2, p0, Lbln;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lbln;->c:Ljava/lang/Object;

    .line 9
    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "startIndex should be >= 0"

    .line 13
    .line 14
    invoke-static {p1}, Lazz;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-lez p2, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string p1, "size should be > 0"

    .line 21
    .line 22
    invoke-static {p1}, Lazz;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
