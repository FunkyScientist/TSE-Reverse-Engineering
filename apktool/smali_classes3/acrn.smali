.class public final Lacrn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lacrn;->a:J

    iput p1, p0, Lacrn;->b:I

    iput-wide p4, p0, Lacrn;->c:J

    return-void
.end method

.method public constructor <init>(IJJ[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lacrn;->b:I

    iput-wide p2, p0, Lacrn;->a:J

    iput-wide p4, p0, Lacrn;->c:J

    return-void
.end method
