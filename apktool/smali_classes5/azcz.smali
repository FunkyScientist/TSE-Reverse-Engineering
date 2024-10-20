.class public final Lazcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latli;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lazcz;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Latjj;)Lbalb;
    .locals 0

    .line 1
    iget p1, p0, Lazcz;->a:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lbajo;->a:Lbajo;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object p1, Lbajo;->a:Lbajo;

    .line 9
    .line 10
    return-object p1
.end method

.method public final synthetic b(Latjj;)Lbalb;
    .locals 0

    .line 1
    iget p1, p0, Lazcz;->a:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lbajo;->a:Lbajo;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object p1, Lbajo;->a:Lbajo;

    .line 9
    .line 10
    return-object p1
.end method

.method public final synthetic c(Latjj;)Lbalb;
    .locals 0

    .line 1
    iget p1, p0, Lazcz;->a:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lbajo;->a:Lbajo;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object p1, Lbajo;->a:Lbajo;

    .line 9
    .line 10
    return-object p1
.end method

.method public final d(Latjj;Lbbuj;)Lbbuj;
    .locals 2

    .line 1
    iget p1, p0, Lazcz;->a:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lbacx;->a:Lbacx;

    .line 6
    .line 7
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lbhpq;->a:Lbhpq;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p1, Lbfil;->b:Lbfir;

    .line 19
    .line 20
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lbfil;->x()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p2, p1, Lbfil;->b:Lbfir;

    .line 30
    .line 31
    check-cast p2, Lbhpq;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    iput v0, p2, Lbhpq;->c:I

    .line 35
    .line 36
    iget v1, p2, Lbhpq;->b:I

    .line 37
    .line 38
    or-int/2addr v0, v1

    .line 39
    iput v0, p2, Lbhpq;->b:I

    .line 40
    .line 41
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final synthetic e(Latjj;Lbbuj;)Lbbuj;
    .locals 0

    .line 1
    iget p1, p0, Lazcz;->a:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lbbuf;->a:Lbbuj;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object p1, Lbbuf;->a:Lbbuj;

    .line 9
    .line 10
    return-object p1
.end method

.method public final f(Latjj;)Ljava/lang/String;
    .locals 0

    .line 1
    iget p1, p0, Lazcz;->a:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p1, "PHOTOS"

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const-string p1, "GOOGLE_ONE_CLIENT"

    .line 9
    .line 10
    return-object p1
.end method

.method public final synthetic g()Lbbuj;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final synthetic h(Latjj;)V
    .locals 0

    .line 1
    return-void
.end method
