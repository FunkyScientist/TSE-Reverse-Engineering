.class public abstract Lbars;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lbars;->b:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Comparable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public b()Ljava/lang/Comparable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public abstract c(Ljava/lang/Comparable;)Ljava/lang/Comparable;
.end method

.method public abstract d(Ljava/lang/Comparable;)Ljava/lang/Comparable;
.end method
