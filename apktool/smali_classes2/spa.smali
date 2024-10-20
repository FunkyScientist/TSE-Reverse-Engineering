.class public final synthetic Lspa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laort;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lspa;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lspa;->b:Ljava/lang/Object;

    iput-object p2, p0, Lspa;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/net/Uri;I)V
    .locals 0

    .line 2
    iput p3, p0, Lspa;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lspa;->a:Ljava/lang/Object;

    iput-object p2, p0, Lspa;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/OutputStream;
    .locals 3

    .line 1
    iget v0, p0, Lspa;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lspa;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    const-class v1, L_796;

    .line 11
    .line 12
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, L_796;

    .line 17
    .line 18
    iget-object v1, p0, Lspa;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/net/Uri;

    .line 21
    .line 22
    invoke-interface {v0, v1}, L_796;->h(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, p0, Lspa;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lapqy;

    .line 30
    .line 31
    iget-object v0, v0, Lapqy;->a:Lyer;

    .line 32
    .line 33
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, L_796;

    .line 38
    .line 39
    iget-object v1, p0, Lspa;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroid/net/Uri;

    .line 42
    .line 43
    invoke-interface {v0, v1}, L_796;->h(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_1
    sget v0, L_1191;->a:I

    .line 49
    .line 50
    iget-object v0, p0, Lspa;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lspa;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lguv;

    .line 61
    .line 62
    invoke-virtual {v1}, Lguv;->a()Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "wt"

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_2
    iget-object v0, p0, Lspa;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, L_1046;

    .line 76
    .line 77
    invoke-virtual {v0}, L_1046;->d()L_796;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lspa;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Landroid/net/Uri;

    .line 84
    .line 85
    invoke-interface {v0, v1}, L_796;->h(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_3
    iget-object v0, p0, Lspa;->b:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v1, p0, Lspa;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, L_1036;

    .line 95
    .line 96
    iget-object v1, v1, L_1036;->a:L_796;

    .line 97
    .line 98
    check-cast v0, Landroid/net/Uri;

    .line 99
    .line 100
    invoke-interface {v1, v0}, L_796;->h(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_4
    iget-object v0, p0, Lspa;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lutz;

    .line 108
    .line 109
    iget-object v0, v0, Lutz;->a:Landroid/content/Context;

    .line 110
    .line 111
    const-class v1, L_796;

    .line 112
    .line 113
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, L_796;

    .line 118
    .line 119
    iget-object v1, p0, Lspa;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Landroid/net/Uri;

    .line 122
    .line 123
    invoke-interface {v0, v1}, L_796;->h(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_5
    sget v0, Lcom/google/android/apps/photos/create/local/LocalGifCreationTask;->a:I

    .line 129
    .line 130
    iget-object v0, p0, Lspa;->b:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v1, p0, Lspa;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Landroid/net/Uri;

    .line 135
    .line 136
    invoke-interface {v1, v0}, L_796;->h(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_6
    sget-object v0, Lspb;->a:Lbbfl;

    .line 142
    .line 143
    iget-object v0, p0, Lspa;->b:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v1, p0, Lspa;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Landroid/net/Uri;

    .line 148
    .line 149
    invoke-interface {v1, v0}, L_796;->h(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    nop

    .line 155
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
