.class public final synthetic Lanyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsbu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lanyc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lanyc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget v0, p0, Lanyc;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lanyc;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lvgj;

    .line 8
    .line 9
    iput p1, v0, Lvgj;->c:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lanyc;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lanyi;

    .line 16
    .line 17
    invoke-virtual {v0}, Lanyi;->q()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, Lanyi;->d:Lbkbr;

    .line 24
    .line 25
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lanyk;

    .line 30
    .line 31
    invoke-virtual {v1}, Lanyk;->a()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lanyi;->a()Llwk;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast p1, Lyfh;

    .line 39
    .line 40
    iget-object p1, p1, Lyfh;->bc:Layly;

    .line 41
    .line 42
    new-instance v1, Llwd;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Llwd;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    new-array p1, p1, [Ljava/lang/Object;

    .line 49
    .line 50
    const v2, 0x7f141d84

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2, p1}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Llwf;

    .line 57
    .line 58
    invoke-direct {p1, v1}, Llwf;-><init>(Llwd;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Llwk;->f(Llwf;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method
