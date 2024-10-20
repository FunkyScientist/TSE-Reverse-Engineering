.class public final synthetic Laidj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahph;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laidj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laidj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Laidj;->b:I

    .line 2
    .line 3
    const v1, 0x7f1414a9

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Laidj;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->t:Lahks;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lahks;->a(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Laidj;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Laimt;

    .line 27
    .line 28
    iget-object v0, v0, Laimt;->a:Lahks;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lahks;->a(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Laidj;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lahxl;

    .line 37
    .line 38
    iget-object v0, v0, Lahxl;->a:Lahks;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lahks;->a(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Laidj;->a:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v3, v2

    .line 52
    check-cast v3, Lby;

    .line 53
    .line 54
    const-string v4, "extra_toast_message"

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Lby;->ac(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v2, Laids;

    .line 65
    .line 66
    iget-object v1, v2, Laids;->ao:L_2124;

    .line 67
    .line 68
    invoke-interface {v1}, L_2124;->e()Lbeyf;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lbfgw;->K()[B

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "draft_ref"

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "draft_status"

    .line 83
    .line 84
    sget-object v2, Lahzu;->b:Lahzu;

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v3}, Lby;->I()Lcb;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v2, -0x1

    .line 95
    invoke-virtual {v1, v2, v0}, Lcb;->setResult(ILandroid/content/Intent;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lby;->I()Lcb;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcb;->finish()V

    .line 103
    .line 104
    .line 105
    return-void
.end method
