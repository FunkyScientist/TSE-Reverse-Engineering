.class public final Lncq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_124;


# static fields
.field private static final a:L_3138;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbbch;

    .line 2
    .line 3
    const-string v1, "protobuf"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lncq;->a:L_3138;

    .line 9
    .line 10
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
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 1

    .line 1
    check-cast p2, Lnya;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Lnya;->c:Lnxz;

    .line 7
    .line 8
    invoke-virtual {p1}, Lnxz;->D()Lbegn;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Ltgz;->d(Lbego;)Ltes;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ltes;->c()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    new-instance p1, L_141;

    .line 24
    .line 25
    invoke-direct {p1, v0}, L_141;-><init>(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    if-eqz p1, :cond_9

    .line 30
    .line 31
    iget-object p1, p1, Lbegn;->f:Lbegk;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    sget-object p1, Lbegk;->a:Lbegk;

    .line 36
    .line 37
    :cond_1
    if-eqz p1, :cond_9

    .line 38
    .line 39
    iget-object p1, p1, Lbegk;->d:Lbeiu;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    sget-object p1, Lbeiu;->a:Lbeiu;

    .line 44
    .line 45
    :cond_2
    if-eqz p1, :cond_9

    .line 46
    .line 47
    iget-object p1, p1, Lbeiu;->c:Lbdvt;

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    sget-object p1, Lbdvt;->a:Lbdvt;

    .line 52
    .line 53
    :cond_3
    if-nez p1, :cond_4

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    iget p2, p1, Lbdvt;->b:I

    .line 57
    .line 58
    and-int/lit8 p2, p2, 0x8

    .line 59
    .line 60
    if-eqz p2, :cond_8

    .line 61
    .line 62
    iget-object p1, p1, Lbdvt;->f:Lbdwe;

    .line 63
    .line 64
    if-nez p1, :cond_5

    .line 65
    .line 66
    sget-object p1, Lbdwe;->a:Lbdwe;

    .line 67
    .line 68
    :cond_5
    iget-object p1, p1, Lbdwe;->g:Lbdwc;

    .line 69
    .line 70
    if-nez p1, :cond_6

    .line 71
    .line 72
    sget-object p1, Lbdwc;->a:Lbdwc;

    .line 73
    .line 74
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget p2, p1, Lbdwc;->b:I

    .line 78
    .line 79
    and-int/lit16 p2, p2, 0x80

    .line 80
    .line 81
    if-eqz p2, :cond_7

    .line 82
    .line 83
    new-instance p2, L_141;

    .line 84
    .line 85
    iget p1, p1, Lbdwc;->j:I

    .line 86
    .line 87
    invoke-direct {p2, p1}, L_141;-><init>(I)V

    .line 88
    .line 89
    .line 90
    move-object p1, p2

    .line 91
    goto :goto_1

    .line 92
    :cond_7
    new-instance p1, L_141;

    .line 93
    .line 94
    invoke-direct {p1, v0}, L_141;-><init>(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_8
    new-instance p1, L_141;

    .line 99
    .line 100
    invoke-direct {p1, v0}, L_141;-><init>(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_9
    :goto_0
    new-instance p1, L_141;

    .line 105
    .line 106
    invoke-direct {p1, v0}, L_141;-><init>(I)V

    .line 107
    .line 108
    .line 109
    :goto_1
    return-object p1
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Lncq;->a:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_141;

    .line 2
    .line 3
    return-object v0
.end method
