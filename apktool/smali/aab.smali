.class final Laab;
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
    iput-object p1, p0, Laab;->a:Labf;

    .line 2
    .line 3
    iput-object p2, p0, Laab;->b:Labh;

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
    .locals 2

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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p1, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Laab;->b:Labh;

    .line 20
    .line 21
    invoke-virtual {p1}, Labh;->b()Labx;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Labx;->d:Labp;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget v0, p1, Labp;->a:F

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Lbkbs;

    .line 33
    .line 34
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    iget-object p1, p0, Laab;->a:Labf;

    .line 39
    .line 40
    invoke-virtual {p1}, Labf;->b()Labx;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, Labx;->d:Labp;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget v0, p1, Labp;->a:F

    .line 49
    .line 50
    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method
