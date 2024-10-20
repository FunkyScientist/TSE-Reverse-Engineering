.class final Lzy;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Labf;

.field final synthetic b:Labh;


# direct methods
.method public constructor <init>(Labf;Labh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzy;->a:Labf;

    .line 2
    .line 3
    iput-object p2, p0, Lzy;->b:Labh;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lzt;

    .line 2
    .line 3
    sget-object v0, Lzt;->a:Lzt;

    .line 4
    .line 5
    invoke-virtual {p1}, Lzt;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p1, v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne p1, v2, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lzy;->b:Labh;

    .line 21
    .line 22
    invoke-virtual {p1}, Labh;->b()Labx;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Labx;->a:Labj;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Lbkbs;

    .line 32
    .line 33
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object p1, p0, Lzy;->a:Labf;

    .line 40
    .line 41
    invoke-virtual {p1}, Labf;->b()Labx;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Labx;->a:Labj;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method
