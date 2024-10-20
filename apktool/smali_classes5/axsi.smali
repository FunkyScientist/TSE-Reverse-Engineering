.class public final Laxsi;
.super Laxun;
.source "PG"


# instance fields
.field private final a:Laxun;

.field private final b:Lbalx;

.field private final c:Laxti;

.field private final d:Laxzw;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Laxun;Laxzw;Laxti;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Laxun;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxsi;->a:Laxun;

    .line 5
    .line 6
    iput-object p2, p0, Laxsi;->d:Laxzw;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    sget-object v0, Laxvu;->a:Laxvu;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {p2, v1, v2, p1, v0}, Lawgs;->B(Laxzw;IILjava/lang/Integer;Laxvu;)Lbalx;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Laxsi;->b:Lbalx;

    .line 18
    .line 19
    iput-object p3, p0, Laxsi;->c:Laxti;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Laxum;)V
    .locals 8

    .line 1
    invoke-static {}, Lbizh;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Laxum;->a:Laxto;

    .line 9
    .line 10
    invoke-virtual {v0}, Laxto;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/16 v2, 0x11

    .line 17
    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    .line 20
    const/16 v2, 0xc

    .line 21
    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    const/16 v2, 0xd

    .line 25
    .line 26
    if-eq v0, v2, :cond_0

    .line 27
    .line 28
    sget-object v0, Lblgd;->d:Lblgd;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Lblgd;->e:Lblgd;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p1, Laxum;->a:Laxto;

    .line 35
    .line 36
    sget-object v2, Laxto;->b:Laxto;

    .line 37
    .line 38
    if-ne v0, v2, :cond_3

    .line 39
    .line 40
    :cond_2
    sget-object v0, Lblgd;->b:Lblgd;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    sget-object v0, Lblgd;->d:Lblgd;

    .line 44
    .line 45
    :goto_0
    move-object v4, v0

    .line 46
    iget-object v2, p0, Laxsi;->d:Laxzw;

    .line 47
    .line 48
    iget-object v0, p0, Laxsi;->b:Lbalx;

    .line 49
    .line 50
    invoke-static {}, Laxwa;->a()Laxvz;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput-object v0, v3, Laxvz;->c:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v0, p1, Laxum;->a:Laxto;

    .line 57
    .line 58
    sget-object v5, Laxto;->b:Laxto;

    .line 59
    .line 60
    if-ne v0, v5, :cond_4

    .line 61
    .line 62
    move v0, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    const/4 v0, 0x0

    .line 65
    :goto_1
    invoke-virtual {v3, v0}, Laxvz;->b(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Laxsi;->c:Laxti;

    .line 69
    .line 70
    iget v0, v0, Laxti;->e:I

    .line 71
    .line 72
    invoke-static {v0}, Laxso;->m(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, v3, Laxvz;->a:I

    .line 77
    .line 78
    iget-object v0, p1, Laxum;->a:Laxto;

    .line 79
    .line 80
    sget-object v5, Laxto;->b:Laxto;

    .line 81
    .line 82
    if-ne v0, v5, :cond_5

    .line 83
    .line 84
    const/4 v1, 0x4

    .line 85
    :cond_5
    iput v1, v3, Laxvz;->b:I

    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    invoke-virtual {v3, v0}, Laxvz;->c(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Laxvz;->a()Laxwa;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const/4 v6, 0x0

    .line 96
    sget-object v7, Laxvu;->a:Laxvu;

    .line 97
    .line 98
    const/4 v3, 0x5

    .line 99
    invoke-static/range {v2 .. v7}, Lawgs;->C(Laxzw;ILblgd;Laxwa;Ljava/lang/Integer;Laxvu;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Laxsi;->a:Laxun;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Laxun;->a(Laxum;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
