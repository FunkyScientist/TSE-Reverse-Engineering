.class public final Liqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Liqi;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Liqi;->a:J

    .line 7
    .line 8
    iput-object p3, p0, Liqi;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Liqi;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Liqi;

    .line 6
    .line 7
    iget-wide v0, p1, Liqi;->a:J

    .line 8
    .line 9
    iget-wide v2, p0, Liqi;->a:J

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, Lut;->m(JJ)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    check-cast p1, Liqi;

    .line 17
    .line 18
    iget-wide v0, p1, Liqi;->a:J

    .line 19
    .line 20
    iget-wide v2, p0, Liqi;->a:J

    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method
