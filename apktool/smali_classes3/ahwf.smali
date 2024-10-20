.class public final synthetic Lahwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laedt;


# instance fields
.field public final synthetic a:Lahwh;


# direct methods
.method public synthetic constructor <init>(Lahwh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahwf;->a:Lahwh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lahwf;->a:Lahwh;

    .line 2
    .line 3
    iget-object v1, v0, Lahwh;->m:Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lahwh;->n:Landroid/view/View;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lahwh;->o:Landroid/view/View;

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lahwh;->i:Lyer;

    .line 23
    .line 24
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, L_378;

    .line 29
    .line 30
    iget-object v2, v0, Lahwh;->h:Lyer;

    .line 31
    .line 32
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lawuo;

    .line 37
    .line 38
    invoke-interface {v2}, Lawuo;->d()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sget-object v3, Lblwh;->as:Lblwh;

    .line 43
    .line 44
    invoke-interface {v1, v2, v3}, L_378;->j(ILblwh;)Lomj;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Lbbvi;->f:Lbbvi;

    .line 49
    .line 50
    iget-object v0, v0, Lahwh;->c:Laecd;

    .line 51
    .line 52
    check-cast v0, Laedf;

    .line 53
    .line 54
    iget-object v0, v0, Laedf;->d:Laedu;

    .line 55
    .line 56
    check-cast v0, Laepa;

    .line 57
    .line 58
    iget-object v0, v0, Laepa;->u:Ladat;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, v0, Ladat;->a:Ljava/lang/Object;

    .line 63
    .line 64
    const-string v3, "Cause: "

    .line 65
    .line 66
    check-cast v0, Ljava/lang/Enum;

    .line 67
    .line 68
    invoke-static {v3, v0}, Lavlw;->d(Ljava/lang/String;Ljava/lang/Enum;)Lavlw;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance v0, Lavlw;

    .line 74
    .line 75
    const-string v3, "Cause: Empty"

    .line 76
    .line 77
    invoke-direct {v0, v3}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {v1, v2, v0}, Lomj;->c(Lbbvi;Lavlw;)Lomi;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lomi;->a()V

    .line 85
    .line 86
    .line 87
    return-void
.end method
