.class final Laiju;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RetailNotifIntentHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laiju;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method static a(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2

    .line 1
    const-class v0, L_2059;

    .line 2
    .line 3
    const-string v1, "printproduct.rabbitfish"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Laylw;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_2059;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-interface {v0, p0, p1, v1}, L_2059;->i(Landroid/content/Context;II)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method static b(Landroid/content/Context;ILbdnh;)Landroid/content/Intent;
    .locals 3

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    iget v0, p2, Lbdnh;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const-class v0, L_439;

    .line 10
    .line 11
    invoke-static {p0, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_439;

    .line 16
    .line 17
    invoke-interface {v0, p2}, L_439;->b(Lbdnh;)Lbdng;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object p2, Laiju;->a:Lbbfl;

    .line 24
    .line 25
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v0, "Could not recognize template"

    .line 30
    .line 31
    const/16 v1, 0x1a6a

    .line 32
    .line 33
    invoke-static {p2, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1}, Laiju;->a(Landroid/content/Context;I)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    invoke-static {p2}, Laiju;->c(Lbdnh;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    sget-object v0, Lbeyf;->a:Lbeyf;

    .line 48
    .line 49
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 54
    .line 55
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Lbfil;->x()V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 65
    .line 66
    check-cast v1, Lbeyf;

    .line 67
    .line 68
    iget v2, v1, Lbeyf;->b:I

    .line 69
    .line 70
    or-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    iput v2, v1, Lbeyf;->b:I

    .line 73
    .line 74
    iput-object p2, v1, Lbeyf;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lbeyf;

    .line 81
    .line 82
    const-class v0, L_2059;

    .line 83
    .line 84
    const-string v1, "printproduct.rabbitfish"

    .line 85
    .line 86
    invoke-static {p0, v0, v1}, Laylw;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, L_2059;

    .line 91
    .line 92
    sget-object v1, Lahia;->c:Lahia;

    .line 93
    .line 94
    invoke-interface {v0, p0, p1, p2}, L_2059;->c(Landroid/content/Context;ILbeyf;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const/4 v0, 0x7

    .line 99
    invoke-static {p0, p1, v1, p2, v0}, L_2135;->i(Landroid/content/Context;ILahia;Landroid/content/Intent;I)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_2
    sget-object p2, Laiju;->a:Lbbfl;

    .line 105
    .line 106
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    const-string v0, "Tap target did not contain a media key"

    .line 111
    .line 112
    const/16 v1, 0x1a69

    .line 113
    .line 114
    invoke-static {p2, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0, p1}, Laiju;->a(Landroid/content/Context;I)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_3
    sget-object p2, Laiju;->a:Lbbfl;

    .line 123
    .line 124
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    const-string v0, "Missing assistantMessage or notification"

    .line 129
    .line 130
    const/16 v1, 0x1a68

    .line 131
    .line 132
    invoke-static {p2, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 133
    .line 134
    .line 135
    invoke-static {p0, p1}, Laiju;->a(Landroid/content/Context;I)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method

.method public static c(Lbdnh;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdnh;->p:Lbdne;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbdne;->a:Lbdne;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lbdne;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Lbdnh;->p:Lbdne;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lbdne;->a:Lbdne;

    .line 18
    .line 19
    :cond_1
    iget-object p0, p0, Lbdne;->c:Ljava/lang/String;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method
