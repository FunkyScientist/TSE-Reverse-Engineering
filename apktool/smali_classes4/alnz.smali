.class public final synthetic Lalnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladap;


# instance fields
.field public final synthetic a:Lyfh;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lyfh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lalnz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lalnz;->a:Lyfh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ladab;)Ladab;
    .locals 3

    .line 1
    iget p1, p0, Lalnz;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lalnz;->a:Lyfh;

    .line 7
    .line 8
    new-instance v1, Lacxt;

    .line 9
    .line 10
    check-cast p1, Lzdq;

    .line 11
    .line 12
    iget-object p1, p1, Lzdq;->e:Lacxr;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2, v0}, Lacxt;-><init>(Lacxq;Ladab;I)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object p1, p0, Lalnz;->a:Lyfh;

    .line 19
    .line 20
    check-cast p1, Lalod;

    .line 21
    .line 22
    iget-object v1, p1, Lalod;->av:L_2395;

    .line 23
    .line 24
    invoke-virtual {v1}, L_2395;->s()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lalod;->bl()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object p1, p1, Lalod;->aI:Lalgo;

    .line 37
    .line 38
    new-instance v1, Lacxt;

    .line 39
    .line 40
    invoke-direct {v1, p1, p2, v0}, Lacxt;-><init>(Lacxq;Ladab;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, p1, Lalod;->ak:Lalnu;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    new-instance v2, Lalni;

    .line 49
    .line 50
    invoke-direct {v2, p2, v1}, Lalni;-><init>(Ladab;Lalnu;)V

    .line 51
    .line 52
    .line 53
    move-object p2, v2

    .line 54
    :cond_2
    iget-object p1, p1, Lalod;->aj:Lalgo;

    .line 55
    .line 56
    new-instance v1, Lacxt;

    .line 57
    .line 58
    invoke-direct {v1, p1, p2, v0}, Lacxt;-><init>(Lacxq;Ladab;I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-object v1
.end method
