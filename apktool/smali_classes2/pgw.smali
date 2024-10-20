.class public final Lpgw;
.super Lhaf;
.source "PG"


# static fields
.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final c:Lbbfl;


# instance fields
.field public final d:I

.field public final e:Landroid/app/Application;

.field public final f:Lbkbr;

.field public final g:Lbkrb;

.field public final h:Lbkrb;

.field private final i:L_1311;

.field private final j:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_198;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lpgw;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    const-string v0, "CellularBackupViewModel"

    .line 19
    .line 20
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lpgw;->c:Lbbfl;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(ILandroid/app/Application;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lhaf;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lpgw;->d:I

    .line 5
    .line 6
    iput-object p2, p0, Lpgw;->e:Landroid/app/Application;

    .line 7
    .line 8
    iget-object p1, p0, Lhaf;->a:Landroid/app/Application;

    .line 9
    .line 10
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lpgw;->i:L_1311;

    .line 15
    .line 16
    new-instance v0, Lpgs;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-direct {v0, p1, v1}, Lpgs;-><init>(L_1311;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbkby;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lpgw;->j:Lbkbr;

    .line 28
    .line 29
    new-instance v0, Lpgs;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-direct {v0, p1, v2}, Lpgs;-><init>(L_1311;I)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lbkby;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lpgw;->f:Lbkbr;

    .line 41
    .line 42
    sget-object p1, Lbkcy;->a:Lbkcy;

    .line 43
    .line 44
    invoke-static {p1}, Lbkrc;->a(Ljava/lang/Object;)Lbkrb;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lpgw;->g:Lbkrb;

    .line 49
    .line 50
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, L_456;

    .line 55
    .line 56
    invoke-virtual {p1}, L_456;->b()Lphv;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lphv;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const-wide/16 v0, 0x0

    .line 65
    .line 66
    packed-switch p1, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string p2, "Invalid experiment arm"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :pswitch_0
    sget-wide v0, Lumg;->e:J

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_1
    const-wide v0, 0x7fffffffffffffffL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_2
    sget-wide v0, Lumg;->e:J

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_3
    sget-wide v0, Lumg;->d:J

    .line 90
    .line 91
    :goto_0
    :pswitch_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lbkrc;->a(Ljava/lang/Object;)Lbkrb;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lpgw;->h:Lbkrb;

    .line 100
    .line 101
    invoke-static {p0}, Lhcl;->a(Lhck;)Lbklb;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p2}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const-class v0, L_2140;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-virtual {p2, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, L_2140;

    .line 117
    .line 118
    sget-object v0, Laius;->xd:Laius;

    .line 119
    .line 120
    invoke-virtual {p2, v0}, L_2140;->a(Laius;)Lbkek;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    new-instance v0, Ljiu;

    .line 125
    .line 126
    const/16 v2, 0xa

    .line 127
    .line 128
    invoke-direct {v0, p0, v1, v2}, Ljiu;-><init>(Lpgw;Lbkeg;I)V

    .line 129
    .line 130
    .line 131
    const/4 v1, 0x2

    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-static {p1, p2, v2, v0, v1}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpgw;->h:Lbkrb;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lbkrb;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
