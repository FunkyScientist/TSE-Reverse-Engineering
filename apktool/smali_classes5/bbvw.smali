.class public final Lbbvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbwo;


# static fields
.field public static final a:Lbbvw;

.field public static final b:Lbbvw;

.field public static final c:Lbbvw;

.field public static final d:Lbbvw;

.field public static final e:Lbbvw;

.field public static final f:Lbbvw;

.field public static final g:Lbbvw;

.field public static final h:Lbbvw;


# instance fields
.field private final synthetic i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbbvw;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lbbvw;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbbvw;->h:Lbbvw;

    .line 8
    .line 9
    new-instance v0, Lbbvw;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, v1}, Lbbvw;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbbvw;->g:Lbbvw;

    .line 16
    .line 17
    new-instance v0, Lbbvw;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {v0, v1}, Lbbvw;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lbbvw;->f:Lbbvw;

    .line 24
    .line 25
    new-instance v0, Lbbvw;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, Lbbvw;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lbbvw;->e:Lbbvw;

    .line 32
    .line 33
    new-instance v0, Lbbvw;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-direct {v0, v1}, Lbbvw;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lbbvw;->d:Lbbvw;

    .line 40
    .line 41
    new-instance v0, Lbbvw;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, v1}, Lbbvw;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lbbvw;->c:Lbbvw;

    .line 48
    .line 49
    new-instance v0, Lbbvw;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-direct {v0, v1}, Lbbvw;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lbbvw;->b:Lbbvw;

    .line 56
    .line 57
    new-instance v0, Lbbvw;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {v0, v1}, Lbbvw;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lbbvw;->a:Lbbvw;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbbvw;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbbwn;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbbvw;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbbxf;

    .line 7
    .line 8
    const-class v1, Lbbwj;

    .line 9
    .line 10
    const-class v2, Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lbbxf;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Lbbwn;->d(Lbbxf;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-static {p1}, Lbkle;->u(Ljava/util/concurrent/Executor;)Lbkky;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    new-instance v0, Lbbxf;

    .line 30
    .line 31
    const-class v1, Lbbwh;

    .line 32
    .line 33
    const-class v2, Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lbbxf;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Lbbwn;->d(Lbbxf;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    invoke-static {p1}, Lbkle;->u(Ljava/util/concurrent/Executor;)Lbkky;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_1
    new-instance v0, Lbbxf;

    .line 53
    .line 54
    const-class v1, Lbbwi;

    .line 55
    .line 56
    const-class v2, Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Lbbxf;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0}, Lbbwn;->d(Lbbxf;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    invoke-static {p1}, Lbkle;->u(Ljava/util/concurrent/Executor;)Lbkky;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_2
    new-instance v0, Lbbxf;

    .line 76
    .line 77
    const-class v1, Lbbwg;

    .line 78
    .line 79
    const-class v2, Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    invoke-direct {v0, v1, v2}, Lbbxf;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0}, Lbbwn;->d(Lbbxf;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    invoke-static {p1}, Lbkle;->u(Ljava/util/concurrent/Executor;)Lbkky;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_3
    new-instance v0, Lbbxf;

    .line 99
    .line 100
    const-class v1, Lbbwj;

    .line 101
    .line 102
    const-class v2, Ljava/util/concurrent/Executor;

    .line 103
    .line 104
    invoke-direct {v0, v1, v2}, Lbbxf;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v0}, Lbbwn;->d(Lbbxf;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 115
    .line 116
    invoke-static {p1}, Lbkle;->u(Ljava/util/concurrent/Executor;)Lbkky;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :pswitch_4
    new-instance v0, Lbbxf;

    .line 122
    .line 123
    const-class v1, Lbbwh;

    .line 124
    .line 125
    const-class v2, Ljava/util/concurrent/Executor;

    .line 126
    .line 127
    invoke-direct {v0, v1, v2}, Lbbxf;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, v0}, Lbbwn;->d(Lbbxf;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 138
    .line 139
    invoke-static {p1}, Lbkle;->u(Ljava/util/concurrent/Executor;)Lbkky;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :pswitch_5
    new-instance v0, Lbbxf;

    .line 145
    .line 146
    const-class v1, Lbbwg;

    .line 147
    .line 148
    const-class v2, Ljava/util/concurrent/Executor;

    .line 149
    .line 150
    invoke-direct {v0, v1, v2}, Lbbxf;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p1, v0}, Lbbwn;->d(Lbbxf;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 161
    .line 162
    invoke-static {p1}, Lbkle;->u(Ljava/util/concurrent/Executor;)Lbkky;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :pswitch_6
    new-instance v0, Lbbxf;

    .line 168
    .line 169
    const-class v1, Lbbwi;

    .line 170
    .line 171
    const-class v2, Ljava/util/concurrent/Executor;

    .line 172
    .line 173
    invoke-direct {v0, v1, v2}, Lbbxf;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p1, v0}, Lbbwn;->d(Lbbxf;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 184
    .line 185
    invoke-static {p1}, Lbkle;->u(Ljava/util/concurrent/Executor;)Lbkky;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
