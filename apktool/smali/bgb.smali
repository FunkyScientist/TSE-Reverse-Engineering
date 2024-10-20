.class public final Lbgb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lgog;)Lbdp;
    .locals 4

    .line 1
    new-instance v0, Lbdp;

    .line 2
    .line 3
    iget v1, p0, Lgog;->b:I

    .line 4
    .line 5
    iget v2, p0, Lgog;->c:I

    .line 6
    .line 7
    iget v3, p0, Lgog;->d:I

    .line 8
    .line 9
    iget p0, p0, Lgog;->e:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lbdp;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final b(Lgog;Ljava/lang/String;)Lbfi;
    .locals 1

    .line 1
    new-instance v0, Lbfi;

    .line 2
    .line 3
    invoke-static {p0}, Lbgb;->a(Lgog;)Lbdp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Lbfi;-><init>(Lbdp;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final c(Ldmx;)Lbfk;
    .locals 1

    .line 1
    sget-object v0, Lbfo;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p0}, Lbfn;->a(Ldmx;)Lbfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lbfo;->f:Lbfk;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final d(Ldmx;)Lbfk;
    .locals 1

    .line 1
    sget-object v0, Lbfo;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p0}, Lbfn;->a(Ldmx;)Lbfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lbfo;->e:Lbab;

    .line 8
    .line 9
    return-object p0
.end method
