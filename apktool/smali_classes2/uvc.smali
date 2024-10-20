.class public final synthetic Luvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawyn;


# instance fields
.field public final synthetic a:Luve;


# direct methods
.method public synthetic constructor <init>(Luve;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luvc;->a:Luve;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lawyp;)V
    .locals 4

    .line 1
    iget-object v0, p0, Luvc;->a:Luve;

    .line 2
    .line 3
    iget-object v1, v0, Luve;->e:L_1846;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    if-eqz p1, :cond_5

    .line 9
    .line 10
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "com.google.android.apps.photos.core.media_list"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, L_1846;

    .line 33
    .line 34
    iget-object v1, v0, Luve;->e:L_1846;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    iput-object p1, v0, Luve;->f:L_1846;

    .line 43
    .line 44
    iget-object p1, v0, Luve;->b:Lyer;

    .line 45
    .line 46
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, L_1866;

    .line 51
    .line 52
    invoke-virtual {p1}, L_1866;->u()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    iget-object p1, v0, Luve;->c:Lyer;

    .line 59
    .line 60
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, L_1956;

    .line 65
    .line 66
    invoke-virtual {p1}, L_1956;->e()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v0}, Luve;->m()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    :goto_0
    iget-object p1, v0, Luve;->d:Lawyc;

    .line 78
    .line 79
    const v0, 0x7f0b0ec5

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, L_1862;->Y(I)Lawya;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Lawyc;->i(Lawya;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_1
    return-void

    .line 90
    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    .line 91
    .line 92
    iget-object p1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    new-instance v2, Luuu;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v3, "Unable to load media: "

    .line 107
    .line 108
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object v3, Luut;->a:Luut;

    .line 113
    .line 114
    invoke-direct {v2, p1, v3}, Luuu;-><init>(Ljava/lang/String;Luut;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Luve;->e(L_1846;Luuu;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_6
    new-instance p1, Luuu;

    .line 122
    .line 123
    const-string v2, "Unable to load media."

    .line 124
    .line 125
    sget-object v3, Luut;->a:Luut;

    .line 126
    .line 127
    invoke-direct {p1, v2, v3}, Luuu;-><init>(Ljava/lang/String;Luut;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1, p1}, Luve;->e(L_1846;Luuu;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method
