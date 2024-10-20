.class public final Lahga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Lahfy;


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:L_2984;

.field public c:Ladus;

.field private d:L_2026;

.field private e:Ljava/lang/Integer;

.field private final f:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Laypb;Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laeuq;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Laeuq;-><init>(Lahga;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lahga;->f:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    .line 13
    iput-object p2, p0, Lahga;->a:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final c(I)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method


# virtual methods
.method public final b()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lahga;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lahga;->c(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lahga;->d:L_2026;

    .line 16
    .line 17
    iget-object v1, p0, Lahga;->a:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-interface {v0, v1}, L_2026;->a(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lahga;->e:Ljava/lang/Integer;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lahga;->e:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Lahga;->c(I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x1

    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    iget-object v1, p0, Lahga;->c:Ladus;

    .line 43
    .line 44
    invoke-virtual {v1}, Ladus;->h()Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v3, "never_show_again"

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {v0}, Lasgh;->h(I)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    if-eq v0, v2, :cond_3

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    if-ne v0, v1, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lahga;->a:Landroid/app/Activity;

    .line 70
    .line 71
    new-instance v1, Lazol;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lazol;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f141453

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lazol;->G(I)V

    .line 80
    .line 81
    .line 82
    const v0, 0x7f141454

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lahga;->f:Landroid/content/DialogInterface$OnClickListener;

    .line 86
    .line 87
    invoke-virtual {v1, v0, v2}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lahga;->a:Landroid/app/Activity;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const v2, 0x7f0e05be

    .line 97
    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const v2, 0x7f0b13ef

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Landroid/widget/TextView;

    .line 112
    .line 113
    const v5, 0x7f0b13ee

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Landroid/widget/CheckBox;

    .line 121
    .line 122
    new-instance v6, Lafia;

    .line 123
    .line 124
    const/16 v7, 0xf

    .line 125
    .line 126
    invoke-direct {v6, p0, v5, v7}, Lafia;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v6}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lazol;->I(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    const v0, 0x7f141452

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 139
    .line 140
    .line 141
    const v0, 0x7f141456

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0, v3}, Lazol;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lfa;->create()Lfb;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lfb;->show()V

    .line 152
    .line 153
    .line 154
    :cond_3
    :goto_0
    return v4

    .line 155
    :cond_4
    return v2
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p3, L_2026;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, L_2026;

    .line 9
    .line 10
    iput-object p3, p0, Lahga;->d:L_2026;

    .line 11
    .line 12
    const-class p3, L_2984;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, L_2984;

    .line 19
    .line 20
    iput-object p2, p0, Lahga;->b:L_2984;

    .line 21
    .line 22
    new-instance p2, Ladus;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Ladus;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lahga;->c:Ladus;

    .line 28
    .line 29
    return-void
.end method
