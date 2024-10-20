.class public final Lamnv;
.super Lhaf;
.source "PG"


# static fields
.field public static final b:Lbbfl;


# instance fields
.field public final c:I

.field public final d:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public final e:Landroid/app/Application;

.field public final f:Lbkqz;

.field public g:Lbkmi;

.field public final h:Lbkqz;

.field public final i:Lbkrb;

.field private final j:L_1311;

.field private final k:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "NSSEnvSettingsVM"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lamnv;->b:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILcom/google/android/libraries/photos/media/MediaCollection;Landroid/app/Application;Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lhaf;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lamnv;->c:I

    .line 5
    .line 6
    iput-object p2, p0, Lamnv;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 7
    .line 8
    iput-object p3, p0, Lamnv;->e:Landroid/app/Application;

    .line 9
    .line 10
    invoke-static {p3}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lamnv;->j:L_1311;

    .line 15
    .line 16
    new-instance p2, Lamlz;

    .line 17
    .line 18
    const/16 p3, 0x10

    .line 19
    .line 20
    invoke-direct {p2, p1, p3}, Lamlz;-><init>(L_1311;I)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lbkby;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lamnv;->k:Lbkbr;

    .line 29
    .line 30
    sget-object p1, Lamnr;->a:Lamnr;

    .line 31
    .line 32
    invoke-static {p1}, Lbkrc;->a(Ljava/lang/Object;)Lbkrb;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lamnv;->i:Lbkrb;

    .line 37
    .line 38
    iput-object p1, p0, Lamnv;->f:Lbkqz;

    .line 39
    .line 40
    invoke-virtual {p0, p4}, Lamnv;->a(Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;)Lbkmi;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lamnv;->g:Lbkmi;

    .line 45
    .line 46
    new-instance p1, Ljgw;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-direct {p1, p0, p2, p3}, Ljgw;-><init>(Lamnv;Lbkeg;I)V

    .line 50
    .line 51
    .line 52
    new-instance p3, Lbkos;

    .line 53
    .line 54
    invoke-direct {p3, p1}, Lbkos;-><init>(Lbkga;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lamnt;

    .line 58
    .line 59
    invoke-direct {p1, p2}, Lamnt;-><init>(Lbkeg;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Laiyi;

    .line 63
    .line 64
    const/16 p4, 0xa

    .line 65
    .line 66
    invoke-direct {p2, p3, p1, p4}, Laiyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lamnv;->b()L_2140;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p3, Laius;->up:Laius;

    .line 74
    .line 75
    invoke-virtual {p1, p3}, L_2140;->a(Laius;)Lbkek;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p2, p1}, Lbkgs;->I(Lbkoz;Lbkek;)Lbkoz;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p0}, Lhcl;->a(Lhck;)Lbklb;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    sget p3, Lbkqt;->a:I

    .line 88
    .line 89
    sget-object p3, Lbkqs;->a:Lbkqt;

    .line 90
    .line 91
    sget-object p4, Lamnn;->a:Lamnn;

    .line 92
    .line 93
    invoke-static {p1, p2, p3, p4}, Lbkgs;->x(Lbkoz;Lbklb;Lbkqt;Ljava/lang/Object;)Lbkqz;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lamnv;->h:Lbkqz;

    .line 98
    .line 99
    return-void
.end method

.method private final b()L_2140;
    .locals 1

    .line 1
    iget-object v0, p0, Lamnv;->k:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2140;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;)Lbkmi;
    .locals 4

    .line 1
    invoke-static {p0}, Lhcl;->a(Lhck;)Lbklb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lamnv;->b()L_2140;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Laius;->up:Laius;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, L_2140;->a(Laius;)Lbkek;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lamnu;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, p0, p1, v3}, Lamnu;-><init>(Lamnv;Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;Lbkeg;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v0, v1, v3, v2, p1}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
