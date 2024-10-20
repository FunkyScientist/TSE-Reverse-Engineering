.class public final Lbinj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbini;


# static fields
.field public static final a:Lavwy;

.field public static final b:Lavwy;

.field public static final c:Lavwy;

.field public static final d:Lavwy;

.field public static final e:Lavwy;

.field public static final f:Lavwy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, L_3012;

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.photos.phenotype"

    .line 4
    .line 5
    invoke-direct {v0, v1}, L_3012;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, L_3012;->c()L_3012;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, L_3012;->a()L_3012;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "2729"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, L_3012;->f(Ljava/lang/String;Z)Lavwy;

    .line 20
    .line 21
    .line 22
    const-string v1, "2735"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v0, v1, v3}, L_3012;->f(Ljava/lang/String;Z)Lavwy;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Lbinj;->a:Lavwy;

    .line 30
    .line 31
    const-string v1, "4130"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v3}, L_3012;->f(Ljava/lang/String;Z)Lavwy;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Lbinj;->b:Lavwy;

    .line 38
    .line 39
    const-string v1, "2754"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, L_3012;->f(Ljava/lang/String;Z)Lavwy;

    .line 42
    .line 43
    .line 44
    const-string v1, "2724"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, L_3012;->f(Ljava/lang/String;Z)Lavwy;

    .line 47
    .line 48
    .line 49
    new-instance v1, Lavwt;

    .line 50
    .line 51
    const-string v2, "2726"

    .line 52
    .line 53
    const-string v3, "en"

    .line 54
    .line 55
    invoke-direct {v1, v0, v2, v3}, Lavwt;-><init>(L_3012;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lbinj;->c:Lavwy;

    .line 59
    .line 60
    new-instance v1, Lavwt;

    .line 61
    .line 62
    const-string v2, "2727"

    .line 63
    .line 64
    const-string v3, "en es fr de it pt ko"

    .line 65
    .line 66
    invoke-direct {v1, v0, v2, v3}, Lavwt;-><init>(L_3012;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v1, Lbinj;->d:Lavwy;

    .line 70
    .line 71
    const-string v1, "4106"

    .line 72
    .line 73
    const-wide v2, 0x3fe999999999999aL    # 0.8

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v2, v3}, L_3012;->d(Ljava/lang/String;D)Lavwy;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sput-object v1, Lbinj;->e:Lavwy;

    .line 83
    .line 84
    const-string v1, "45380140"

    .line 85
    .line 86
    const-wide/16 v2, 0x1388

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2, v3}, L_3012;->e(Ljava/lang/String;J)Lavwy;

    .line 89
    .line 90
    .line 91
    const-string v1, "45401552"

    .line 92
    .line 93
    const-wide/16 v2, 0x0

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2, v3}, L_3012;->e(Ljava/lang/String;J)Lavwy;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sput-object v1, Lbinj;->f:Lavwy;

    .line 100
    .line 101
    const-string v1, "45354187"

    .line 102
    .line 103
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1, v2, v3}, L_3012;->d(Ljava/lang/String;D)Lavwy;

    .line 109
    .line 110
    .line 111
    new-instance v1, Latyu;

    .line 112
    .line 113
    const/16 v2, 0x12

    .line 114
    .line 115
    invoke-direct {v1, v2}, Latyu;-><init>(I)V

    .line 116
    .line 117
    .line 118
    const-string v2, "CgkvbS8wMWczeDcKCC9tLzBneGwzCggvbS8wNGN0eAoIL20vMDdjbWQKCC9tLzA3NGQxCggvbS8wNmM1NAoIL20vMDZtc3EKCC9tLzA2bnJjCggvbS8wNnk1cgoKL20vMDlydmN4dwoIL20vMGJnN2IKCC9tLzBjMmpqCggvbS8wODNrYgoIL20vMDIwa3o"

    .line 119
    .line 120
    new-instance v3, Lavwv;

    .line 121
    .line 122
    const-string v4, "45354186"

    .line 123
    .line 124
    invoke-direct {v3, v0, v4, v2, v1}, Lavwv;-><init>(L_3012;Ljava/lang/String;Ljava/lang/String;Lavww;)V

    .line 125
    .line 126
    .line 127
    const-string v1, "45358342"

    .line 128
    .line 129
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2, v3}, L_3012;->d(Ljava/lang/String;D)Lavwy;

    .line 132
    .line 133
    .line 134
    const-string v1, "45354188"

    .line 135
    .line 136
    invoke-virtual {v0, v1, v2, v3}, L_3012;->d(Ljava/lang/String;D)Lavwy;

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    sget-object v0, Lbinj;->e:Lavwy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavwy;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Double;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    sget-object v0, Lbinj;->f:Lavwy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavwy;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbinj;->c:Lavwy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavwy;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbinj;->d:Lavwy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavwy;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    sget-object v0, Lbinj;->a:Lavwy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavwy;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    sget-object v0, Lbinj;->b:Lavwy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavwy;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
