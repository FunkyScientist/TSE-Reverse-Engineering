.class public final Labgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwv;


# instance fields
.field private final a:L_1311;

.field private final b:Lbkbr;

.field private final c:Lbkbr;

.field private final d:Laxjf;

.field private final e:Lbatz;


# direct methods
.method public constructor <init>(Lby;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lby;->B()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Labgc;->a:L_1311;

    .line 13
    .line 14
    new-instance v1, Labga;

    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    invoke-direct {v1, v0, v2}, Labga;-><init>(L_1311;I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lbkby;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Labgc;->b:Lbkbr;

    .line 26
    .line 27
    new-instance v1, Labga;

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, Labga;-><init>(L_1311;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lbkby;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Labgc;->c:Lbkbr;

    .line 40
    .line 41
    new-instance v1, Laxja;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Labgc;->d:Laxjf;

    .line 47
    .line 48
    const v1, 0x102002c

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Laayp;->a(I)Laayo;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Laayo;->a()Laayp;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v2, 0x7f0b10de

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Laayp;->a(I)Laayo;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v3, Landroid/text/SpannableString;

    .line 67
    .line 68
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, L_1651;

    .line 73
    .line 74
    invoke-interface {v0}, L_1651;->t()V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f140efb

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lby;->ac(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 88
    .line 89
    invoke-virtual {p1}, Lby;->B()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const v4, 0x7f060588

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v4}, Landroid/content/Context;->getColor(I)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-virtual {v3, v0, v4, p1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 109
    .line 110
    .line 111
    iput-object v3, v2, Laayo;->c:Landroid/text/SpannableString;

    .line 112
    .line 113
    invoke-virtual {v2}, Laayo;->a()Laayp;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {v1, p1}, Lbatz;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Labgc;->e:Lbatz;

    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public final b()Lbatz;
    .locals 1

    .line 1
    iget-object v0, p0, Labgc;->e:Lbatz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c()Lbatz;
    .locals 1

    .line 1
    invoke-static {}, Llwy;->a()Lbatz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final hE(I)Z
    .locals 1

    .line 1
    const v0, 0x7f0b10de

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Labgc;->b:Lbkbr;

    .line 7
    .line 8
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Labhp;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Labhp;->b(I)V

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Labgc;->d:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
