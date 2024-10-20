.class public final Lauus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauuq;


# instance fields
.field final synthetic a:Lauur;

.field final synthetic b:Lbalz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lauur;Lbalz;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lauus;->a:Lauur;

    iput-object p2, p0, Lauus;->b:Lbalz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbddh;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lauus;->c(Lbddh;)Lbddj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Lbddj;->b:F

    .line 6
    .line 7
    return p1
.end method

.method public final b(Lbddh;)Lbalb;
    .locals 2

    .line 1
    iget-object v0, p0, Lauus;->b:Lbalz;

    .line 2
    .line 3
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbalb;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbalb;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lbajo;->a:Lbajo;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lauus;->c(Lbddh;)Lbddj;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0}, Lbalb;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget p1, p1, Lbddj;->c:F

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget p1, p1, Lbddj;->d:F

    .line 38
    .line 39
    :goto_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 40
    .line 41
    cmpl-float v0, p1, v0

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    sget-object p1, Lbajo;->a:Lbajo;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_1
    return-object p1
.end method

.method protected final c(Lbddh;)Lbddj;
    .locals 1

    .line 1
    iget-object v0, p0, Lauus;->a:Lauur;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lauur;->a(Lbddh;)Lbddj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
