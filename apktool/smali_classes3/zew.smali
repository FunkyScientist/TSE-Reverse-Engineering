.class public final Lzew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1401;


# direct methods
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
.method public final a(Z)Laayp;
    .locals 2

    .line 1
    const v0, 0x7f0b119e

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Laayp;->a(I)Laayo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f140d49

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laayo;->h(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const p1, 0x7f0808f9

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Laayo;->f(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance p1, Lawxp;

    .line 23
    .line 24
    sget-object v1, Lbcsu;->C:Lawxs;

    .line 25
    .line 26
    invoke-direct {p1, v1}, Lawxp;-><init>(Lawxs;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Laayo;->g:Lawxp;

    .line 30
    .line 31
    invoke-virtual {v0}, Laayo;->a()Laayp;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
