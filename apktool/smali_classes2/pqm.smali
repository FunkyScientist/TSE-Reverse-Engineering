.class final Lpqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_530;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ExistenceChecker"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpqm;->a:Lbbfl;

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
    const-class v0, L_3151;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lpqm;->b:Lyer;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;ZLpkl;)Lpql;
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lpqm;->a:Lbbfl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Passing null fingerprint to ReadItemsByContentHashOperation"

    .line 10
    .line 11
    const/16 v2, 0x3c6

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Lajii;

    .line 17
    .line 18
    invoke-direct {v0}, Lajii;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lajii;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, v0, Lajii;->a:Z

    .line 26
    .line 27
    iput-boolean v1, v0, Lajii;->b:Z

    .line 28
    .line 29
    iput-boolean p3, v0, Lajii;->c:Z

    .line 30
    .line 31
    iput-object p4, v0, Lajii;->e:Ljava/lang/Enum;

    .line 32
    .line 33
    invoke-virtual {v0}, Lajii;->a()Lajij;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iget-object p4, p0, Lpqm;->b:Lyer;

    .line 38
    .line 39
    invoke-virtual {p4}, Lyer;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    check-cast p4, L_3151;

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p4, p1, p3}, L_3151;->b(Ljava/lang/Integer;Lbceu;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p3, Lajij;->c:Lbjlc;

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    iget-boolean p1, p3, Lajij;->a:Z

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p3, Lajij;->b:Lbaug;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lbefx;

    .line 70
    .line 71
    sget-object p4, Lbefx;->d:Lbefx;

    .line 72
    .line 73
    if-ne p1, p4, :cond_1

    .line 74
    .line 75
    invoke-virtual {p3, p2}, Lajij;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, Lpql;

    .line 80
    .line 81
    invoke-direct {p2, v1, p1}, Lpql;-><init>(ZLjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object p2

    .line 85
    :cond_1
    new-instance p1, Lpql;

    .line 86
    .line 87
    const/4 p2, 0x0

    .line 88
    const/4 p3, 0x0

    .line 89
    invoke-direct {p1, p2, p3}, Lpql;-><init>(ZLjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_2
    new-instance p2, Lpqk;

    .line 94
    .line 95
    invoke-virtual {p1}, Lbjlc;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    iget-object p1, p1, Lbjlc;->r:Lbjkz;

    .line 100
    .line 101
    invoke-direct {p2, p3, p1}, Lpqk;-><init>(Ljava/lang/String;Lbjkz;)V

    .line 102
    .line 103
    .line 104
    throw p2
.end method
