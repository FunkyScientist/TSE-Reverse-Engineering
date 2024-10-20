.class public final synthetic Lyud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lyue;


# direct methods
.method public synthetic constructor <init>(Lyue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyud;->a:Lyue;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lyud;->a:Lyue;

    .line 2
    .line 3
    iget-object p1, p1, Lyue;->a:Ladqk;

    .line 4
    .line 5
    iget-object v0, p1, Ladqk;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lytt;

    .line 8
    .line 9
    iget-object v0, v0, Lytt;->ap:Lysu;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/location/LocationRequest;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x64

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/gms/location/LocationRequest;->c(I)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lysu;->d:Landroid/content/Context;

    .line 33
    .line 34
    new-instance v3, Lasgu;

    .line 35
    .line 36
    invoke-direct {v3, v1}, Lasgu;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v1, v2, v4, v4}, Lcom/google/android/gms/location/LocationSettingsRequest;-><init>(Ljava/util/List;ZZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Lasgu;->v(Lcom/google/android/gms/location/LocationSettingsRequest;)Laszk;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, v0, Lysu;->b:Lby;

    .line 50
    .line 51
    invoke-virtual {v2}, Lby;->I()Lcb;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Lypx;

    .line 56
    .line 57
    const/4 v4, 0x3

    .line 58
    invoke-direct {v3, v0, v4}, Lypx;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Laszk;->s(Landroid/app/Activity;Laszf;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, Lysu;->b:Lby;

    .line 65
    .line 66
    invoke-virtual {v2}, Lby;->I()Lcb;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v3, Lypy;

    .line 71
    .line 72
    invoke-direct {v3, v0, v4}, Lypy;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2, v3}, Laszk;->q(Landroid/app/Activity;Lasze;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, Lysu;->e:Lyer;

    .line 79
    .line 80
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lawyc;

    .line 85
    .line 86
    sget-object v1, Laius;->lP:Laius;

    .line 87
    .line 88
    new-instance v2, Lsfo;

    .line 89
    .line 90
    const/4 v3, 0x5

    .line 91
    invoke-direct {v2, v3}, Lsfo;-><init>(I)V

    .line 92
    .line 93
    .line 94
    const-string v3, "SaveBannerTapInfoTask"

    .line 95
    .line 96
    invoke-static {v3, v1, v2}, L_417;->x(Ljava/lang/String;Laius;Lpab;)Lozw;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lozw;->b()Lozu;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lozu;->a()Lawya;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Lawyc;->o(Lawya;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p1, Ladqk;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lytt;

    .line 114
    .line 115
    iget-object p1, p1, Lytt;->bg:Lytk;

    .line 116
    .line 117
    invoke-virtual {p1}, Lytk;->d()V

    .line 118
    .line 119
    .line 120
    return-void
.end method
