.class final Limz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Limo;


# instance fields
.field final synthetic a:Lina;

.field private final b:J


# direct methods
.method public constructor <init>(Lina;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Limz;->a:Lina;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Limz;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(J)Limm;
    .locals 7

    .line 1
    iget-object v0, p0, Limz;->a:Lina;

    .line 2
    .line 3
    iget-object v0, v0, Lina;->a:[Lind;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lind;->c(J)Limm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    :goto_0
    iget-object v2, p0, Limz;->a:Lina;

    .line 14
    .line 15
    iget-object v2, v2, Lina;->a:[Lind;

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    if-ge v1, v3, :cond_1

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    invoke-virtual {v2, p1, p2}, Lind;->c(J)Limm;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, v2, Limm;->a:Limp;

    .line 27
    .line 28
    iget-object v4, v0, Limm;->a:Limp;

    .line 29
    .line 30
    iget-wide v5, v3, Limp;->c:J

    .line 31
    .line 32
    iget-wide v3, v4, Limp;->c:J

    .line 33
    .line 34
    cmp-long v3, v5, v3

    .line 35
    .line 36
    if-gez v3, :cond_0

    .line 37
    .line 38
    move-object v0, v2

    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v0
.end method

.method public final x()J
    .locals 2

    .line 1
    iget-wide v0, p0, Limz;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
