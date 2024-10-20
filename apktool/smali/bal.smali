.class public final Lbal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b(Lgcm;I[ILgdb;[I)V
    .locals 0

    .line 1
    sget-object p1, Lgdb;->a:Lgdb;

    if-ne p4, p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {p2, p3, p5, p1}, Lbat;->e(I[I[IZ)V

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 3
    invoke-static {p2, p3, p5, p1}, Lbat;->e(I[I[IZ)V

    return-void
.end method

.method public final b(Lgcm;I[I[I)V
    .locals 0

    const/4 p1, 0x0

    .line 4
    invoke-static {p2, p3, p4, p1}, Lbat;->e(I[I[IZ)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Arrangement#SpaceEvenly"

    .line 2
    .line 3
    return-object v0
.end method
