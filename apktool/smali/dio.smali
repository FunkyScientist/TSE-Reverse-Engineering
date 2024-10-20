.class public final Ldio;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lagi;

.field public static final b:Lagi;

.field public static final c:Lagi;

.field private static final d:Ladh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ladb;

    .line 2
    .line 3
    const v1, 0x3f19999a    # 0.6f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const v3, 0x3ecccccd    # 0.4f

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Ladb;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ldio;->d:Ladh;

    .line 16
    .line 17
    new-instance v1, Lagi;

    .line 18
    .line 19
    sget-object v2, Ladj;->a:Ladh;

    .line 20
    .line 21
    const/16 v3, 0x78

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v1, v3, v2, v4}, Lagi;-><init>(ILadh;I)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Ldio;->a:Lagi;

    .line 28
    .line 29
    new-instance v1, Lagi;

    .line 30
    .line 31
    const/16 v2, 0x96

    .line 32
    .line 33
    invoke-direct {v1, v2, v0, v4}, Lagi;-><init>(ILadh;I)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Ldio;->b:Lagi;

    .line 37
    .line 38
    new-instance v1, Lagi;

    .line 39
    .line 40
    invoke-direct {v1, v3, v0, v4}, Lagi;-><init>(ILadh;I)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Ldio;->c:Lagi;

    .line 44
    .line 45
    return-void
.end method

.method public static final a(Lacc;FLazr;Lazr;Lbkeg;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_3

    .line 3
    .line 4
    instance-of p2, p3, Lazw;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    :goto_0
    sget-object v0, Ldio;->a:Lagi;

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    instance-of p2, p3, Lazi;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    instance-of p2, p3, Lazp;

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    instance-of p2, p3, Lazk;

    .line 22
    .line 23
    if-eqz p2, :cond_7

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    if-eqz p2, :cond_7

    .line 27
    .line 28
    instance-of p3, p2, Lazw;

    .line 29
    .line 30
    if-eqz p3, :cond_4

    .line 31
    .line 32
    :goto_1
    sget-object v0, Ldio;->b:Lagi;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_4
    instance-of p3, p2, Lazi;

    .line 36
    .line 37
    if-eqz p3, :cond_5

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_5
    instance-of p3, p2, Lazp;

    .line 41
    .line 42
    if-eqz p3, :cond_6

    .line 43
    .line 44
    sget-object v0, Ldio;->c:Lagi;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_6
    instance-of p2, p2, Lazk;

    .line 48
    .line 49
    if-eqz p2, :cond_7

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_7
    :goto_2
    new-instance p2, Lgcp;

    .line 53
    .line 54
    if-eqz v0, :cond_8

    .line 55
    .line 56
    invoke-direct {p2, p1}, Lgcp;-><init>(F)V

    .line 57
    .line 58
    .line 59
    const/16 p1, 0xc

    .line 60
    .line 61
    invoke-static {p0, p2, v0, p4, p1}, Lacc;->j(Lacc;Ljava/lang/Object;Lacn;Lbkeg;I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object p1, Lbken;->a:Lbken;

    .line 66
    .line 67
    if-ne p0, p1, :cond_9

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_8
    invoke-direct {p2, p1}, Lgcp;-><init>(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p2, p4}, Lacc;->e(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object p1, Lbken;->a:Lbken;

    .line 78
    .line 79
    if-ne p0, p1, :cond_9

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_9
    sget-object p0, Lbkcg;->a:Lbkcg;

    .line 83
    .line 84
    return-object p0
.end method
