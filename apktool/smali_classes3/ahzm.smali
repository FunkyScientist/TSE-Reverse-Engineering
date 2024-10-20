.class public final synthetic Lahzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laidr;


# instance fields
.field public final synthetic a:Lahzp;


# direct methods
.method public synthetic constructor <init>(Lahzp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahzm;->a:Lahzp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lahzm;->a:Lahzp;

    .line 2
    .line 3
    iget-object v1, v0, Lahzp;->al:Lyer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, L_2125;

    .line 10
    .line 11
    invoke-interface {v1}, L_2125;->e()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lahzp;->c:Lahzj;

    .line 15
    .line 16
    iget-object v1, v0, Lahzj;->c:Lct;

    .line 17
    .line 18
    const-string v2, "BookProductFragment"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lct;->g(Ljava/lang/String;)Lby;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v1, v0, Lahzj;->d:L_378;

    .line 28
    .line 29
    iget-object v3, v0, Lahzj;->a:Lawuo;

    .line 30
    .line 31
    invoke-interface {v3}, Lawuo;->d()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sget-object v4, Lblwh;->Q:Lblwh;

    .line 36
    .line 37
    invoke-interface {v1, v3, v4}, L_378;->e(ILblwh;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lahzj;->c:Lct;

    .line 41
    .line 42
    new-instance v1, Lba;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lba;-><init>(Lct;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f010032

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v1, v0, v3}, Lda;->y(II)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Laien;

    .line 55
    .line 56
    invoke-direct {v0}, Laien;-><init>()V

    .line 57
    .line 58
    .line 59
    const v3, 0x7f0b0686

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3, v0, v2}, Lda;->v(ILby;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v1, v0}, Lda;->s(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lda;->a()I

    .line 70
    .line 71
    .line 72
    return-void
.end method
