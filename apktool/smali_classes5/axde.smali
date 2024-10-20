.class public final Laxde;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(Laxdd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Laxdd;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Laxde;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v0, p1, Laxdd;->b:J

    .line 9
    .line 10
    iput-wide v0, p0, Laxde;->b:J

    .line 11
    .line 12
    iget-wide v0, p1, Laxdd;->c:J

    .line 13
    .line 14
    iput-wide v0, p0, Laxde;->c:J

    .line 15
    .line 16
    iget p1, p1, Laxdd;->d:F

    .line 17
    .line 18
    iput p1, p0, Laxde;->d:F

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Laxde;->e:F

    .line 22
    .line 23
    return-void
.end method
