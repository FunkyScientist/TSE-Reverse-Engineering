.class public final Lbktq;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# static fields
.field public static final a:Lbktq;

.field public static final b:Lbktq;

.field public static final c:Lbktq;

.field public static final d:Lbktq;


# instance fields
.field private final synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbktq;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lbktq;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbktq;->d:Lbktq;

    .line 8
    .line 9
    new-instance v0, Lbktq;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lbktq;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbktq;->c:Lbktq;

    .line 16
    .line 17
    new-instance v0, Lbktq;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Lbktq;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lbktq;->b:Lbktq;

    .line 24
    .line 25
    new-instance v0, Lbktq;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Lbktq;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lbktq;->a:Lbktq;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbktq;->e:I

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbktq;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    check-cast p1, Lbktw;

    .line 13
    .line 14
    check-cast p2, Lbkei;

    .line 15
    .line 16
    instance-of v0, p2, Lbkne;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p2, Lbkne;

    .line 21
    .line 22
    iget-object v0, p1, Lbktw;->a:Lbkek;

    .line 23
    .line 24
    invoke-interface {p2, v0}, Lbkne;->a(Lbkek;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p1, Lbktw;->b:[Ljava/lang/Object;

    .line 29
    .line 30
    iget v2, p1, Lbktw;->d:I

    .line 31
    .line 32
    aput-object v0, v1, v2

    .line 33
    .line 34
    iget-object v0, p1, Lbktw;->c:[Lbkne;

    .line 35
    .line 36
    add-int/lit8 v1, v2, 0x1

    .line 37
    .line 38
    iput v1, p1, Lbktw;->d:I

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    aput-object p2, v0, v2

    .line 44
    .line 45
    :cond_0
    return-object p1

    .line 46
    :cond_1
    check-cast p1, Lbkne;

    .line 47
    .line 48
    check-cast p2, Lbkei;

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    instance-of p1, p2, Lbkne;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    move-object v1, p2

    .line 57
    check-cast v1, Lbkne;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object v1, p1

    .line 61
    :cond_3
    :goto_0
    return-object v1

    .line 62
    :cond_4
    check-cast p1, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    check-cast p2, Lbkei;

    .line 69
    .line 70
    add-int/2addr p1, v2

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_5
    check-cast p2, Lbkei;

    .line 77
    .line 78
    instance-of v0, p2, Lbkne;

    .line 79
    .line 80
    if-eqz v0, :cond_9

    .line 81
    .line 82
    instance-of v0, p1, Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    move-object v1, p1

    .line 87
    check-cast v1, Ljava/lang/Integer;

    .line 88
    .line 89
    :cond_6
    if-eqz v1, :cond_7

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    goto :goto_1

    .line 96
    :cond_7
    move p1, v2

    .line 97
    :goto_1
    if-nez p1, :cond_8

    .line 98
    .line 99
    move-object p1, p2

    .line 100
    goto :goto_2

    .line 101
    :cond_8
    add-int/2addr p1, v2

    .line 102
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :cond_9
    :goto_2
    return-object p1
.end method
