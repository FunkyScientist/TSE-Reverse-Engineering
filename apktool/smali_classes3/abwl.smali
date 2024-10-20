.class public final Labwl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:J

.field private final c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labwl;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Labwl;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Labwl;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Labwl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Labwl;

    .line 7
    .line 8
    iget-wide v2, p0, Labwl;->b:J

    .line 9
    .line 10
    iget-wide v4, p1, Labwl;->b:J

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-wide v2, p0, Labwl;->c:J

    .line 17
    .line 18
    iget-wide v4, p1, Labwl;->c:J

    .line 19
    .line 20
    cmp-long v0, v2, v4

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Labwl;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, Labwl;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Labwl;->c:J

    .line 2
    .line 3
    iget-object v2, p0, Labwl;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v3, p0, Labwl;->b:J

    .line 6
    .line 7
    invoke-static {v3, v4}, L_3058;->p(J)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static {v0, v1, v3}, L_3058;->t(JI)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v2, v0}, L_3058;->u(Ljava/lang/Object;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method
