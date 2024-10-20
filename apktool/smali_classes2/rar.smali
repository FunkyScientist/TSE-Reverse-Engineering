.class final Lrar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1618;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Lyer;

.field private final c:Lyer;

.field private final d:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UserStorageQuotaUpdater"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrar;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_3015;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lrar;->b:Lyer;

    .line 16
    .line 17
    const-class v0, L_735;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lrar;->c:Lyer;

    .line 24
    .line 25
    const-class v0, L_749;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lrar;->d:Lyer;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final h(ILbdvz;)V
    .locals 2

    .line 1
    iget-object p1, p2, Lbdvz;->c:Lbebw;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lbebw;->a:Lbebw;

    .line 6
    .line 7
    :cond_0
    iget-object p1, p1, Lbebw;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    sget-object p1, Lrar;->a:Lbbfl;

    .line 16
    .line 17
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "Invalid media actor gaia id for updating storage quota info"

    .line 22
    .line 23
    const/16 v0, 0x55b

    .line 24
    .line 25
    invoke-static {p1, p2, v0}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p1, p0, Lrar;->b:Lyer;

    .line 30
    .line 31
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, L_3015;

    .line 36
    .line 37
    iget-object v0, p2, Lbdvz;->c:Lbebw;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Lbebw;->a:Lbebw;

    .line 42
    .line 43
    :cond_2
    iget-object v0, v0, Lbebw;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {p1, v0}, L_3015;->c(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 v0, -0x1

    .line 50
    if-eq p1, v0, :cond_6

    .line 51
    .line 52
    iget v0, p2, Lbdvz;->b:I

    .line 53
    .line 54
    and-int/lit16 v0, v0, 0x200

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    iget-object v0, p0, Lrar;->c:Lyer;

    .line 59
    .line 60
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, L_735;

    .line 65
    .line 66
    iget-object v1, p2, Lbdvz;->k:Lbdxo;

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    sget-object v1, Lbdxo;->a:Lbdxo;

    .line 71
    .line 72
    :cond_3
    invoke-interface {v0, p1, v1}, L_735;->f(ILbdxo;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lrar;->c:Lyer;

    .line 76
    .line 77
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, L_735;

    .line 82
    .line 83
    iget-object p2, p2, Lbdvz;->o:Lbdxj;

    .line 84
    .line 85
    if-nez p2, :cond_4

    .line 86
    .line 87
    sget-object p2, Lbdxj;->a:Lbdxj;

    .line 88
    .line 89
    :cond_4
    invoke-interface {v0, p1, p2}, L_735;->e(ILbdxj;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    iget-object p2, p0, Lrar;->d:Lyer;

    .line 93
    .line 94
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, L_749;

    .line 99
    .line 100
    invoke-interface {p2, p1}, L_749;->a(I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_6
    sget-object p1, Lrar;->a:Lbbfl;

    .line 105
    .line 106
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lbbfh;

    .line 111
    .line 112
    const/16 p2, 0x55a

    .line 113
    .line 114
    invoke-interface {p1, p2}, Lbbfh;->P(I)Lbbes;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lbbfh;

    .line 119
    .line 120
    const-string p2, "Cannot find the account for updating storage quota info, account id %s"

    .line 121
    .line 122
    invoke-interface {p1, p2, v0}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
