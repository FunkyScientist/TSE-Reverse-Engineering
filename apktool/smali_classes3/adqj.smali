.class public final Ladqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;


# static fields
.field public static final a:Lbbfl;

.field public static final b:Lblwh;


# instance fields
.field public final c:Lby;

.field public d:Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;

.field public e:Landroid/content/Context;

.field public f:Lawuo;

.field public g:Llwk;

.field public h:Lawyc;

.field public i:L_946;

.field public j:Lyer;

.field private k:Ladqk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ProposePartnerInviteMix"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladqj;->a:Lbbfl;

    .line 8
    .line 9
    sget-object v0, Lblwh;->bI:Lblwh;

    .line 10
    .line 11
    sput-object v0, Ladqj;->b:Lblwh;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladqj;->c:Lby;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladqj;->k:Ladqk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, v0, Ladqk;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ladmt;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Ladmt;->a(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object p1, v0, Ladqk;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ladmt;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Ladmt;->a(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladqj;->j:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_378;

    .line 8
    .line 9
    iget-object v1, p0, Ladqj;->f:Lawuo;

    .line 10
    .line 11
    invoke-interface {v1}, Lawuo;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget-object v2, Ladqj;->b:Lblwh;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, L_378;->j(ILblwh;)Lomj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p1, v1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lbbvi;->e:Lbbvi;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, Lbbvi;->c:Lbbvi;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, p1}, Lomj;->a(Lbbvi;)Lomi;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p2}, Lomi;->e(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lomi;->a()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iput-object p1, p0, Ladqj;->e:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Lawuo;

    .line 4
    .line 5
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, Lawuo;

    .line 15
    .line 16
    iput-object p3, p0, Ladqj;->f:Lawuo;

    .line 17
    .line 18
    const-class p3, Llwk;

    .line 19
    .line 20
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Llwk;

    .line 25
    .line 26
    iput-object p3, p0, Ladqj;->g:Llwk;

    .line 27
    .line 28
    const-class p3, Lawyc;

    .line 29
    .line 30
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Lawyc;

    .line 35
    .line 36
    iput-object p3, p0, Ladqj;->h:Lawyc;

    .line 37
    .line 38
    new-instance v1, Ladnn;

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    invoke-direct {v1, p0, v2}, Ladnn;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const-string v2, "ProposePartnerSharingInviteTask"

    .line 46
    .line 47
    invoke-virtual {p3, v2, v1}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 48
    .line 49
    .line 50
    const-class p3, L_946;

    .line 51
    .line 52
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, L_946;

    .line 57
    .line 58
    iput-object p3, p0, Ladqj;->i:L_946;

    .line 59
    .line 60
    const-class p3, Ladqk;

    .line 61
    .line 62
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Ladqk;

    .line 67
    .line 68
    iput-object p2, p0, Ladqj;->k:Ladqk;

    .line 69
    .line 70
    const-class p2, L_378;

    .line 71
    .line 72
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Ladqj;->j:Lyer;

    .line 77
    .line 78
    return-void
.end method
