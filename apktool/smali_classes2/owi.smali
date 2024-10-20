.class final Lowi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1698;


# static fields
.field private static final a:L_3138;


# instance fields
.field private final b:L_439;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lbdnf;->C:Lbdnf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Lbdnf;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, Lbdnf;->D:Lbdnf;

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    invoke-static {v0, v1}, Lbbhs;->N(Ljava/lang/Enum;[Ljava/lang/Enum;)L_3138;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lowi;->a:L_3138;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(L_439;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lowi;->b:L_439;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILacdw;)Lacdv;
    .locals 0

    .line 1
    sget-object p1, Lacdv;->b:Lacdv;

    .line 2
    .line 3
    return-object p1
.end method

.method public final synthetic b(ILacdw;Lbdbl;)Lacey;
    .locals 0

    .line 1
    invoke-static {}, L_1776;->au()Lacey;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic c(ILacdw;)Lbbuj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1776;->at(L_1698;ILacdw;)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic d()Lj$/time/Duration;
    .locals 1

    .line 1
    sget-object v0, L_1698;->d:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(ILgmz;Ljava/util/List;I)V
    .locals 1

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_8

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Lacdw;

    .line 16
    .line 17
    iget-object p3, p3, Lacdw;->b:Lbdnh;

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    iget-object p4, p0, Lowi;->b:L_439;

    .line 22
    .line 23
    invoke-interface {p4, p3}, L_439;->b(Lbdnh;)Lbdng;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    sget-object p4, Lowi;->a:L_3138;

    .line 30
    .line 31
    iget v0, p3, Lbdng;->c:I

    .line 32
    .line 33
    invoke-static {v0}, Lbdnf;->b(I)Lbdnf;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Lbdnf;->a:Lbdnf;

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p4, v0}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    if-eqz p4, :cond_0

    .line 46
    .line 47
    iget p4, p3, Lbdng;->b:I

    .line 48
    .line 49
    and-int/lit8 p4, p4, 0x2

    .line 50
    .line 51
    if-eqz p4, :cond_0

    .line 52
    .line 53
    iget-object p4, p3, Lbdng;->d:Lbdmv;

    .line 54
    .line 55
    if-nez p4, :cond_2

    .line 56
    .line 57
    sget-object p4, Lbdmv;->a:Lbdmv;

    .line 58
    .line 59
    :cond_2
    iget-object p4, p4, Lbdmv;->p:Lbdns;

    .line 60
    .line 61
    if-nez p4, :cond_3

    .line 62
    .line 63
    sget-object p4, Lbdns;->a:Lbdns;

    .line 64
    .line 65
    :cond_3
    iget-object p4, p4, Lbdns;->b:Lbfjb;

    .line 66
    .line 67
    invoke-interface {p4}, Lbfjb;->size()I

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    if-eqz p4, :cond_0

    .line 72
    .line 73
    iget-object p3, p3, Lbdng;->d:Lbdmv;

    .line 74
    .line 75
    if-nez p3, :cond_4

    .line 76
    .line 77
    sget-object p3, Lbdmv;->a:Lbdmv;

    .line 78
    .line 79
    :cond_4
    iget-object p3, p3, Lbdmv;->p:Lbdns;

    .line 80
    .line 81
    if-nez p3, :cond_5

    .line 82
    .line 83
    sget-object p3, Lbdns;->a:Lbdns;

    .line 84
    .line 85
    :cond_5
    iget-object p3, p3, Lbdns;->b:Lbfjb;

    .line 86
    .line 87
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    :cond_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    if-eqz p4, :cond_0

    .line 96
    .line 97
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    check-cast p4, Lbdnr;

    .line 102
    .line 103
    iget p4, p4, Lbdnr;->c:I

    .line 104
    .line 105
    invoke-static {p4}, Lbdnq;->b(I)Lbdnq;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    if-nez p4, :cond_7

    .line 110
    .line 111
    sget-object p4, Lbdnq;->a:Lbdnq;

    .line 112
    .line 113
    :cond_7
    sget-object v0, Lbdnq;->b:Lbdnq;

    .line 114
    .line 115
    if-ne p4, v0, :cond_6

    .line 116
    .line 117
    const/4 p1, 0x1

    .line 118
    iput p1, p2, Lgmz;->k:I

    .line 119
    .line 120
    const-string p1, "social"

    .line 121
    .line 122
    iput-object p1, p2, Lgmz;->x:Ljava/lang/String;

    .line 123
    .line 124
    :cond_8
    return-void
.end method
