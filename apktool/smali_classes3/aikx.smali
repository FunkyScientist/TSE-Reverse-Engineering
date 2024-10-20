.class public final synthetic Laikx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjh;


# instance fields
.field public final synthetic a:Lailf;


# direct methods
.method public synthetic constructor <init>(Lailf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laikx;->a:Lailf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gi(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lahva;

    .line 2
    .line 3
    iget-object p1, p0, Laikx;->a:Lailf;

    .line 4
    .line 5
    iget-object v0, p1, Lailf;->i:Lahva;

    .line 6
    .line 7
    iget v1, v0, Lahva;->f:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Lahva;->e()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v1, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintLayoutFeature;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintLayoutFeature;

    .line 24
    .line 25
    iget-object v4, v0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintLayoutFeature;->a:Lbfcl;

    .line 26
    .line 27
    iget-object v0, p1, Lailf;->h:Lyer;

    .line 28
    .line 29
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, L_378;

    .line 34
    .line 35
    iget-object v1, p1, Lailf;->c:Lyer;

    .line 36
    .line 37
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lawuo;

    .line 42
    .line 43
    invoke-interface {v1}, Lawuo;->d()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sget-object v2, Lailf;->a:Lblwh;

    .line 48
    .line 49
    invoke-interface {v0, v1, v2}, L_378;->e(ILblwh;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, Lailf;->j:Lawyc;

    .line 53
    .line 54
    iget-object v1, p1, Lailf;->c:Lyer;

    .line 55
    .line 56
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lawuo;

    .line 61
    .line 62
    invoke-interface {v1}, Lawuo;->d()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-object p1, p1, Lailf;->e:Lyer;

    .line 67
    .line 68
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Laijr;

    .line 73
    .line 74
    invoke-virtual {p1}, Laijr;->j()Lbezz;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object p1, Laius;->mx:Laius;

    .line 79
    .line 80
    new-instance v7, Lsob;

    .line 81
    .line 82
    const/16 v5, 0xd

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    move-object v1, v7

    .line 86
    invoke-direct/range {v1 .. v6}, Lsob;-><init>(ILjava/lang/Object;Ljava/lang/Object;I[B)V

    .line 87
    .line 88
    .line 89
    const-string v1, "com.google.android.apps.photos.printingskus.retailprints.rpc.GetFulfillmentOptionsTask"

    .line 90
    .line 91
    invoke-static {v1, p1, v7}, L_417;->s(Ljava/lang/String;Laius;Lozy;)Lozw;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/4 v1, 0x2

    .line 96
    new-array v1, v1, [Ljava/lang/Class;

    .line 97
    .line 98
    const-class v2, Lbjld;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    aput-object v2, v1, v3

    .line 102
    .line 103
    const-class v2, Lahjj;

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    aput-object v2, v1, v3

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Lozw;->a([Ljava/lang/Class;)Lozu;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v1, Ladtw;

    .line 113
    .line 114
    const/16 v2, 0xc

    .line 115
    .line 116
    invoke-direct {v1, v2}, Ladtw;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v1}, Lozu;->c(Lozz;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lozu;->a()Lawya;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v0, p1}, Lawyc;->m(Lawya;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
