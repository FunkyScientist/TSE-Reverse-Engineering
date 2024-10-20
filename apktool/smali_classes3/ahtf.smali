.class public final Lahtf;
.super Lhaf;
.source "PG"


# static fields
.field public static final synthetic f:I

.field private static final g:Lbbfl;


# instance fields
.field public final b:Laxjf;

.field public c:Lbhbv;

.field public d:Lahsf;

.field public e:Z

.field private final h:Landroid/content/BroadcastReceiver;

.field private final i:Landroid/app/Application;

.field private final j:I

.field private final k:Lbbum;

.field private final l:Lyer;

.field private final m:Lyer;

.field private final n:Lbjio;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PrintingConfigViewModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahtf;->g:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;ILandroid/os/Parcelable;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lhaf;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxja;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lahtf;->b:Laxjf;

    .line 10
    .line 11
    invoke-static {}, Lahsf;->b()Lahsf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lahtf;->d:Lahsf;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lahtf;->e:Z

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    if-eq p2, v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v0

    .line 26
    :goto_0
    invoke-static {v1}, Lut;->h(Z)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lahtf;->i:Landroid/app/Application;

    .line 30
    .line 31
    iput p2, p0, Lahtf;->j:I

    .line 32
    .line 33
    sget-object p2, Laius;->ki:Laius;

    .line 34
    .line 35
    invoke-static {p1, p2}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lahtf;->k:Lbbum;

    .line 40
    .line 41
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-class v2, L_2075;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v1, v2, v3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, p0, Lahtf;->m:Lyer;

    .line 53
    .line 54
    const-class v4, L_3142;

    .line 55
    .line 56
    invoke-virtual {v1, v4, v3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lahtf;->l:Lyer;

    .line 61
    .line 62
    new-instance v3, Lbjio;

    .line 63
    .line 64
    new-instance v4, Laadr;

    .line 65
    .line 66
    const/4 v5, 0x6

    .line 67
    invoke-direct {v4, p0, v5}, Laadr;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    new-instance v5, Lahpy;

    .line 71
    .line 72
    const/4 v6, 0x4

    .line 73
    invoke-direct {v5, p0, v6}, Lahpy;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v4, v5, p2}, Larmg;->a(Landroid/content/Context;Larmf;Ljava/util/function/Consumer;Lbbum;)Larmg;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {v3, p2}, Lbjio;-><init>(Larmg;)V

    .line 81
    .line 82
    .line 83
    iput-object v3, p0, Lahtf;->n:Lbjio;

    .line 84
    .line 85
    new-instance p2, Lahtc;

    .line 86
    .line 87
    invoke-direct {p2, p0}, Lahtc;-><init>(Lahtf;)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Lahtf;->h:Landroid/content/BroadcastReceiver;

    .line 91
    .line 92
    new-instance v3, Landroid/content/IntentFilter;

    .line 93
    .line 94
    const-string v4, "android.intent.action.LOCALE_CHANGED"

    .line 95
    .line 96
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2, v3}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    if-eqz p3, :cond_1

    .line 103
    .line 104
    :try_start_0
    check-cast p3, Landroid/os/Bundle;

    .line 105
    .line 106
    const-string p1, "PrintingConfigResponseBundleKey"

    .line 107
    .line 108
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    sget-object p3, Lbhbv;->a:Lbhbv;

    .line 117
    .line 118
    array-length v3, p1

    .line 119
    invoke-static {p3, p1, v0, v3, p2}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lbfir;->ad(Lbfir;)V

    .line 124
    .line 125
    .line 126
    check-cast p1, Lbhbv;

    .line 127
    .line 128
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, L_2075;

    .line 133
    .line 134
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    check-cast p3, L_3142;

    .line 139
    .line 140
    invoke-interface {p3}, L_3142;->a()Lj$/time/Instant;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-interface {p2, p1, p3}, L_2075;->a(Lbhbv;Lj$/time/Instant;)Lahsn;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-static {p1, p2}, Lahsf;->c(Lbhbv;Lahsn;)Lahsf;

    .line 149
    .line 150
    .line 151
    move-result-object p1
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    goto :goto_1

    .line 153
    :catch_0
    move-exception p1

    .line 154
    sget-object p2, Lahtf;->g:Lbbfl;

    .line 155
    .line 156
    invoke-virtual {p2}, Lbbdu;->b()Lbbes;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    const-string p3, "Failed to parse saved config response"

    .line 161
    .line 162
    const/16 v0, 0x19ea

    .line 163
    .line 164
    invoke-static {p2, p3, v0, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, Lahsf;->a(Ljava/lang/Exception;)Lahsf;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    :goto_1
    invoke-virtual {p0, p1}, Lahtf;->e(Lahsf;)V

    .line 172
    .line 173
    .line 174
    :cond_1
    invoke-virtual {p0}, Lahtf;->f()V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public static c(Lfd;ILandroid/os/Parcelable;)Lahtf;
    .locals 2

    .line 1
    new-instance v0, Lqrs;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Lqrs;-><init>(ILjava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, Lahtf;

    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lasbf;->ai(Lfd;Ljava/lang/Class;Larly;)Lhck;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lahtf;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/os/Parcelable;
    .locals 3

    .line 1
    iget-object v0, p0, Lahtf;->c:Lbhbv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lbfgw;->K()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "PrintingConfigResponseBundleKey"

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public final b()Lahsn;
    .locals 3

    .line 1
    iget-object v0, p0, Lahtf;->d:Lahsf;

    .line 2
    .line 3
    iget-object v0, v0, Lahsf;->b:Lj$/util/Optional;

    .line 4
    .line 5
    new-instance v1, Laerw;

    .line 6
    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    invoke-direct {v1, v2}, Laerw;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lahsn;

    .line 17
    .line 18
    return-object v0
.end method

.method protected final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahtf;->i:Landroid/app/Application;

    .line 2
    .line 3
    iget-object v1, p0, Lahtf;->h:Landroid/content/BroadcastReceiver;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Lahsf;)V
    .locals 2

    .line 1
    new-instance v0, Lahps;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lahps;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lahsf;->b:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, Lahtf;->e:Z

    .line 30
    .line 31
    iput-object p1, p0, Lahtf;->d:Lahsf;

    .line 32
    .line 33
    iget-object p1, p0, Lahtf;->b:Laxjf;

    .line 34
    .line 35
    invoke-interface {p1}, Laxjf;->b()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    new-instance v0, Lahtd;

    .line 2
    .line 3
    iget v1, p0, Lahtf;->j:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lahtd;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lahte;

    .line 9
    .line 10
    iget-object v3, p0, Lahtf;->i:Landroid/app/Application;

    .line 11
    .line 12
    invoke-direct {v2, v3, v1}, Lahte;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lahtf;->n:Lbjio;

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Lbjio;->g(Ljava/lang/Object;Larml;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lahtf;->d:Lahsf;

    .line 2
    .line 3
    iget-object v0, v0, Lahsf;->b:Lj$/util/Optional;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final h(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Lahtf;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
