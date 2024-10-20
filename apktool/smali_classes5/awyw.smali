.class public final Lawyw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I

.field private b:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lawyw;->a:I

    .line 6
    .line 7
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    iput-wide v0, p0, Lawyw;->b:D

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lawyx;
    .locals 4

    .line 1
    new-instance v0, Lawyx;

    .line 2
    .line 3
    iget v1, p0, Lawyw;->a:I

    .line 4
    .line 5
    iget-wide v2, p0, Lawyw;->b:D

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lawyx;-><init>(ID)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lawyw;->a:I

    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const-wide v0, 0x3fee666666666666L    # 0.95

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lawyw;->b:D

    .line 7
    .line 8
    return-void
.end method
