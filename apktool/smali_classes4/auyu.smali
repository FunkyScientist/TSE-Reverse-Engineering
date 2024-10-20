.class public final Lauyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauyt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lavcc;->a:I

    .line 2
    .line 3
    return-void
.end method

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
.method public final a(Ljava/lang/Object;)Lauys;
    .locals 4

    .line 1
    invoke-static {p1}, L_1682;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast p1, Lacty;

    .line 6
    .line 7
    new-instance p1, Lbbdp;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lbbdp;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p1, Lbbdp;->c:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p1, Lbbdp;->a:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v3, "/seed/"

    .line 24
    .line 25
    invoke-static {v0, v3}, Lbkjr;->ar(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p1, Lbbdp;->b:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "glimitedaccount.com"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lbkjr;->aj(Ljava/lang/String;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    move v1, v2

    .line 44
    :goto_1
    new-instance p1, Lauys;

    .line 45
    .line 46
    invoke-direct {p1, v1}, Lauys;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method
