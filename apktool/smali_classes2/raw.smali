.class public final Lraw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfl;

.field public static final b:Lbeea;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "IQIBackfillNodes"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lraw;->a:Lbbfl;

    .line 8
    .line 9
    sget-object v0, Lbeea;->a:Lbeea;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lbedp;->a:Lbedp;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lbedo;->a:Lbedo;

    .line 22
    .line 23
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 24
    .line 25
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lbfil;->x()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 35
    .line 36
    check-cast v3, Lbedp;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object v2, v3, Lbedp;->p:Lbedo;

    .line 42
    .line 43
    iget v2, v3, Lbedp;->b:I

    .line 44
    .line 45
    or-int/lit16 v2, v2, 0x4000

    .line 46
    .line 47
    iput v2, v3, Lbedp;->b:I

    .line 48
    .line 49
    sget-object v2, Lbedr;->a:Lbedr;

    .line 50
    .line 51
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 52
    .line 53
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Lbfil;->x()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 63
    .line 64
    check-cast v3, Lbedp;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object v2, v3, Lbedp;->i:Lbedr;

    .line 70
    .line 71
    iget v2, v3, Lbedp;->b:I

    .line 72
    .line 73
    or-int/lit16 v2, v2, 0x80

    .line 74
    .line 75
    iput v2, v3, Lbedp;->b:I

    .line 76
    .line 77
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 78
    .line 79
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, Lbfil;->x()V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 89
    .line 90
    check-cast v2, Lbeea;

    .line 91
    .line 92
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lbedp;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iput-object v1, v2, Lbeea;->c:Lbedp;

    .line 102
    .line 103
    iget v1, v2, Lbeea;->b:I

    .line 104
    .line 105
    or-int/lit8 v1, v1, 0x2

    .line 106
    .line 107
    iput v1, v2, Lbeea;->b:I

    .line 108
    .line 109
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lbeea;

    .line 114
    .line 115
    sput-object v0, Lraw;->b:Lbeea;

    .line 116
    .line 117
    return-void
.end method
