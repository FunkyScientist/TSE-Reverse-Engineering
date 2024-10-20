.class public final Larzx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field final b:J

.field public c:J


# direct methods
.method public constructor <init>(Lbhub;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Lbhub;->a:I

    iput p1, p0, Larzx;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Larzx;->b:J

    return-void
.end method

.method public constructor <init>(Lbhub;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Lbhub;->a:I

    iput p1, p0, Larzx;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Larzx;->b:J

    return-void
.end method
