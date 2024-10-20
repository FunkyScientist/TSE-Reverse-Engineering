.class public final Lvcj;
.super Lavol;
.source "PG"


# instance fields
.field final synthetic a:Lvco;


# direct methods
.method public constructor <init>(Lvco;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvcj;->a:Lvco;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1, p1}, Lavol;-><init>([S[B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic jD(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lacty;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lvcj;->a:Lvco;

    .line 6
    .line 7
    iget-object p1, p1, Lacty;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Lvco;->h()L_3015;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, L_3015;->a(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, -0x1

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lvcj;->a:Lvco;

    .line 22
    .line 23
    invoke-virtual {v0}, Lvco;->e()Lyrn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lyrn;->h(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method
