.class public final synthetic Lasft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laszj;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lasft;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laszk;
    .locals 3

    .line 1
    iget v0, p0, Lasft;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    check-cast p1, Lbcve;

    .line 10
    .line 11
    new-instance v0, L_2312;

    .line 12
    .line 13
    invoke-direct {v0}, L_2312;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lbcve;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v1, Lawqx;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lawqx;-><init>(Landroid/net/Uri;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, L_2312;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, L_2312;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Laszk;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    check-cast p1, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-static {p1}, Lasfq;->d(Landroid/os/Bundle;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, Lassi;->l(Ljava/lang/Object;)Laszk;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {p1}, Lassi;->l(Ljava/lang/Object;)Laszk;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    return-object p1

    .line 53
    :cond_2
    check-cast p1, Ljava/util/Map;

    .line 54
    .line 55
    invoke-static {v1}, Lassi;->l(Ljava/lang/Object;)Laszk;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method
