.class final Laouc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoug;


# instance fields
.field private final a:Lyer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1754;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laouc;->a:Lyer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbdkl;)F
    .locals 1

    .line 1
    iget v0, p1, Lbdkl;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Lbdkl;->c:Lbdka;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lbdka;->a:Lbdka;

    .line 12
    .line 13
    :cond_0
    iget p1, p1, Lbdka;->c:F

    .line 14
    .line 15
    return p1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final b()Lacqi;
    .locals 1

    .line 1
    sget-object v0, Lacqi;->b:Lacqi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Laoti;
    .locals 1

    .line 1
    sget-object v0, Laoti;->q:Laoti;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lbdkl;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget v1, p1, Lbdkl;->b:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    and-int/2addr v1, v2

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object p1, p1, Lbdkl;->c:Lbdka;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lbdka;->a:Lbdka;

    .line 15
    .line 16
    :cond_0
    iget p1, p1, Lbdka;->c:F

    .line 17
    .line 18
    float-to-double v3, p1

    .line 19
    iget-object p1, p0, Laouc;->a:Lyer;

    .line 20
    .line 21
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, L_1754;

    .line 26
    .line 27
    invoke-virtual {p1}, L_1754;->a()Lbigm;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget p1, p1, Lbigm;->d:F

    .line 32
    .line 33
    float-to-double v5, p1

    .line 34
    cmpl-double p1, v3, v5

    .line 35
    .line 36
    if-lez p1, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    return v0
.end method
