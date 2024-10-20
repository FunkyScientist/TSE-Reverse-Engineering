.class final Lorq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_420;
.implements Laymb;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SuggArchCrdDismissHndlr"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorq;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/apps/photos/assistant/CardId;Lbdng;)V
    .locals 4

    .line 1
    const-class v0, L_399;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_399;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, v0, L_399;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, L_399;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, L_399;->a()V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {v0}, L_399;->a()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    :goto_1
    iget-object v0, p3, Lbdng;->d:Lbdmv;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    sget-object v0, Lbdmv;->a:Lbdmv;

    .line 41
    .line 42
    :cond_3
    iget v0, v0, Lbdmv;->b:I

    .line 43
    .line 44
    const/high16 v1, 0x40000

    .line 45
    .line 46
    and-int/2addr v0, v1

    .line 47
    if-eqz v0, :cond_a

    .line 48
    .line 49
    iget-object p3, p3, Lbdng;->d:Lbdmv;

    .line 50
    .line 51
    if-nez p3, :cond_4

    .line 52
    .line 53
    sget-object p3, Lbdmv;->a:Lbdmv;

    .line 54
    .line 55
    :cond_4
    iget-object p3, p3, Lbdmv;->o:Lbdmr;

    .line 56
    .line 57
    if-nez p3, :cond_5

    .line 58
    .line 59
    sget-object p3, Lbdmr;->a:Lbdmr;

    .line 60
    .line 61
    :cond_5
    iget-object v0, p3, Lbdmr;->c:Lbfjb;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x1

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    sget p3, Lbatz;->d:I

    .line 71
    .line 72
    sget-object p3, Lbbbl;->a:Lbatz;

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    iget-object v0, p3, Lbdmr;->c:Lbfjb;

    .line 76
    .line 77
    invoke-interface {v0}, Lbfjb;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget v2, p3, Lbdmr;->b:I

    .line 82
    .line 83
    and-int/2addr v2, v1

    .line 84
    if-eqz v2, :cond_7

    .line 85
    .line 86
    iget-wide v2, p3, Lbdmr;->d:J

    .line 87
    .line 88
    long-to-int v2, v2

    .line 89
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    :cond_7
    new-instance v0, Lbatu;

    .line 93
    .line 94
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object p3, p3, Lbdmr;->c:Lbfjb;

    .line 98
    .line 99
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    :cond_8
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_9

    .line 108
    .line 109
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lbdnu;

    .line 114
    .line 115
    iget-object v3, v2, Lbdnu;->c:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_8

    .line 122
    .line 123
    iget-object v2, v2, Lbdnu;->c:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lbatu;->h(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_9
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    :goto_3
    move-object v0, p3

    .line 134
    check-cast v0, Lbbbl;

    .line 135
    .line 136
    iget v0, v0, Lbbbl;->c:I

    .line 137
    .line 138
    invoke-virtual {p3}, Lbatz;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_a

    .line 143
    .line 144
    invoke-interface {p2}, Lcom/google/android/apps/photos/assistant/CardId;->a()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    sget-object v0, Laius;->ni:Laius;

    .line 149
    .line 150
    new-instance v2, Lmlm;

    .line 151
    .line 152
    const/4 v3, 0x2

    .line 153
    invoke-direct {v2, p2, p3, v3}, Lmlm;-><init>(ILjava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    new-array p2, v3, [Ljava/lang/Class;

    .line 157
    .line 158
    const-class p3, Lsih;

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    aput-object p3, p2, v3

    .line 162
    .line 163
    const-class p3, Lbjld;

    .line 164
    .line 165
    aput-object p3, p2, v1

    .line 166
    .line 167
    const-string p3, "com.google.android.apps.photos.archive.actions.DismissSuggestedArchiveTask"

    .line 168
    .line 169
    invoke-static {p3, v0, v2, p2}, L_417;->y(Ljava/lang/String;Laius;Lozy;[Ljava/lang/Class;)Lawya;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-static {p1, p2}, Lawyc;->j(Landroid/content/Context;Lawya;)V

    .line 174
    .line 175
    .line 176
    :cond_a
    return-void
.end method

.method public final synthetic z()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorq;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
