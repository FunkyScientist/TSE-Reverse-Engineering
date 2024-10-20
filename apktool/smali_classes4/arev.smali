.class final Larev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larfd;


# instance fields
.field final synthetic a:Larex;


# direct methods
.method public constructor <init>(Larex;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larev;->a:Larex;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Largd;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Largd;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Larev;->a:Larex;

    .line 6
    .line 7
    iget-wide v2, v2, Larex;->a:J

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Largd;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object v2, p0, Larev;->a:Larex;

    .line 18
    .line 19
    iget-wide v3, v2, Larex;->b:J

    .line 20
    .line 21
    cmp-long v0, v0, v3

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, v2, Larex;->c:L_2783;

    .line 27
    .line 28
    invoke-interface {p1}, Largd;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {v0, v1, v2}, L_2783;->b(J)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 38
    return p1
.end method
