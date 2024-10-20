.class public final synthetic Labhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqin;


# instance fields
.field public final synthetic a:Lablo;


# direct methods
.method public synthetic constructor <init>(Lablo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labhz;->a:Lablo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 8

    .line 1
    iget-object v0, p0, Labhz;->a:Lablo;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lablo;->a:Lbbfl;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "Received a null outputUri onVideoSavedFinished."

    .line 12
    .line 13
    const/16 v2, 0x116e

    .line 14
    .line 15
    invoke-static {p1, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lablo;->l:Lyer;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Labkv;

    .line 28
    .line 29
    const-string v1, "onVideoSaveFinished: outputUri null"

    .line 30
    .line 31
    invoke-interface {p1, v1}, Labkv;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {v0, p1}, Lablo;->a(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v1, v0, Lablo;->l:Lyer;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Labkv;

    .line 49
    .line 50
    invoke-interface {v1}, Labkv;->c()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lablo;->m:Lyer;

    .line 54
    .line 55
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lajiw;

    .line 60
    .line 61
    invoke-virtual {v1}, Lajiw;->f()V

    .line 62
    .line 63
    .line 64
    sget v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/RegisterExportedVideoTask;->a:I

    .line 65
    .line 66
    iget-object v1, v0, Lablo;->g:Lyer;

    .line 67
    .line 68
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ladhl;

    .line 73
    .line 74
    iget-object v4, v1, Ladhl;->a:L_1846;

    .line 75
    .line 76
    iget-object v1, v0, Lablo;->i:Lyer;

    .line 77
    .line 78
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lawuo;

    .line 83
    .line 84
    invoke-interface {v1}, Lawuo;->d()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iget-object v1, v0, Lablo;->j:Lyer;

    .line 89
    .line 90
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lshy;

    .line 95
    .line 96
    invoke-interface {v1}, Lshy;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iget-object v1, v0, Lablo;->c:Lyer;

    .line 101
    .line 102
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lablz;

    .line 107
    .line 108
    invoke-virtual {v1}, Lablz;->b()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    new-instance v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/RegisterExportedVideoTask;

    .line 113
    .line 114
    move-object v2, v1

    .line 115
    move-object v5, p1

    .line 116
    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/RegisterExportedVideoTask;-><init>(IL_1846;Landroid/net/Uri;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, v0, Lablo;->h:Lyer;

    .line 120
    .line 121
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lawyc;

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Lawyc;->i(Lawya;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
