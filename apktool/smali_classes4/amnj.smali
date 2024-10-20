.class public final Lamnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvnq;


# instance fields
.field final synthetic a:Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetEnvelopeSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetEnvelopeSettingsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamnj;->a:Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetEnvelopeSettingsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lamnj;->a:Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetEnvelopeSettingsActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetEnvelopeSettingsActivity;->r:Lamnv;

    .line 4
    .line 5
    const-string v1, "viewModel"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v0, v2

    .line 14
    :cond_0
    iget-object v3, v0, Lamnv;->g:Lbkmi;

    .line 15
    .line 16
    invoke-static {v3}, Lbkle;->t(Lbkmi;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v3, v0, Lamnv;->i:Lbkrb;

    .line 20
    .line 21
    invoke-virtual {v3}, Lbkrb;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    move-object v5, v4

    .line 26
    check-cast v5, Lamns;

    .line 27
    .line 28
    sget-object v5, Lamnr;->a:Lamnr;

    .line 29
    .line 30
    invoke-virtual {v3, v4, v5}, Lbkrb;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lamnv;->a(Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;)Lbkmi;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, v0, Lamnv;->g:Lbkmi;

    .line 41
    .line 42
    iget-object p1, p0, Lamnj;->a:Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetEnvelopeSettingsActivity;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetEnvelopeSettingsActivity;->r:Lamnv;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v2

    .line 52
    :cond_2
    iget-object v0, v0, Lamnv;->f:Lbkqz;

    .line 53
    .line 54
    invoke-interface {v0}, Lbkqz;->c()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lamns;

    .line 59
    .line 60
    instance-of v1, v0, Lamnr;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-static {p1}, Lgru;->e(Lhbb;)Lhay;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lamez;

    .line 69
    .line 70
    const/16 v3, 0x8

    .line 71
    .line 72
    invoke-direct {v1, p1, v2, v3, v2}, Lamez;-><init>(Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetEnvelopeSettingsActivity;Lbkeg;I[B)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x3

    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-static {v0, v2, v3, v1, p1}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    instance-of v1, v0, Lamnq;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-static {p1}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetEnvelopeSettingsActivity;->A(Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetEnvelopeSettingsActivity;)V

    .line 86
    .line 87
    .line 88
    check-cast v0, Lamnq;

    .line 89
    .line 90
    iget-object v0, v0, Lamnq;->a:Landroid/content/Intent;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Layqe;->startActivity(Landroid/content/Intent;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Layqe;->finish()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    instance-of v0, v0, Lamnp;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-static {p1}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetEnvelopeSettingsActivity;->B(Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetEnvelopeSettingsActivity;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Layqe;->finish()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    new-instance p1, Lbkbs;

    .line 111
    .line 112
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p1
.end method
