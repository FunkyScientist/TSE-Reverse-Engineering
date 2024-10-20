.class final Loxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_435;


# static fields
.field private static final a:L_214;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, L_214;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, L_214;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Loxq;->a:L_214;

    .line 8
    .line 9
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
    check-cast p2, Lbegn;

    .line 2
    .line 3
    iget-object p1, p2, Lbegn;->f:Lbegk;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbegk;->a:Lbegk;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p2, Lbegn;->i:Lbefs;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lbefs;->a:Lbefs;

    .line 14
    .line 15
    :cond_1
    invoke-static {p1, v0}, Ltgz;->e(Lbegk;Lbefs;)Ltes;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ltes;->c()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_a

    .line 24
    .line 25
    iget-object p1, p2, Lbegn;->f:Lbegk;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    sget-object p1, Lbegk;->a:Lbegk;

    .line 30
    .line 31
    :cond_2
    iget-object p1, p1, Lbegk;->d:Lbeiu;

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    sget-object p1, Lbeiu;->a:Lbeiu;

    .line 36
    .line 37
    :cond_3
    iget-object p1, p1, Lbeiu;->c:Lbdvt;

    .line 38
    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    sget-object p1, Lbdvt;->a:Lbdvt;

    .line 42
    .line 43
    :cond_4
    iget p1, p1, Lbdvt;->b:I

    .line 44
    .line 45
    and-int/lit8 p1, p1, 0x8

    .line 46
    .line 47
    if-eqz p1, :cond_a

    .line 48
    .line 49
    iget-object p1, p2, Lbegn;->f:Lbegk;

    .line 50
    .line 51
    if-nez p1, :cond_5

    .line 52
    .line 53
    sget-object p1, Lbegk;->a:Lbegk;

    .line 54
    .line 55
    :cond_5
    iget-object p1, p1, Lbegk;->d:Lbeiu;

    .line 56
    .line 57
    if-nez p1, :cond_6

    .line 58
    .line 59
    sget-object p1, Lbeiu;->a:Lbeiu;

    .line 60
    .line 61
    :cond_6
    iget-object p1, p1, Lbeiu;->c:Lbdvt;

    .line 62
    .line 63
    if-nez p1, :cond_7

    .line 64
    .line 65
    sget-object p1, Lbdvt;->a:Lbdvt;

    .line 66
    .line 67
    :cond_7
    iget-object p1, p1, Lbdvt;->f:Lbdwe;

    .line 68
    .line 69
    if-nez p1, :cond_8

    .line 70
    .line 71
    sget-object p1, Lbdwe;->a:Lbdwe;

    .line 72
    .line 73
    :cond_8
    iget p1, p1, Lbdwe;->e:I

    .line 74
    .line 75
    invoke-static {p1}, Lbdwd;->b(I)Lbdwd;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-nez p1, :cond_9

    .line 80
    .line 81
    sget-object p1, Lbdwd;->a:Lbdwd;

    .line 82
    .line 83
    :cond_9
    invoke-static {p1}, Labnr;->b(Lbdwd;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p2, L_214;

    .line 88
    .line 89
    invoke-direct {p2, p1}, L_214;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_a
    sget-object p2, Loxq;->a:L_214;

    .line 94
    .line 95
    :goto_0
    return-object p2
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_214;

    .line 2
    .line 3
    return-object v0
.end method
