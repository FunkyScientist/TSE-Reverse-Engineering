.class public final Lmzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_804;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I[I)V
    .locals 0

    .line 2
    iput p2, p0, Lmzx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p2, L_1382;

    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    move-result-object p1

    iput-object p1, p0, Lmzx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmzx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzx;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()L_803;
    .locals 4

    .line 1
    iget v0, p0, Lmzx;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmzx;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v1, Larpp;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v0, v2}, Larpp;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :pswitch_0
    iget-object v0, p0, Lmzx;->b:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, Laplm;

    .line 20
    .line 21
    check-cast v0, Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Laplm;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_1
    iget-object v0, p0, Lmzx;->b:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v1, Lapcc;

    .line 30
    .line 31
    check-cast v0, Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lapcc;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_2
    iget-object v0, p0, Lmzx;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroid/content/Context;

    .line 40
    .line 41
    const-class v1, L_2573;

    .line 42
    .line 43
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, L_803;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_3
    iget-object v0, p0, Lmzx;->b:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v1, Larpp;

    .line 53
    .line 54
    check-cast v0, Landroid/content/Context;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {v1, v0, v2, v3}, Larpp;-><init>(Landroid/content/Context;I[B)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_4
    iget-object v0, p0, Lmzx;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lyer;

    .line 65
    .line 66
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, L_803;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_5
    iget-object v0, p0, Lmzx;->b:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance v1, Lvue;

    .line 76
    .line 77
    check-cast v0, Landroid/content/Context;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lvue;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_6
    iget-object v0, p0, Lmzx;->b:Ljava/lang/Object;

    .line 84
    .line 85
    new-instance v1, Lqyy;

    .line 86
    .line 87
    check-cast v0, Landroid/content/Context;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Lqyy;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_7
    iget-object v0, p0, Lmzx;->b:Ljava/lang/Object;

    .line 94
    .line 95
    new-instance v1, Loxy;

    .line 96
    .line 97
    check-cast v0, Landroid/content/Context;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Loxy;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :pswitch_8
    iget-object v0, p0, Lmzx;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lmzx;

    .line 106
    .line 107
    invoke-virtual {v0}, Lmzx;->a()L_803;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_9
    iget-object v0, p0, Lmzx;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Landroid/content/Context;

    .line 115
    .line 116
    const-class v1, L_120;

    .line 117
    .line 118
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, L_803;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic z()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lmzx;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "com.google.android.apps.photos.watchface.data.core"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "com.google.android.apps.photos.trash.data.TrashCore"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "com.google.android.apps.photos.suggestions.SuggestionsCore"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "com.google.android.apps.photos.sharedmedia.SharedCore"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "com.google.android.apps.photos.printingskus.core.PrintingCore"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "com.google.android.apps.photos.mars.data.core"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "ExternalMediaCore"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    const-string v0, "com.google.android.apps.photos.cloudstorage.promo.stamp.StampCore"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    const-string v0, "com.google.android.apps.photos.assistant.remote.provider"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    const-string v0, "com.google.android.apps.photos.allphotos.data.AllMediaCore"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    const-string v0, "com.google.android.apps.photos.allphotos.data.AllPhotosCore"

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
