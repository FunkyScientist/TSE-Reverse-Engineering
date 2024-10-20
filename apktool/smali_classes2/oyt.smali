.class public final Loyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypr;
.implements Layax;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private b:Z

.field private c:Z

.field private final d:Lby;

.field private e:Layaz;

.field private f:L_3015;

.field private g:Lawuo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AssistantExpCounter"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loyt;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loyt;->d:Lby;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic gi(Ljava/lang/Object;)V
    .locals 6

    .line 1
    const-string v0, "first_assistant_load_time_stamp"

    .line 2
    .line 3
    const-string v1, "assistant_view_experience_count"

    .line 4
    .line 5
    check-cast p1, Layaz;

    .line 6
    .line 7
    invoke-interface {p1}, Layaz;->e()Lby;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    invoke-interface {p1}, Layaz;->e()Lby;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v2, p0, Loyt;->d:Lby;

    .line 20
    .line 21
    invoke-static {p1, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-object p1, p0, Loyt;->g:Lawuo;

    .line 28
    .line 29
    invoke-interface {p1}, Lawuo;->d()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v2, -0x1

    .line 34
    if-eq p1, v2, :cond_3

    .line 35
    .line 36
    iget-object v2, p0, Loyt;->f:L_3015;

    .line 37
    .line 38
    invoke-interface {v2, p1}, L_3015;->p(I)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-boolean p1, p0, Loyt;->c:Z

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    :try_start_0
    iget-boolean p1, p0, Loyt;->b:Z

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Loyt;->f:L_3015;

    .line 54
    .line 55
    iget-object v3, p0, Loyt;->g:Lawuo;

    .line 56
    .line 57
    invoke-interface {v3}, Lawuo;->d()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-interface {p1, v3}, L_3015;->e(I)Lawuq;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    invoke-interface {p1, v0, v3, v4}, Lawuq;->b(Ljava/lang/String;J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    iget-object p1, p0, Loyt;->f:L_3015;

    .line 74
    .line 75
    iget-object v5, p0, Loyt;->g:Lawuo;

    .line 76
    .line 77
    invoke-interface {v5}, Lawuo;->d()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-interface {p1, v5}, L_3015;->q(I)Lawvb;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v0, v3, v4}, Lawvb;->t(Ljava/lang/String;J)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lawvb;->p()V

    .line 89
    .line 90
    .line 91
    iput-boolean v2, p0, Loyt;->b:Z

    .line 92
    .line 93
    :cond_1
    iget-object p1, p0, Loyt;->f:L_3015;

    .line 94
    .line 95
    iget-object v0, p0, Loyt;->g:Lawuo;

    .line 96
    .line 97
    invoke-interface {v0}, Lawuo;->d()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-interface {p1, v0}, L_3015;->e(I)Lawuq;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-interface {p1, v1, v0}, Lawuq;->a(Ljava/lang/String;I)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    const/16 v0, 0xa

    .line 111
    .line 112
    if-ge p1, v0, :cond_2

    .line 113
    .line 114
    iget-object v0, p0, Loyt;->f:L_3015;

    .line 115
    .line 116
    iget-object v3, p0, Loyt;->g:Lawuo;

    .line 117
    .line 118
    invoke-interface {v3}, Lawuo;->d()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-interface {v0, v3}, L_3015;->q(I)Lawvb;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    add-int/2addr p1, v2

    .line 127
    invoke-virtual {v0, v1, p1}, Lawvb;->r(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lawvb;->p()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_2
    iput-boolean v2, p0, Loyt;->c:Z
    :try_end_0
    .catch Lawus; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    return-void

    .line 137
    :catch_0
    move-exception p1

    .line 138
    sget-object v0, Loyt;->a:Lbbfl;

    .line 139
    .line 140
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v1, "Account not found while trying to increment visits"

    .line 145
    .line 146
    const/16 v2, 0x277

    .line 147
    .line 148
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    :goto_0
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p1, Layaz;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Layaz;

    .line 9
    .line 10
    iput-object p1, p0, Loyt;->e:Layaz;

    .line 11
    .line 12
    invoke-interface {p1}, Layaz;->ij()Laxjf;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, p0, v0}, Laxjf;->a(Laxjh;Z)V

    .line 18
    .line 19
    .line 20
    const-class p1, L_3015;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, L_3015;

    .line 27
    .line 28
    iput-object p1, p0, Loyt;->f:L_3015;

    .line 29
    .line 30
    const-class p1, Lawuo;

    .line 31
    .line 32
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lawuo;

    .line 37
    .line 38
    iput-object p1, p0, Loyt;->g:Lawuo;

    .line 39
    .line 40
    return-void
.end method

.method public final hQ()V
    .locals 1

    .line 1
    iget-object v0, p0, Loyt;->e:Layaz;

    .line 2
    .line 3
    invoke-interface {v0}, Layaz;->ij()Laxjf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Laxjf;->e(Laxjh;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
