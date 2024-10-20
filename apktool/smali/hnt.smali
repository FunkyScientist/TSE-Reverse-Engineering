.class public abstract Lhnt;
.super Lhnm;
.source "PG"


# instance fields
.field public b:J

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhnm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public fM()V
    .locals 2

    .line 1
    invoke-super {p0}, Lhnm;->fM()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lhnt;->b:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lhnt;->c:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lhnt;->d:Z

    .line 12
    .line 13
    return-void
.end method

.method public abstract h()V
.end method
