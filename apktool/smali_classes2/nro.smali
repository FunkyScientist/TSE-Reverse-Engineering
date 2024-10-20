.class final Lnro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltgv;


# instance fields
.field private final a:I

.field private final b:L_344;


# direct methods
.method public constructor <init>(IL_344;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnro;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lnro;->b:L_344;

    .line 7
    .line 8
    return-void
.end method

.method private final g(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnro;->b:L_344;

    .line 2
    .line 3
    iget v1, p0, Lnro;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, L_344;->a(I)L_363;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, L_363;->e(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AllMediaPositionCache"

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ltzd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnro;->b:L_344;

    .line 2
    .line 3
    iget v1, p0, Lnro;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, L_344;->a(I)L_363;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, L_363;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Ltzd;Ltgw;)V
    .locals 0

    .line 1
    iget-object p1, p2, Ltgw;->a:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-direct {p0, p1, p2}, Lnro;->g(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Ltzd;Ltgw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Ltzd;Ltgw;)V
    .locals 0

    .line 1
    iget-object p1, p2, Ltgw;->a:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-direct {p0, p1, p2}, Lnro;->g(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
