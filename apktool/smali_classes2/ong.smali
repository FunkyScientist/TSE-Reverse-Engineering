.class public final Long;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbalz;


# instance fields
.field public final a:Lbfww;


# direct methods
.method public constructor <init>(L_3154;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lbfww;->a:Lbfww;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lbfil;->x()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lbfww;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    iput v3, v2, Lbfww;->e:I

    .line 31
    .line 32
    iget v4, v2, Lbfww;->b:I

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    or-int/2addr v4, v5

    .line 36
    iput v4, v2, Lbfww;->b:I

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-eq v2, p2, :cond_1

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    :cond_1
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lbfil;->x()V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p2, v0, Lbfil;->b:Lbfir;

    .line 52
    .line 53
    move-object v1, p2

    .line 54
    check-cast v1, Lbfww;

    .line 55
    .line 56
    add-int/lit8 v5, v5, -0x1

    .line 57
    .line 58
    iput v5, v1, Lbfww;->c:I

    .line 59
    .line 60
    iget v4, v1, Lbfww;->b:I

    .line 61
    .line 62
    or-int/2addr v2, v4

    .line 63
    iput v2, v1, Lbfww;->b:I

    .line 64
    .line 65
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Lbfil;->x()V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object p2, v0, Lbfil;->b:Lbfir;

    .line 75
    .line 76
    check-cast p2, Lbfww;

    .line 77
    .line 78
    iget p1, p1, L_3154;->lX:I

    .line 79
    .line 80
    iput p1, p2, Lbfww;->d:I

    .line 81
    .line 82
    iget p1, p2, Lbfww;->b:I

    .line 83
    .line 84
    or-int/2addr p1, v3

    .line 85
    iput p1, p2, Lbfww;->b:I

    .line 86
    .line 87
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    check-cast p1, Lbfww;

    .line 95
    .line 96
    iput-object p1, p0, Long;->a:Lbfww;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Long;->a:Lbfww;

    .line 2
    .line 3
    return-object v0
.end method
