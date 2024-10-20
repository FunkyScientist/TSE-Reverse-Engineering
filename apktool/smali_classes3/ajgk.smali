.class public final Lajgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajiy;
.implements Lajjb;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/search/functional/categorization/Category;I)V
    .locals 0

    .line 5
    iput p2, p0, Lajgk;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajgk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/photos/media/MediaCollection;I)V
    .locals 0

    .line 3
    iput p2, p0, Lajgk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajgk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/photos/media/MediaCollection;I[B)V
    .locals 0

    .line 7
    iput p2, p0, Lajgk;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajgk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lajgk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajgk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lajgk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajgk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 4
    iput p2, p0, Lajgk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajgk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[I)V
    .locals 0

    .line 6
    iput p2, p0, Lajgk;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajgk;->a:Ljava/lang/Object;

    return-void
.end method

.method public static d(Landroid/content/Context;)Lbatz;
    .locals 5

    .line 1
    const-class v0, Lawuo;

    .line 2
    .line 3
    invoke-static {p0, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawuo;

    .line 8
    .line 9
    invoke-interface {v0}, Lawuo;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-class v1, L_3015;

    .line 14
    .line 15
    invoke-static {p0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, L_3015;

    .line 20
    .line 21
    invoke-interface {p0, v0}, L_3015;->e(I)Lawuq;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "gaia_id"

    .line 26
    .line 27
    invoke-interface {p0, v0}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Lajgk;

    .line 32
    .line 33
    sget-object v1, Lanqd;->b:Lanqd;

    .line 34
    .line 35
    const/16 v2, 0x13

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lajgk;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lajgk;

    .line 41
    .line 42
    sget-object v3, Lanqd;->c:Lanqd;

    .line 43
    .line 44
    invoke-direct {v1, v3, v2}, Lajgk;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lajgk;

    .line 48
    .line 49
    sget-object v4, Lanqd;->d:Lanqd;

    .line 50
    .line 51
    invoke-direct {v3, v4, v2}, Lajgk;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    new-array v2, v2, [Lajgk;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    aput-object v0, v2, v4

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    aput-object v1, v2, v0

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    aput-object v3, v2, v0

    .line 65
    .line 66
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz p0, :cond_0

    .line 71
    .line 72
    new-instance v1, Ljava/util/Random;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    int-to-long v2, p0

    .line 79
    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-static {v0}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lajgk;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b1669

    .line 7
    .line 8
    .line 9
    return v0

    .line 10
    :pswitch_0
    const v0, 0x7f0b1664

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :pswitch_1
    const v0, 0x7f0b163c

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :pswitch_2
    const v0, 0x7f0b1627

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :pswitch_3
    const v0, 0x7f0b15f8

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :pswitch_4
    const v0, 0x7f0b15f7

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :pswitch_5
    const v0, 0x7f0b1513

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :pswitch_6
    const v0, 0x7f0b15b3

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :pswitch_7
    const v0, 0x7f0b1571

    .line 39
    .line 40
    .line 41
    return v0

    .line 42
    :pswitch_8
    const v0, 0x7f0b1570

    .line 43
    .line 44
    .line 45
    return v0

    .line 46
    :pswitch_9
    const v0, 0x7f0b156e

    .line 47
    .line 48
    .line 49
    return v0

    .line 50
    :pswitch_a
    const v0, 0x7f0b1566

    .line 51
    .line 52
    .line 53
    return v0

    .line 54
    :pswitch_b
    const v0, 0x7f0b1563

    .line 55
    .line 56
    .line 57
    return v0

    .line 58
    :pswitch_c
    const v0, 0x7f0b1562

    .line 59
    .line 60
    .line 61
    return v0

    .line 62
    :pswitch_d
    const v0, 0x7f0b153d

    .line 63
    .line 64
    .line 65
    return v0

    .line 66
    :pswitch_e
    const v0, 0x7f0b1538

    .line 67
    .line 68
    .line 69
    return v0

    .line 70
    :pswitch_f
    const v0, 0x7f0b153e

    .line 71
    .line 72
    .line 73
    return v0

    .line 74
    :pswitch_10
    const v0, 0x7f0b1534

    .line 75
    .line 76
    .line 77
    return v0

    .line 78
    :pswitch_11
    const v0, 0x7f0b1531

    .line 79
    .line 80
    .line 81
    return v0

    .line 82
    :pswitch_12
    const v0, 0x7f0b14b1

    .line 83
    .line 84
    .line 85
    return v0

    .line 86
    :pswitch_13
    const v0, 0x7f0b14ce

    .line 87
    .line 88
    .line 89
    return v0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
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

.method public final synthetic c()J
    .locals 2

    .line 1
    iget v0, p0, Lajgk;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, L_2340;->aK()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0

    .line 11
    :pswitch_0
    invoke-static {}, L_2340;->aK()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :pswitch_1
    invoke-static {}, L_2340;->aK()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :pswitch_2
    invoke-static {}, L_2340;->aK()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0

    .line 26
    :pswitch_3
    invoke-static {}, L_2340;->aK()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :pswitch_4
    invoke-static {}, L_2340;->aK()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :pswitch_5
    invoke-static {}, L_2340;->aK()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0

    .line 41
    :pswitch_6
    invoke-static {}, L_2340;->aK()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    return-wide v0

    .line 46
    :pswitch_7
    invoke-static {}, L_2340;->aK()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    return-wide v0

    .line 51
    :pswitch_8
    invoke-static {}, L_2340;->aK()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    return-wide v0

    .line 56
    :pswitch_9
    invoke-static {}, L_2340;->aK()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    return-wide v0

    .line 61
    :pswitch_a
    invoke-static {}, L_2340;->aK()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    return-wide v0

    .line 66
    :pswitch_b
    invoke-static {}, L_2340;->aK()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    return-wide v0

    .line 71
    :pswitch_c
    invoke-static {}, L_2340;->aK()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    return-wide v0

    .line 76
    :pswitch_d
    invoke-static {}, L_2340;->aK()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    return-wide v0

    .line 81
    :pswitch_e
    invoke-static {}, L_2340;->aK()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    return-wide v0

    .line 86
    :pswitch_f
    invoke-static {}, L_2340;->aK()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    return-wide v0

    .line 91
    :pswitch_10
    invoke-static {}, L_2340;->aK()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    return-wide v0

    .line 96
    :pswitch_11
    invoke-static {}, L_2340;->aK()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    return-wide v0

    .line 101
    :pswitch_12
    invoke-static {}, L_2340;->aK()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    return-wide v0

    .line 106
    :pswitch_13
    invoke-static {}, L_2340;->aK()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    return-wide v0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
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

.method public final gp()I
    .locals 2

    .line 1
    iget v0, p0, Lajgk;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lajgk;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lanqr;

    .line 10
    .line 11
    iget v0, v0, Lanqr;->a:I

    .line 12
    .line 13
    return v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Lajgk;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lanqd;

    .line 17
    .line 18
    invoke-virtual {v0}, Lanqd;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :pswitch_1
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :pswitch_2
    iget-object v0, p0, Lajgk;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :pswitch_3
    iget-object v0, p0, Lajgk;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lamat;

    .line 35
    .line 36
    iget v0, v0, Lamat;->c:I

    .line 37
    .line 38
    return v0

    .line 39
    :pswitch_4
    iget-object v0, p0, Lajgk;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lamat;

    .line 42
    .line 43
    iget v0, v0, Lamat;->c:I

    .line 44
    .line 45
    return v0

    .line 46
    :pswitch_5
    return v1

    .line 47
    :pswitch_6
    iget-object v0, p0, Lajgk;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/google/android/apps/photos/search/functional/categorization/Category;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/google/android/apps/photos/search/functional/categorization/Category;->c:Lbeuf;

    .line 52
    .line 53
    iget v0, v0, Lbeuf;->s:I

    .line 54
    .line 55
    return v0

    .line 56
    :pswitch_7
    return v1

    .line 57
    :pswitch_8
    iget-object v0, p0, Lajgk;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Laisb;

    .line 60
    .line 61
    invoke-virtual {v0}, Laisb;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0

    .line 66
    :pswitch_9
    iget-object v0, p0, Lajgk;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    return v0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
