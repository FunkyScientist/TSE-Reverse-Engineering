.class public final Lidn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lied;

.field public final b:I

.field public final c:J

.field public final d:Ljava/util/HashMap;

.field public e:I


# direct methods
.method public constructor <init>(Liek;IJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lied;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Lied;-><init>(Liek;Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lidn;->a:Lied;

    .line 11
    .line 12
    iput p2, p0, Lidn;->b:I

    .line 13
    .line 14
    iput-wide p3, p0, Lidn;->c:J

    .line 15
    .line 16
    new-instance p1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lidn;->d:Ljava/util/HashMap;

    .line 22
    .line 23
    return-void
.end method
