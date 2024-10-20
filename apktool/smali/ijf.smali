.class final Lijf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:J

.field public final b:D


# direct methods
.method public constructor <init>(JD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lijf;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lijf;->b:D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lijf;

    .line 2
    .line 3
    iget-wide v0, p1, Lijf;->a:J

    .line 4
    .line 5
    iget-wide v2, p0, Lijf;->a:J

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Lut;->m(JJ)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
