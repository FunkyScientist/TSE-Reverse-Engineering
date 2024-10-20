.class public final Luet;
.super Laypt;
.source "PG"

# interfaces
.implements Layps;
.implements Lcx;
.implements Laypp;
.implements Laypf;


# instance fields
.field public final a:Lct;

.field public b:L_1846;

.field private final c:L_1311;

.field private final d:Lbkbr;

.field private final e:Lbkbr;

.field private final f:Lbkbr;

.field private final g:Lbkbr;


# direct methods
.method public constructor <init>(Laypb;Lct;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laypt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Luet;->a:Lct;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->c(Laypb;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Luet;->c:L_1311;

    .line 11
    .line 12
    new-instance v0, Luee;

    .line 13
    .line 14
    const/16 v1, 0xc

    .line 15
    .line 16
    invoke-direct {v0, p2, v1}, Luee;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbkby;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Luet;->d:Lbkbr;

    .line 25
    .line 26
    new-instance v0, Luee;

    .line 27
    .line 28
    const/16 v1, 0xd

    .line 29
    .line 30
    invoke-direct {v0, p2, v1}, Luee;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lbkby;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Luet;->e:Lbkbr;

    .line 39
    .line 40
    new-instance v0, Luee;

    .line 41
    .line 42
    const/16 v1, 0xe

    .line 43
    .line 44
    invoke-direct {v0, p2, v1}, Luee;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lbkby;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Luet;->f:Lbkbr;

    .line 53
    .line 54
    new-instance v0, Luee;

    .line 55
    .line 56
    const/16 v1, 0xf

    .line 57
    .line 58
    invoke-direct {v0, p2, v1}, Luee;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lbkby;

    .line 62
    .line 63
    invoke-direct {p2, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Luet;->g:Lbkbr;

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private final d()Lshz;
    .locals 1

    .line 1
    iget-object v0, p0, Luet;->e:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lshz;

    .line 8
    .line 9
    return-object v0
.end method

.method private final e()Lawuo;
    .locals 1

    .line 1
    iget-object v0, p0, Luet;->d:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawuo;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string p1, "updated_datetime"

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    iget-object v0, p0, Luet;->b:L_1846;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-class v1, L_253;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, L_253;

    .line 25
    .line 26
    invoke-interface {v1}, L_253;->M()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-wide v2, v1, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->d:J

    .line 31
    .line 32
    sub-long/2addr p1, v2

    .line 33
    new-instance v4, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 34
    .line 35
    invoke-direct {v4, p1, p2, v2, v3}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Luen;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v0, v1, v4}, Luen;-><init>(L_1846;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Luet;->f:Lbkbr;

    .line 54
    .line 55
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lawyc;

    .line 60
    .line 61
    iget-object v0, p0, Luet;->g:Lbkbr;

    .line 62
    .line 63
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, L_1270;

    .line 68
    .line 69
    invoke-virtual {v0}, L_1270;->b()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-direct {p0}, Luet;->e()Lawuo;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Lawuo;->d()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0, p1}, L_987;->e(ILbatz;)Lawya;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-direct {p0}, Luet;->e()Lawuo;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Lawuo;->d()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0, p1}, L_987;->d(ILbatz;)Lawya;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_0
    invoke-virtual {p2, p1}, Lawyc;->i(Lawya;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Luet;->d()Lshz;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, Lshz;->b()Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_1

    .line 116
    .line 117
    invoke-direct {p0}, Luet;->d()Lshz;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p1}, Lshz;->d()V

    .line 122
    .line 123
    .line 124
    :cond_1
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laypt;->gh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "media"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, L_1846;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iput-object p1, p0, Luet;->b:L_1846;

    .line 17
    .line 18
    iget-object p1, p0, Luet;->a:Lct;

    .line 19
    .line 20
    const-string v0, "EditDateTimeBottomSheetDialog"

    .line 21
    .line 22
    invoke-virtual {p1, v0, p0, p0}, Lct;->T(Ljava/lang/String;Lhbb;Lcx;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luet;->b:L_1846;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "media"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
