.class public final synthetic Laidh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahaa;


# instance fields
.field public final synthetic a:Lyfh;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lyfh;I)V
    .locals 0

    .line 1
    iput p2, p0, Laidh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laidh;->a:Lyfh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget v0, p0, Laidh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Laidh;->a:Lyfh;

    .line 8
    .line 9
    check-cast v0, Lmrg;

    .line 10
    .line 11
    iget-object v3, v0, Lmrg;->ap:Lmfy;

    .line 12
    .line 13
    invoke-virtual {v3}, Lmfy;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    iget-object v3, v0, Lmrg;->ao:Lagzr;

    .line 20
    .line 21
    invoke-virtual {v3}, Lagzr;->k()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v3, v0, Lmrg;->aQ:Lyer;

    .line 29
    .line 30
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lmkc;

    .line 35
    .line 36
    invoke-interface {v3}, Lmkc;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, Lmrg;->aQ:Lyer;

    .line 43
    .line 44
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lmkc;

    .line 49
    .line 50
    invoke-interface {v0}, Lmkc;->c()V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    move v1, v2

    .line 54
    :cond_2
    return v1

    .line 55
    :cond_3
    iget-object v0, p0, Laidh;->a:Lyfh;

    .line 56
    .line 57
    check-cast v0, Laids;

    .line 58
    .line 59
    iget-object v0, v0, Laids;->ah:Lagzr;

    .line 60
    .line 61
    invoke-virtual {v0}, Lagzr;->k()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    return v1

    .line 68
    :cond_4
    return v2
.end method
