.class public final Laxdd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laxde;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Laxde;->a:Ljava/lang/String;

    iput-object v0, p0, Laxdd;->a:Ljava/lang/String;

    .line 3
    iget-wide v0, p1, Laxde;->b:J

    iput-wide v0, p0, Laxdd;->b:J

    .line 4
    iget-wide v0, p1, Laxde;->c:J

    iput-wide v0, p0, Laxdd;->c:J

    .line 5
    iget v0, p1, Laxde;->d:F

    iput v0, p0, Laxdd;->d:F

    .line 6
    iget p1, p1, Laxde;->e:F

    return-void
.end method
