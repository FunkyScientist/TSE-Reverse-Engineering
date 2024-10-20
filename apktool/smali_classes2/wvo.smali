.class public final synthetic Lwvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luzf;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwvo;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget v0, p0, Lwvo;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const v2, 0x7f080731

    .line 13
    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Luzi;

    .line 18
    .line 19
    invoke-direct {v0}, Luzi;-><init>()V

    .line 20
    .line 21
    .line 22
    iput v2, v0, Luzi;->d:I

    .line 23
    .line 24
    const v1, 0x7f141bbe

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Luzi;->a:Ljava/lang/Integer;

    .line 32
    .line 33
    const v1, 0x7f141bbd

    .line 34
    .line 35
    .line 36
    iput v1, v0, Luzi;->b:I

    .line 37
    .line 38
    invoke-virtual {v0}, Luzi;->c()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Luzi;->a()Luzj;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1, p2}, Luzj;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_0
    new-instance v0, Luzi;

    .line 51
    .line 52
    invoke-direct {v0}, Luzi;-><init>()V

    .line 53
    .line 54
    .line 55
    iput v2, v0, Luzi;->d:I

    .line 56
    .line 57
    const v1, 0x7f141bb5

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, Luzi;->a:Ljava/lang/Integer;

    .line 65
    .line 66
    const v1, 0x7f141bb4

    .line 67
    .line 68
    .line 69
    iput v1, v0, Luzi;->b:I

    .line 70
    .line 71
    invoke-virtual {v0}, Luzi;->c()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Luzi;->a()Luzj;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, p1, p2}, Luzj;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_1
    new-instance v0, Luzi;

    .line 84
    .line 85
    invoke-direct {v0}, Luzi;-><init>()V

    .line 86
    .line 87
    .line 88
    const v1, 0x7f140c14

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, v0, Luzi;->a:Ljava/lang/Integer;

    .line 96
    .line 97
    const v1, 0x7f08055c

    .line 98
    .line 99
    .line 100
    iput v1, v0, Luzi;->d:I

    .line 101
    .line 102
    const v1, 0x7f140c13

    .line 103
    .line 104
    .line 105
    iput v1, v0, Luzi;->b:I

    .line 106
    .line 107
    invoke-virtual {v0}, Luzi;->a()Luzj;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, p1, p2}, Luzj;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_2
    const/4 p1, 0x0

    .line 117
    return-object p1

    .line 118
    :cond_3
    new-instance v0, Luzi;

    .line 119
    .line 120
    invoke-direct {v0}, Luzi;-><init>()V

    .line 121
    .line 122
    .line 123
    const v1, 0x7f140b52

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, v0, Luzi;->a:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v0}, Luzi;->a()Luzj;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, p1, p2}, Luzj;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1
.end method
