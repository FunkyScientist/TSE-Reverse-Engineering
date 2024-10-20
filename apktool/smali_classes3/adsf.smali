.class public final Ladsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;


# instance fields
.field public final a:Ladse;

.field public b:Landroid/content/Context;

.field public c:Lawuo;

.field public d:L_1813;

.field public e:Lawyc;

.field public f:Llwk;

.field public g:Lyer;

.field private final h:Lby;


# direct methods
.method public constructor <init>(Lby;Laypb;Ladse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladsf;->h:Lby;

    .line 5
    .line 6
    iput-object p3, p0, Ladsf;->a:Ladse;

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ladrg;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladsf;->h:Lby;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ladsr;->bc(Ladrg;Ljava/lang/String;)Ladsr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "remove_partner_account_confirm_dialog"

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Laylw;)V
    .locals 2

    .line 1
    const-class v0, Ladsf;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ladsd;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ladsd;-><init>(Ladsf;)V

    .line 9
    .line 10
    .line 11
    const-class v1, Ladsq;

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iput-object p1, p0, Ladsf;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Lawuo;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Lawuo;

    .line 11
    .line 12
    iput-object p3, p0, Ladsf;->c:Lawuo;

    .line 13
    .line 14
    const-class p3, L_1813;

    .line 15
    .line 16
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, L_1813;

    .line 21
    .line 22
    iput-object p3, p0, Ladsf;->d:L_1813;

    .line 23
    .line 24
    const-class p3, Lawyc;

    .line 25
    .line 26
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Lawyc;

    .line 31
    .line 32
    iput-object p3, p0, Ladsf;->e:Lawyc;

    .line 33
    .line 34
    new-instance v1, Ladnn;

    .line 35
    .line 36
    const/16 v2, 0xe

    .line 37
    .line 38
    invoke-direct {v1, p0, v2}, Ladnn;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const-string v2, "DeletePartnerAccountTask"

    .line 42
    .line 43
    invoke-virtual {p3, v2, v1}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 44
    .line 45
    .line 46
    const-class p3, Llwk;

    .line 47
    .line 48
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Llwk;

    .line 53
    .line 54
    iput-object p2, p0, Ladsf;->f:Llwk;

    .line 55
    .line 56
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-class p2, L_378;

    .line 61
    .line 62
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Ladsf;->g:Lyer;

    .line 67
    .line 68
    return-void
.end method
