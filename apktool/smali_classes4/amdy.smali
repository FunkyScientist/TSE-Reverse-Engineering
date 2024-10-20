.class final Lamdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamxu;


# instance fields
.field final synthetic a:Lyfh;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lyfh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lamdy;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lamdy;->a:Lyfh;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 1
    iget v0, p0, Lamdy;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lamdy;->a:Lyfh;

    .line 6
    .line 7
    check-cast v0, Lamcs;

    .line 8
    .line 9
    iget-object v1, v0, Lamcs;->aJ:Lamds;

    .line 10
    .line 11
    iget-object v1, v1, Lamds;->c:Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lamcs;->aw:Lamxx;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lamxx;->e(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, v0, Lamcs;->ao:Lawuo;

    .line 22
    .line 23
    invoke-interface {v0}, Lawuo;->d()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lamdy;->a:Lyfh;

    .line 28
    .line 29
    check-cast v1, Lamcs;

    .line 30
    .line 31
    iget-object v2, v1, Lamcs;->aJ:Lamds;

    .line 32
    .line 33
    iget-object v2, v2, Lamds;->c:Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, v1, Lamcs;->aq:Lawyc;

    .line 38
    .line 39
    new-instance v3, Lvrd;

    .line 40
    .line 41
    invoke-direct {v3}, Lvrd;-><init>()V

    .line 42
    .line 43
    .line 44
    sget v4, Lamcs;->b:I

    .line 45
    .line 46
    iput v4, v3, Lvrd;->b:I

    .line 47
    .line 48
    iput v0, v3, Lvrd;->a:I

    .line 49
    .line 50
    iput-object v2, v3, Lvrd;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v3, p1}, Lvrd;->b(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lvrd;->a()Lcom/google/android/apps/photos/envelope/settings/updateenvelopesettings/UpdateEnvelopeSettingsTask;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v1, p1}, Lawyc;->m(Lawya;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Lamdy;->a:Lyfh;

    .line 64
    .line 65
    check-cast v0, Lameb;

    .line 66
    .line 67
    iget-object v0, v0, Lameb;->ai:Lamds;

    .line 68
    .line 69
    invoke-virtual {v0}, Lamds;->c()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lamdy;->a:Lyfh;

    .line 76
    .line 77
    check-cast v0, Lameb;

    .line 78
    .line 79
    iget-object v0, v0, Lameb;->aD:Lawuo;

    .line 80
    .line 81
    invoke-interface {v0}, Lawuo;->d()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v1, p0, Lamdy;->a:Lyfh;

    .line 86
    .line 87
    check-cast v1, Lameb;

    .line 88
    .line 89
    iget-object v2, v1, Lameb;->ai:Lamds;

    .line 90
    .line 91
    iget-object v2, v2, Lamds;->c:Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 92
    .line 93
    iget-object v2, v2, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;->a:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v1, v1, Lameb;->aG:Lawyc;

    .line 96
    .line 97
    new-instance v3, Lvrd;

    .line 98
    .line 99
    invoke-direct {v3}, Lvrd;-><init>()V

    .line 100
    .line 101
    .line 102
    const v4, 0x7f0b1624

    .line 103
    .line 104
    .line 105
    iput v4, v3, Lvrd;->b:I

    .line 106
    .line 107
    iput v0, v3, Lvrd;->a:I

    .line 108
    .line 109
    iput-object v2, v3, Lvrd;->c:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v3, p1}, Lvrd;->b(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lvrd;->a()Lcom/google/android/apps/photos/envelope/settings/updateenvelopesettings/UpdateEnvelopeSettingsTask;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v1, p1}, Lawyc;->m(Lawya;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    iget-object v0, p0, Lamdy;->a:Lyfh;

    .line 123
    .line 124
    check-cast v0, Lameb;

    .line 125
    .line 126
    iget-object v0, v0, Lameb;->aT:Lamxx;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lamxx;->e(Z)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
