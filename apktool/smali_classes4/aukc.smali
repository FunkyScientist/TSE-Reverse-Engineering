.class public final synthetic Laukc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbakp;


# instance fields
.field public final synthetic a:Z

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Laukc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Laukc;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Laukc;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lpwy;

    .line 6
    .line 7
    sget v0, Lovm;->a:I

    .line 8
    .line 9
    instance-of v0, p1, Lpwx;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, Lpwx;

    .line 14
    .line 15
    iget p1, p1, Lpwx;->f:I

    .line 16
    .line 17
    sget-object v0, Lblrb;->w:Lblrb;

    .line 18
    .line 19
    iget v0, v0, Lblrb;->Q:I

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p0, Laukc;->a:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Lacdv;->a:Lacdv;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    sget-object p1, Lacdv;->b:Lacdv;

    .line 32
    .line 33
    :goto_1
    return-object p1

    .line 34
    :cond_2
    check-cast p1, Lbdbd;

    .line 35
    .line 36
    new-instance v0, Lavch;

    .line 37
    .line 38
    invoke-direct {v0}, Lavch;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lavch;->f(Lbdbd;)V

    .line 42
    .line 43
    .line 44
    iget-boolean p1, p0, Laukc;->a:Z

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    sget-object p1, Laukh;->c:Laukh;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    sget-object p1, Laukh;->a:Laukh;

    .line 52
    .line 53
    :goto_2
    invoke-virtual {v0, p1}, Lavch;->g(Laukh;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lavch;->e()Lauke;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method
