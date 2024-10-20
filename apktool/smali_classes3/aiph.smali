.class public final synthetic Laiph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laykv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Laiph;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laiph;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laiph;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/text/style/URLSpan;)V
    .locals 5

    .line 1
    iget p1, p0, Laiph;->c:I

    .line 2
    .line 3
    const-string v0, "PromoDetailsDialogFragment"

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Laiph;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Laipp;

    .line 13
    .line 14
    iget-object v1, p1, Laipp;->b:Lby;

    .line 15
    .line 16
    invoke-virtual {v1}, Lby;->K()Lct;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Lct;->g(Ljava/lang/String;)Lby;

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
    iget-object v1, p0, Laiph;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lj$/util/Optional;

    .line 30
    .line 31
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lahmv;

    .line 36
    .line 37
    iget-object v2, v2, Lahmv;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lahmv;

    .line 44
    .line 45
    iget-object v1, v1, Lahmv;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object p1, p1, Laipp;->b:Lby;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2, v1}, Lahnb;->bc(Ljava/lang/String;Ljava/lang/String;)Lahnb;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v1, p1, v0}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object p1, p0, Laiph;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lby;

    .line 68
    .line 69
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v0}, Lct;->g(Ljava/lang/String;)Lby;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    iget-object v1, p0, Laiph;->b:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v2, Lahml;

    .line 83
    .line 84
    invoke-direct {v2}, Lahml;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v3, Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 90
    .line 91
    .line 92
    check-cast v1, Lahmv;

    .line 93
    .line 94
    iget-object v1, v1, Lahmv;->b:Ljava/lang/Object;

    .line 95
    .line 96
    const-string v4, "messageText"

    .line 97
    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Lby;->az(Landroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v2, p1, v0}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    iget-object p1, p0, Laiph;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Laipi;

    .line 117
    .line 118
    iget-object v1, p1, Laipi;->a:Lby;

    .line 119
    .line 120
    invoke-virtual {v1}, Lby;->K()Lct;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1, v0}, Lct;->g(Ljava/lang/String;)Lby;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    iget-object v1, p0, Laiph;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Lj$/util/Optional;

    .line 134
    .line 135
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lahmv;

    .line 140
    .line 141
    iget-object v2, v2, Lahmv;->a:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lahmv;

    .line 148
    .line 149
    iget-object v1, v1, Lahmv;->b:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object p1, p1, Laipi;->a:Lby;

    .line 152
    .line 153
    check-cast v1, Ljava/lang/String;

    .line 154
    .line 155
    check-cast v2, Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v2, v1}, Lahnb;->bc(Ljava/lang/String;Ljava/lang/String;)Lahnb;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v1, p1, v0}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method
