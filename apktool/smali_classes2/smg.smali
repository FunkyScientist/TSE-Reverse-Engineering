.class public final synthetic Lsmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsmm;


# instance fields
.field public final synthetic a:Lsml;

.field public final synthetic b:L_3007;


# direct methods
.method public synthetic constructor <init>(Lsml;L_3007;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsmg;->a:Lsml;

    .line 5
    .line 6
    iput-object p2, p0, Lsmg;->b:L_3007;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsmg;->a:Lsml;

    .line 2
    .line 3
    iget-object v1, p0, Lsmg;->b:L_3007;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Layen;

    .line 8
    .line 9
    const/16 v2, 0x29

    .line 10
    .line 11
    invoke-direct {p1, v2}, Layen;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lsml;->i:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Layen;->b(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lahhc;->d:Lahhc;

    .line 20
    .line 21
    iget-object p1, p1, Lahhc;->t:Lavlw;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, L_3007;->f(Lavlw;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Layen;

    .line 28
    .line 29
    const/16 v2, 0x2d

    .line 30
    .line 31
    invoke-direct {p1, v2}, Layen;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lsml;->i:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Layen;->b(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lahhc;->c:Lahhc;

    .line 40
    .line 41
    iget-object p1, p1, Lahhc;->t:Lavlw;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, L_3007;->f(Lavlw;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
