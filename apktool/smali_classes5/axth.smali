.class public final enum Laxth;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laxth;

.field public static final enum b:Laxth;

.field private static final synthetic c:[Laxth;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Laxth;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v2, v4}, Lbatz;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const-string v6, "PROFILE_PREFERRED"

    .line 18
    .line 19
    invoke-direct {v0, v6, v1, v5}, Laxth;-><init>(Ljava/lang/String;ILbatz;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Laxth;->a:Laxth;

    .line 23
    .line 24
    new-instance v5, Laxth;

    .line 25
    .line 26
    invoke-static {v4, v2}, Lbatz;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v4, "CONTACT_PREFERRED"

    .line 31
    .line 32
    invoke-direct {v5, v4, v3, v2}, Laxth;-><init>(Ljava/lang/String;ILbatz;)V

    .line 33
    .line 34
    .line 35
    sput-object v5, Laxth;->b:Laxth;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    new-array v2, v2, [Laxth;

    .line 39
    .line 40
    aput-object v0, v2, v1

    .line 41
    .line 42
    aput-object v5, v2, v3

    .line 43
    .line 44
    sput-object v2, Laxth;->c:[Laxth;

    .line 45
    .line 46
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILbatz;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Laxtg;

    .line 5
    .line 6
    invoke-direct {p1}, Laxtg;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-array v3, v1, [Ljava/lang/Boolean;

    .line 20
    .line 21
    aput-object v2, v3, p2

    .line 22
    .line 23
    invoke-static {v0, v3}, Lbbbb;->d(Ljava/lang/Object;[Ljava/lang/Object;)Lbbbb;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Laxri;

    .line 28
    .line 29
    const/16 v5, 0xa

    .line 30
    .line 31
    invoke-direct {v4, v5}, Laxri;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v5, Lbaqj;

    .line 35
    .line 36
    invoke-direct {v5, v4, v3}, Lbaqj;-><init>(Lbakp;Lbbbb;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lbarz;

    .line 40
    .line 41
    invoke-direct {v3, p3}, Lbarz;-><init>(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    new-instance p3, Lbaqj;

    .line 45
    .line 46
    invoke-direct {p3, p1, v3}, Lbaqj;-><init>(Lbakp;Lbbbb;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lbarj;

    .line 50
    .line 51
    invoke-direct {p1, v5, p3}, Lbarj;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 52
    .line 53
    .line 54
    new-array p3, v1, [Ljava/lang/Boolean;

    .line 55
    .line 56
    aput-object v0, p3, p2

    .line 57
    .line 58
    invoke-static {v2, p3}, Lbbbb;->d(Ljava/lang/Object;[Ljava/lang/Object;)Lbbbb;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    new-instance v3, Laxri;

    .line 63
    .line 64
    const/16 v4, 0xb

    .line 65
    .line 66
    invoke-direct {v3, v4}, Laxri;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Lbaqj;

    .line 70
    .line 71
    invoke-direct {v4, v3, p3}, Lbaqj;-><init>(Lbakp;Lbbbb;)V

    .line 72
    .line 73
    .line 74
    new-instance p3, Lbarj;

    .line 75
    .line 76
    invoke-direct {p3, p1, v4}, Lbarj;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 77
    .line 78
    .line 79
    new-array p1, v1, [Ljava/lang/Boolean;

    .line 80
    .line 81
    aput-object v0, p1, p2

    .line 82
    .line 83
    invoke-static {v2, p1}, Lbbbb;->d(Ljava/lang/Object;[Ljava/lang/Object;)Lbbbb;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p2, Laxri;

    .line 88
    .line 89
    const/16 v0, 0xc

    .line 90
    .line 91
    invoke-direct {p2, v0}, Laxri;-><init>(I)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lbaqj;

    .line 95
    .line 96
    invoke-direct {v0, p2, p1}, Lbaqj;-><init>(Lbakp;Lbbbb;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lbarj;

    .line 100
    .line 101
    invoke-direct {p1, p3, v0}, Lbarj;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static values()[Laxth;
    .locals 1

    .line 1
    sget-object v0, Laxth;->c:[Laxth;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laxth;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laxth;

    .line 8
    .line 9
    return-object v0
.end method
