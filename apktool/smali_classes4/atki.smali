.class public final Latki;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Latjs;Latjs;Lbkga;II)V
    .locals 0

    .line 1
    iput p5, p0, Latki;->e:I

    iput-object p1, p0, Latki;->b:Ljava/lang/Object;

    iput-object p2, p0, Latki;->c:Ljava/lang/Object;

    iput-object p3, p0, Latki;->d:Ljava/lang/Object;

    iput p4, p0, Latki;->a:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Laxao;Ljava/lang/String;ILandroid/content/ContentValues;I)V
    .locals 0

    .line 2
    iput p5, p0, Latki;->e:I

    iput-object p1, p0, Latki;->c:Ljava/lang/Object;

    iput-object p2, p0, Latki;->d:Ljava/lang/Object;

    iput p3, p0, Latki;->a:I

    iput-object p4, p0, Latki;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Latki;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Latki;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Laxao;

    .line 11
    .line 12
    iget-object v0, v0, Laxao;->d:Laxah;

    .line 13
    .line 14
    check-cast v0, Laxaj;

    .line 15
    .line 16
    iget-object v0, v0, Laxaj;->a:Ljny;

    .line 17
    .line 18
    iget-object v1, p0, Latki;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget v2, p0, Latki;->a:I

    .line 21
    .line 22
    iget-object v3, p0, Latki;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    check-cast v1, Landroid/content/ContentValues;

    .line 27
    .line 28
    invoke-interface {v0, v3, v2, v1}, Ljny;->c(Ljava/lang/String;ILandroid/content/ContentValues;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    iget-object v0, p0, Latki;->b:Ljava/lang/Object;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Latki;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Latjs;

    .line 44
    .line 45
    iget-object v0, v0, Latjs;->d:Latkm;

    .line 46
    .line 47
    invoke-interface {v0}, Latkm;->h()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Latki;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Latjs;

    .line 54
    .line 55
    iget-object v0, v0, Latjs;->d:Latkm;

    .line 56
    .line 57
    invoke-interface {v0}, Latkm;->c()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Latki;->b:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Latki;->d:Ljava/lang/Object;

    .line 70
    .line 71
    iget v1, p0, Latki;->a:I

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "CVE is already removed from parent"

    .line 78
    .line 79
    invoke-interface {v0, v1, v2}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v0, p0, Latki;->b:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v1, p0, Latki;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Latjs;

    .line 88
    .line 89
    iget-object v0, v0, Latjs;->d:Latkm;

    .line 90
    .line 91
    invoke-interface {v0, v1}, Latkm;->i(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_3
    iget-object v0, p0, Latki;->b:Ljava/lang/Object;

    .line 98
    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, Latki;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Latjs;

    .line 104
    .line 105
    iget-object v0, v0, Latjs;->d:Latkm;

    .line 106
    .line 107
    invoke-interface {v0}, Latkm;->g()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    iget-object v0, p0, Latki;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Latjs;

    .line 114
    .line 115
    iget-object v0, v0, Latjs;->d:Latkm;

    .line 116
    .line 117
    invoke-interface {v0}, Latkm;->c()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    iget-object v1, p0, Latki;->b:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    iget-object v0, p0, Latki;->d:Ljava/lang/Object;

    .line 132
    .line 133
    iget v1, p0, Latki;->a:I

    .line 134
    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v2, "CVE is already linked to the same parent"

    .line 140
    .line 141
    invoke-interface {v0, v1, v2}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    iget-object v0, p0, Latki;->d:Ljava/lang/Object;

    .line 146
    .line 147
    iget v1, p0, Latki;->a:I

    .line 148
    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v2, "CVE is already linked to a different parent"

    .line 154
    .line 155
    invoke-interface {v0, v1, v2}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    iget-object v0, p0, Latki;->b:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v1, p0, Latki;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Latjs;

    .line 164
    .line 165
    iget-object v0, v0, Latjs;->d:Latkm;

    .line 166
    .line 167
    invoke-interface {v0, v1}, Latkm;->d(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :goto_1
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 171
    .line 172
    return-object v0
.end method
