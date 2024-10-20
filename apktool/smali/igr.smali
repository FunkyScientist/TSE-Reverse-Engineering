.class public final synthetic Ligr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbald;


# instance fields
.field public final synthetic a:J

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Ligr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Ligr;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    iget v0, p0, Ligr;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lavqk;

    .line 8
    .line 9
    iget-wide v3, p1, Lavqk;->a:J

    .line 10
    .line 11
    iget-wide v5, p0, Ligr;->a:J

    .line 12
    .line 13
    cmp-long p1, v3, v5

    .line 14
    .line 15
    if-gtz p1, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    return v2

    .line 19
    :cond_1
    check-cast p1, Lanok;

    .line 20
    .line 21
    iget v0, p1, Lanok;->b:I

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-ne v0, v3, :cond_2

    .line 25
    .line 26
    iget-wide v3, p0, Ligr;->a:J

    .line 27
    .line 28
    iget-wide v5, p1, Lanok;->a:J

    .line 29
    .line 30
    invoke-static {v3, v4}, Lhkf;->E(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    cmp-long p1, v5, v3

    .line 35
    .line 36
    if-lez p1, :cond_2

    .line 37
    .line 38
    return v1

    .line 39
    :cond_2
    return v2
.end method
