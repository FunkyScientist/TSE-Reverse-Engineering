.class public final Lnsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_350;


# static fields
.field private static final a:L_3138;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    const-string v1, "type"

    .line 4
    .line 5
    invoke-static {v0, v1}, L_3138;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sput-object v0, Lnsr;->a:L_3138;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 3

    .line 1
    check-cast p2, Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string p1, "type"

    .line 7
    .line 8
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Lajyf;->a(I)Lajyf;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lajyf;->q:Lajyf;

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    new-instance p1, Lcom/google/android/apps/photos/allphotos/data/search/FunctionalClusterCategoryFeature;

    .line 25
    .line 26
    sget-object p2, Lbeuf;->a:Lbeuf;

    .line 27
    .line 28
    invoke-direct {p1, p2}, Lcom/google/android/apps/photos/allphotos/data/search/FunctionalClusterCategoryFeature;-><init>(Lbeuf;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    const-string p1, "proto"

    .line 34
    .line 35
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget-object v0, Lbdoz;->c:Lbdoz;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    array-length v2, p1

    .line 51
    invoke-static {v0, p1, v1, v2, p2}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lbfir;->ad(Lbfir;)V

    .line 56
    .line 57
    .line 58
    check-cast p1, Lbdoz;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance p2, Lcom/google/android/apps/photos/allphotos/data/search/FunctionalClusterCategoryFeature;

    .line 64
    .line 65
    iget-object p1, p1, Lbdoz;->m:Lbdov;

    .line 66
    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    sget-object p1, Lbdov;->a:Lbdov;

    .line 70
    .line 71
    :cond_1
    iget p1, p1, Lbdov;->c:I

    .line 72
    .line 73
    packed-switch p1, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    goto :goto_0

    .line 78
    :pswitch_0
    sget-object p1, Lbeuf;->r:Lbeuf;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_1
    sget-object p1, Lbeuf;->q:Lbeuf;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_2
    sget-object p1, Lbeuf;->p:Lbeuf;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_3
    sget-object p1, Lbeuf;->o:Lbeuf;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_4
    sget-object p1, Lbeuf;->n:Lbeuf;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_5
    sget-object p1, Lbeuf;->m:Lbeuf;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_6
    sget-object p1, Lbeuf;->l:Lbeuf;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_7
    sget-object p1, Lbeuf;->k:Lbeuf;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_8
    sget-object p1, Lbeuf;->j:Lbeuf;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_9
    sget-object p1, Lbeuf;->i:Lbeuf;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_a
    sget-object p1, Lbeuf;->h:Lbeuf;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_b
    sget-object p1, Lbeuf;->g:Lbeuf;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_c
    sget-object p1, Lbeuf;->f:Lbeuf;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_d
    sget-object p1, Lbeuf;->e:Lbeuf;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_e
    sget-object p1, Lbeuf;->d:Lbeuf;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_f
    sget-object p1, Lbeuf;->c:Lbeuf;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_10
    sget-object p1, Lbeuf;->b:Lbeuf;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_11
    sget-object p1, Lbeuf;->a:Lbeuf;

    .line 130
    .line 131
    :goto_0
    if-nez p1, :cond_2

    .line 132
    .line 133
    sget-object p1, Lbeuf;->a:Lbeuf;

    .line 134
    .line 135
    :cond_2
    invoke-direct {p2, p1}, Lcom/google/android/apps/photos/allphotos/data/search/FunctionalClusterCategoryFeature;-><init>(Lbeuf;)V

    .line 136
    .line 137
    .line 138
    move-object p1, p2

    .line 139
    :goto_1
    return-object p1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Lnsr;->a:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/search/FunctionalClusterCategoryFeature;

    .line 2
    .line 3
    return-object v0
.end method
