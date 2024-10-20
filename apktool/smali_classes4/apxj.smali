.class public final Lapxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2819;


# direct methods
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
.method public final a()Lbdxv;
    .locals 4

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbdxv;->a:Lbdxv;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x19

    .line 13
    .line 14
    if-gt v1, v2, :cond_0

    .line 15
    .line 16
    sget-object v1, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 23
    .line 24
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lbfil;->x()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 34
    .line 35
    check-cast v2, Lbdxv;

    .line 36
    .line 37
    iget v3, v2, Lbdxv;->b:I

    .line 38
    .line 39
    or-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    iput v3, v2, Lbdxv;->b:I

    .line 42
    .line 43
    iput-object v1, v2, Lbdxv;->c:Ljava/lang/String;

    .line 44
    .line 45
    :cond_2
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 52
    .line 53
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Lbfil;->x()V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 63
    .line 64
    check-cast v2, Lbdxv;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget v3, v2, Lbdxv;->b:I

    .line 70
    .line 71
    or-int/lit8 v3, v3, 0x2

    .line 72
    .line 73
    iput v3, v2, Lbdxv;->b:I

    .line 74
    .line 75
    iput-object v1, v2, Lbdxv;->d:Ljava/lang/String;

    .line 76
    .line 77
    :cond_4
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 84
    .line 85
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_5

    .line 90
    .line 91
    invoke-virtual {v0}, Lbfil;->x()V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 95
    .line 96
    check-cast v2, Lbdxv;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget v3, v2, Lbdxv;->b:I

    .line 102
    .line 103
    or-int/lit8 v3, v3, 0x4

    .line 104
    .line 105
    iput v3, v2, Lbdxv;->b:I

    .line 106
    .line 107
    iput-object v1, v2, Lbdxv;->e:Ljava/lang/String;

    .line 108
    .line 109
    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 112
    .line 113
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_7

    .line 118
    .line 119
    invoke-virtual {v0}, Lbfil;->x()V

    .line 120
    .line 121
    .line 122
    :cond_7
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 123
    .line 124
    check-cast v2, Lbdxv;

    .line 125
    .line 126
    iget v3, v2, Lbdxv;->b:I

    .line 127
    .line 128
    or-int/lit8 v3, v3, 0x8

    .line 129
    .line 130
    iput v3, v2, Lbdxv;->b:I

    .line 131
    .line 132
    iput v1, v2, Lbdxv;->f:I

    .line 133
    .line 134
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lbdxv;

    .line 139
    .line 140
    return-object v0
.end method
