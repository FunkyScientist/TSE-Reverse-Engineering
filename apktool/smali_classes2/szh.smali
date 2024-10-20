.class public final synthetic Lszh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsyx;


# instance fields
.field public final synthetic a:Lsze;


# direct methods
.method public synthetic constructor <init>(Lsze;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lszh;->a:Lsze;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbfil;)Lbegn;
    .locals 3

    .line 1
    sget-object v0, L_868;->a:Lbbfl;

    .line 2
    .line 3
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 4
    .line 5
    check-cast v0, Lbegn;

    .line 6
    .line 7
    iget v1, v0, Lbegn;->b:I

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0x200

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lbegn;->i:Lbefs;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lbefs;->a:Lbefs;

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x5

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lbfil;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lbfil;->A(Lbfir;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v0, Lbefs;->a:Lbefs;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    iget-object v0, p0, Lszh;->a:Lsze;

    .line 38
    .line 39
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 40
    .line 41
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Lbfil;->x()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, v0, Lsze;->d:Lbefo;

    .line 51
    .line 52
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 53
    .line 54
    check-cast v2, Lbefs;

    .line 55
    .line 56
    iget v0, v0, Lbefo;->d:I

    .line 57
    .line 58
    iput v0, v2, Lbefs;->e:I

    .line 59
    .line 60
    iget v0, v2, Lbefs;->b:I

    .line 61
    .line 62
    or-int/lit8 v0, v0, 0x4

    .line 63
    .line 64
    iput v0, v2, Lbefs;->b:I

    .line 65
    .line 66
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lbefs;

    .line 71
    .line 72
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 73
    .line 74
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1}, Lbfil;->x()V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 84
    .line 85
    check-cast v1, Lbegn;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object v0, v1, Lbegn;->i:Lbefs;

    .line 91
    .line 92
    iget v0, v1, Lbegn;->b:I

    .line 93
    .line 94
    or-int/lit16 v0, v0, 0x200

    .line 95
    .line 96
    iput v0, v1, Lbegn;->b:I

    .line 97
    .line 98
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lbegn;

    .line 103
    .line 104
    return-object p1
.end method
