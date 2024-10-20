.class public final Lhan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhaz;


# instance fields
.field private final a:Lham;

.field private final b:Lhaz;


# direct methods
.method public constructor <init>(Lham;Lhaz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhan;->a:Lham;

    .line 5
    .line 6
    iput-object p2, p0, Lhan;->b:Lhaz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lhbb;Lhav;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lhav;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p2, "ON_ANY must not been send by anybody"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v0, p0, Lhan;->a:Lham;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lham;->d(Lhbb;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, Lhan;->a:Lham;

    .line 38
    .line 39
    invoke-interface {v0}, Lham;->l()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget-object v0, p0, Lhan;->a:Lham;

    .line 44
    .line 45
    invoke-interface {v0}, Lham;->j()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    iget-object v0, p0, Lhan;->a:Lham;

    .line 50
    .line 51
    invoke-interface {v0}, Lham;->k()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object v0, p0, Lhan;->a:Lham;

    .line 56
    .line 57
    invoke-interface {v0}, Lham;->i()V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v0, p0, Lhan;->b:Lhaz;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    invoke-interface {v0, p1, p2}, Lhaz;->a(Lhbb;Lhav;)V

    .line 65
    .line 66
    .line 67
    :cond_6
    return-void
.end method
