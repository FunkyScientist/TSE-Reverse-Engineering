.class public final Latzw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Latzw;->a:I

    iput-boolean p2, p0, Latzw;->b:Z

    return-void
.end method

.method public constructor <init>(IZ[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Latzw;->a:I

    iput-boolean p2, p0, Latzw;->b:Z

    return-void
.end method
