.class public final Lsab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbceu;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbeyf;Ljava/lang/String;I)V
    .locals 5

    .line 30
    iput p3, p0, Lsab;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p3, Lbfbh;->a:Lbfbh;

    .line 31
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 32
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_0
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 34
    check-cast v0, Lbfbh;

    const/4 v1, 0x1

    iput v1, v0, Lbfbh;->c:I

    iget v2, v0, Lbfbh;->b:I

    or-int/2addr v2, v1

    iput v2, v0, Lbfbh;->b:I

    .line 35
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 36
    sget-object v0, Lbfbi;->a:Lbfbi;

    .line 37
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    move-result-object v0

    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 38
    invoke-virtual {v2}, Lbfir;->ac()Z

    move-result v2

    if-nez v2, :cond_1

    .line 39
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_1
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 40
    check-cast v2, Lbfbi;

    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lbfbi;->b:Lbfjb;

    .line 42
    invoke-interface {v3}, Lbfjb;->c()Z

    move-result v4

    if-nez v4, :cond_2

    .line 43
    invoke-static {v3}, Lbfir;->V(Lbfjb;)Lbfjb;

    move-result-object v3

    iput-object v3, v2, Lbfbi;->b:Lbfjb;

    :cond_2
    iget-object v2, v2, Lbfbi;->b:Lbfjb;

    .line 44
    invoke-interface {v2, p2}, Lbfjb;->add(Ljava/lang/Object;)Z

    iget-object p2, p3, Lbfil;->b:Lbfir;

    .line 45
    invoke-virtual {p2}, Lbfir;->ac()Z

    move-result p2

    if-nez p2, :cond_3

    .line 46
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_3
    iget-object p2, p3, Lbfil;->b:Lbfir;

    .line 47
    check-cast p2, Lbfbh;

    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    move-result-object v0

    check-cast v0, Lbfbi;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p2, Lbfbh;->d:Lbfbi;

    iget v0, p2, Lbfbh;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p2, Lbfbh;->b:I

    .line 49
    :cond_4
    sget-object p2, Lbgfp;->a:Lbgfp;

    .line 50
    invoke-virtual {p2}, Lbfir;->O()Lbfil;

    move-result-object p2

    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 51
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_5

    .line 52
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_5
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 53
    move-object v2, v0

    check-cast v2, Lbgfp;

    iput-object p1, v2, Lbgfp;->c:Lbeyf;

    iget p1, v2, Lbgfp;->b:I

    or-int/2addr p1, v1

    iput p1, v2, Lbgfp;->b:I

    .line 54
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_6

    .line 55
    invoke-virtual {p2}, Lbfil;->x()V

    :cond_6
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 56
    check-cast p1, Lbgfp;

    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p3

    check-cast p3, Lbfbh;

    .line 57
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p1, Lbgfp;->d:Lbfbh;

    iget p3, p1, Lbgfp;->b:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p1, Lbgfp;->b:I

    .line 58
    invoke-virtual {p2}, Lbfil;->r()Lbfir;

    move-result-object p1

    check-cast p1, Lbgfp;

    iput-object p1, p0, Lsab;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsab;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsab;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lsab;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsab;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    iput p2, p0, Lsab;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsab;->a:Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Layrc;->d(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[B)V
    .locals 0

    .line 5
    iput p2, p0, Lsab;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Layrc;->d(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lsab;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[C)V
    .locals 0

    .line 29
    iput p2, p0, Lsab;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Layrc;->d(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lsab;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lahvj;I)V
    .locals 3

    .line 59
    iput p3, p0, Lsab;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p3, Lbgzm;->a:Lbgzm;

    .line 60
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    .line 61
    sget-object v0, Lbfae;->a:Lbfae;

    .line 62
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    move-result-object v0

    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 63
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_0

    .line 64
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_0
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 65
    check-cast v1, Lbfae;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lbfae;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lbfae;->b:I

    iput-object p1, v1, Lbfae;->c:Ljava/lang/String;

    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 67
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_1

    .line 68
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_1
    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 69
    check-cast p1, Lbgzm;

    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    move-result-object v0

    check-cast v0, Lbfae;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lbgzm;->c:Lbfae;

    iget v0, p1, Lbgzm;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lbgzm;->b:I

    iget p1, p2, Lahvj;->G:I

    iget-object p2, p3, Lbfil;->b:Lbfir;

    .line 71
    invoke-virtual {p2}, Lbfir;->ac()Z

    move-result p2

    if-nez p2, :cond_2

    .line 72
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_2
    iget-object p2, p3, Lbfil;->b:Lbfir;

    .line 73
    check-cast p2, Lbgzm;

    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_3

    .line 74
    iput v0, p2, Lbgzm;->d:I

    iget p1, p2, Lbgzm;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p2, Lbgzm;->b:I

    .line 75
    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p1

    check-cast p1, Lbgzm;

    iput-object p1, p0, Lsab;->a:Ljava/lang/Object;

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 76
    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 6
    iput p3, p0, Lsab;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object p3, Lbgkz;->a:Lbgkz;

    .line 9
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    move-result-object p3

    .line 10
    sget-object v0, Lbebw;->a:Lbebw;

    .line 11
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    move-result-object v0

    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 12
    invoke-virtual {v1}, Lbfir;->ac()Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    invoke-virtual {v0}, Lbfil;->x()V

    :cond_0
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 14
    check-cast v1, Lbebw;

    iget v2, v1, Lbebw;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lbebw;->b:I

    iput-object p1, v1, Lbebw;->c:Ljava/lang/String;

    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 15
    invoke-virtual {p1}, Lbfir;->ac()Z

    move-result p1

    if-nez p1, :cond_1

    .line 16
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_1
    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 17
    check-cast p1, Lbgkz;

    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    move-result-object v0

    check-cast v0, Lbebw;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lbgkz;->c:Lbebw;

    iget v0, p1, Lbgkz;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lbgkz;->b:I

    .line 19
    sget-object p1, Lbecj;->a:Lbecj;

    .line 20
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    move-result-object p1

    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 21
    invoke-virtual {v0}, Lbfir;->ac()Z

    move-result v0

    if-nez v0, :cond_2

    .line 22
    invoke-virtual {p1}, Lbfil;->x()V

    :cond_2
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 23
    check-cast v0, Lbecj;

    iget v1, v0, Lbecj;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lbecj;->b:I

    iput-object p2, v0, Lbecj;->c:Ljava/lang/String;

    iget-object p2, p3, Lbfil;->b:Lbfir;

    .line 24
    invoke-virtual {p2}, Lbfir;->ac()Z

    move-result p2

    if-nez p2, :cond_3

    .line 25
    invoke-virtual {p3}, Lbfil;->x()V

    :cond_3
    iget-object p2, p3, Lbfil;->b:Lbfir;

    .line 26
    check-cast p2, Lbgkz;

    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    move-result-object p1

    check-cast p1, Lbecj;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lbgkz;->d:Lbecj;

    iget p1, p2, Lbgkz;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p2, Lbgkz;->b:I

    .line 28
    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    move-result-object p1

    check-cast p1, Lbgkz;

    iput-object p1, p0, Lsab;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbcda;
    .locals 1

    .line 1
    iget v0, p0, Lsab;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbhig;->j:Lbcda;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    sget-object v0, Lbgrw;->aL:Lbcda;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    sget-object v0, Lbhig;->i:Lbcda;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    sget-object v0, Lbgax;->i:Lbcda;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_3
    sget-object v0, Lbhcd;->c:Lbcda;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_4
    sget-object v0, Lbgrw;->L:Lbcda;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_5
    sget-object v0, Lbcrq;->c:Lbcda;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_6
    sget-object v0, Lbgrw;->ap:Lbcda;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_7
    sget-object v0, Lbgck;->b:Lbcda;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_8
    sget-object v0, Lbhfb;->b:Lbcda;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_9
    sget-object v0, Lbgeg;->f:Lbcda;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_a
    sget-object v0, Lbgeg;->d:Lbcda;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_b
    sget-object v0, Lbhey;->c:Lbcda;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_c
    sget-object v0, Lbgwe;->d:Lbcda;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_d
    sget-object v0, Lbgwe;->c:Lbcda;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_e
    sget-object v0, Lbgrw;->ah:Lbcda;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_f
    sget-object v0, Lbgyv;->c:Lbcda;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_10
    sget-object v0, Lbgrw;->Y:Lbcda;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic b()Lbfjw;
    .locals 10

    .line 1
    iget v0, p0, Lsab;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbhhy;->a:Lbhhy;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 18
    .line 19
    check-cast v3, Lbhhy;

    .line 20
    .line 21
    iget-object v3, v3, Lbhhy;->b:Lbfjb;

    .line 22
    .line 23
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v3, Lbhhx;->a:Lbhhx;

    .line 31
    .line 32
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v4, Lbecq;->a:Lbecq;

    .line 40
    .line 41
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v5, p0, Lsab;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v5, v4}, Lbbvs;->bH(Ljava/lang/String;Lbfil;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Lbbvs;->bG(Lbfil;)Lbecq;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 64
    .line 65
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_2d

    .line 70
    .line 71
    invoke-virtual {v3}, Lbfil;->x()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :pswitch_0
    sget-object v0, Lbgoh;->a:Lbgoh;

    .line 77
    .line 78
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 86
    .line 87
    check-cast v3, Lbgoh;

    .line 88
    .line 89
    iget-object v3, v3, Lbgoh;->b:Lbfjb;

    .line 90
    .line 91
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, Lsab;->a:Ljava/lang/Object;

    .line 99
    .line 100
    new-instance v4, Ljava/util/ArrayList;

    .line 101
    .line 102
    const/16 v5, 0xa

    .line 103
    .line 104
    invoke-static {v3, v5}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_9

    .line 120
    .line 121
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Lakqx;

    .line 126
    .line 127
    sget-object v6, Lbgog;->a:Lbgog;

    .line 128
    .line 129
    invoke-virtual {v6}, Lbfir;->O()Lbfil;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v7, Lbebz;->a:Lbebz;

    .line 137
    .line 138
    invoke-virtual {v7}, Lbfir;->O()Lbfil;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object v8, v5, Lakqx;->a:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 146
    .line 147
    check-cast v8, Lcom/google/android/apps/photos/identifier/$AutoValue_RemoteMediaKey;

    .line 148
    .line 149
    iget-object v8, v8, Lcom/google/android/apps/photos/identifier/$AutoValue_RemoteMediaKey;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v8, v7}, Lbcvu;->am(Ljava/lang/String;Lbfil;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v7}, Lbcvu;->al(Lbfil;)Lbebz;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    iget-object v8, v6, Lbfil;->b:Lbfir;

    .line 159
    .line 160
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-nez v8, :cond_0

    .line 165
    .line 166
    invoke-virtual {v6}, Lbfil;->x()V

    .line 167
    .line 168
    .line 169
    :cond_0
    iget-object v8, v6, Lbfil;->b:Lbfir;

    .line 170
    .line 171
    move-object v9, v8

    .line 172
    check-cast v9, Lbgog;

    .line 173
    .line 174
    iput-object v7, v9, Lbgog;->c:Lbebz;

    .line 175
    .line 176
    iget v7, v9, Lbgog;->b:I

    .line 177
    .line 178
    or-int/2addr v7, v2

    .line 179
    iput v7, v9, Lbgog;->b:I

    .line 180
    .line 181
    iget-object v7, v5, Lakqx;->c:Lajvx;

    .line 182
    .line 183
    sget-object v9, Lajvx;->b:Lajvx;

    .line 184
    .line 185
    if-eq v7, v9, :cond_1

    .line 186
    .line 187
    move v7, v2

    .line 188
    goto :goto_1

    .line 189
    :cond_1
    const/4 v7, 0x0

    .line 190
    :goto_1
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-nez v8, :cond_2

    .line 195
    .line 196
    invoke-virtual {v6}, Lbfil;->x()V

    .line 197
    .line 198
    .line 199
    :cond_2
    iget-object v8, v6, Lbfil;->b:Lbfir;

    .line 200
    .line 201
    check-cast v8, Lbgog;

    .line 202
    .line 203
    iget v9, v8, Lbgog;->b:I

    .line 204
    .line 205
    or-int/2addr v9, v1

    .line 206
    iput v9, v8, Lbgog;->b:I

    .line 207
    .line 208
    iput-boolean v7, v8, Lbgog;->d:Z

    .line 209
    .line 210
    iget-object v5, v5, Lakqx;->c:Lajvx;

    .line 211
    .line 212
    sget-object v7, Lajvx;->b:Lajvx;

    .line 213
    .line 214
    if-eq v5, v7, :cond_8

    .line 215
    .line 216
    invoke-virtual {v5}, Lajvx;->ordinal()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    const/4 v7, 0x4

    .line 221
    if-eqz v5, :cond_5

    .line 222
    .line 223
    if-eq v5, v2, :cond_4

    .line 224
    .line 225
    const/4 v8, 0x3

    .line 226
    if-eq v5, v1, :cond_6

    .line 227
    .line 228
    if-ne v5, v8, :cond_3

    .line 229
    .line 230
    move v8, v7

    .line 231
    goto :goto_2

    .line 232
    :cond_3
    new-instance v0, Lbkbs;

    .line 233
    .line 234
    invoke-direct {v0}, Lbkbs;-><init>()V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_4
    move v8, v2

    .line 239
    goto :goto_2

    .line 240
    :cond_5
    move v8, v1

    .line 241
    :cond_6
    :goto_2
    iget-object v5, v6, Lbfil;->b:Lbfir;

    .line 242
    .line 243
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-nez v5, :cond_7

    .line 248
    .line 249
    invoke-virtual {v6}, Lbfil;->x()V

    .line 250
    .line 251
    .line 252
    :cond_7
    iget-object v5, v6, Lbfil;->b:Lbfir;

    .line 253
    .line 254
    check-cast v5, Lbgog;

    .line 255
    .line 256
    add-int/lit8 v8, v8, -0x1

    .line 257
    .line 258
    iput v8, v5, Lbgog;->e:I

    .line 259
    .line 260
    iget v8, v5, Lbgog;->b:I

    .line 261
    .line 262
    or-int/2addr v7, v8

    .line 263
    iput v7, v5, Lbgog;->b:I

    .line 264
    .line 265
    :cond_8
    invoke-virtual {v6}, Lbfil;->r()Lbfir;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    check-cast v5, Lbgog;

    .line 273
    .line 274
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_9
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 280
    .line 281
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_a

    .line 286
    .line 287
    invoke-virtual {v0}, Lbfil;->x()V

    .line 288
    .line 289
    .line 290
    :cond_a
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 291
    .line 292
    check-cast v1, Lbgoh;

    .line 293
    .line 294
    invoke-virtual {v1}, Lbgoh;->c()V

    .line 295
    .line 296
    .line 297
    iget-object v1, v1, Lbgoh;->b:Lbfjb;

    .line 298
    .line 299
    invoke-static {v4, v1}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    check-cast v0, Lbgoh;

    .line 310
    .line 311
    return-object v0

    .line 312
    :pswitch_1
    sget-object v0, Lbhhv;->a:Lbhhv;

    .line 313
    .line 314
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 322
    .line 323
    check-cast v1, Lbhhv;

    .line 324
    .line 325
    iget-object v1, v1, Lbhhv;->b:Lbfjb;

    .line 326
    .line 327
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    iget-object v1, p0, Lsab;->a:Ljava/lang/Object;

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 340
    .line 341
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-nez v2, :cond_b

    .line 346
    .line 347
    invoke-virtual {v0}, Lbfil;->x()V

    .line 348
    .line 349
    .line 350
    :cond_b
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 351
    .line 352
    check-cast v2, Lbhhv;

    .line 353
    .line 354
    iget-object v3, v2, Lbhhv;->b:Lbfjb;

    .line 355
    .line 356
    invoke-interface {v3}, Lbfjb;->c()Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-nez v4, :cond_c

    .line 361
    .line 362
    invoke-static {v3}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    iput-object v3, v2, Lbhhv;->b:Lbfjb;

    .line 367
    .line 368
    :cond_c
    iget-object v2, v2, Lbhhv;->b:Lbfjb;

    .line 369
    .line 370
    invoke-static {v1, v2}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    check-cast v0, Lbhhv;

    .line 381
    .line 382
    return-object v0

    .line 383
    :pswitch_2
    sget-object v0, Lbgaq;->a:Lbgaq;

    .line 384
    .line 385
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    iget-object v3, p0, Lsab;->a:Ljava/lang/Object;

    .line 393
    .line 394
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    if-eqz v4, :cond_11

    .line 403
    .line 404
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    check-cast v4, Lbkbu;

    .line 409
    .line 410
    iget-object v5, v0, Lbfil;->b:Lbfir;

    .line 411
    .line 412
    check-cast v5, Lbgaq;

    .line 413
    .line 414
    iget-object v5, v5, Lbgaq;->b:Lbfjb;

    .line 415
    .line 416
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    sget-object v5, Lbgap;->a:Lbgap;

    .line 424
    .line 425
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    iget-object v6, v4, Lbkbu;->a:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v6, Lbecn;

    .line 435
    .line 436
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 440
    .line 441
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    if-nez v7, :cond_d

    .line 446
    .line 447
    invoke-virtual {v5}, Lbfil;->x()V

    .line 448
    .line 449
    .line 450
    :cond_d
    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 451
    .line 452
    move-object v8, v7

    .line 453
    check-cast v8, Lbgap;

    .line 454
    .line 455
    iput-object v6, v8, Lbgap;->c:Lbecn;

    .line 456
    .line 457
    iget v6, v8, Lbgap;->b:I

    .line 458
    .line 459
    or-int/2addr v6, v2

    .line 460
    iput v6, v8, Lbgap;->b:I

    .line 461
    .line 462
    iget-object v4, v4, Lbkbu;->b:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v4, Lbekg;

    .line 465
    .line 466
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    if-nez v6, :cond_e

    .line 474
    .line 475
    invoke-virtual {v5}, Lbfil;->x()V

    .line 476
    .line 477
    .line 478
    :cond_e
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 479
    .line 480
    check-cast v6, Lbgap;

    .line 481
    .line 482
    iput-object v4, v6, Lbgap;->d:Lbekg;

    .line 483
    .line 484
    iget v4, v6, Lbgap;->b:I

    .line 485
    .line 486
    or-int/2addr v4, v1

    .line 487
    iput v4, v6, Lbgap;->b:I

    .line 488
    .line 489
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    check-cast v4, Lbgap;

    .line 497
    .line 498
    iget-object v5, v0, Lbfil;->b:Lbfir;

    .line 499
    .line 500
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    if-nez v5, :cond_f

    .line 505
    .line 506
    invoke-virtual {v0}, Lbfil;->x()V

    .line 507
    .line 508
    .line 509
    :cond_f
    iget-object v5, v0, Lbfil;->b:Lbfir;

    .line 510
    .line 511
    check-cast v5, Lbgaq;

    .line 512
    .line 513
    iget-object v6, v5, Lbgaq;->b:Lbfjb;

    .line 514
    .line 515
    invoke-interface {v6}, Lbfjb;->c()Z

    .line 516
    .line 517
    .line 518
    move-result v7

    .line 519
    if-nez v7, :cond_10

    .line 520
    .line 521
    invoke-static {v6}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    iput-object v6, v5, Lbgaq;->b:Lbfjb;

    .line 526
    .line 527
    :cond_10
    iget-object v5, v5, Lbgaq;->b:Lbfjb;

    .line 528
    .line 529
    invoke-interface {v5, v4}, Lbfjb;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    goto/16 :goto_3

    .line 533
    .line 534
    :cond_11
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    check-cast v0, Lbgaq;

    .line 542
    .line 543
    return-object v0

    .line 544
    :pswitch_3
    iget-object v0, p0, Lsab;->a:Ljava/lang/Object;

    .line 545
    .line 546
    return-object v0

    .line 547
    :pswitch_4
    iget-object v0, p0, Lsab;->a:Ljava/lang/Object;

    .line 548
    .line 549
    return-object v0

    .line 550
    :pswitch_5
    sget-object v0, Lbcrk;->a:Lbcrk;

    .line 551
    .line 552
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    sget-object v1, Lbcrg;->a:Lbcrg;

    .line 557
    .line 558
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 563
    .line 564
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    if-nez v2, :cond_12

    .line 569
    .line 570
    invoke-virtual {v1}, Lbfil;->x()V

    .line 571
    .line 572
    .line 573
    :cond_12
    iget-object v2, p0, Lsab;->a:Ljava/lang/Object;

    .line 574
    .line 575
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 576
    .line 577
    check-cast v3, Lbcrg;

    .line 578
    .line 579
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    check-cast v2, Ljava/lang/String;

    .line 583
    .line 584
    iput-object v2, v3, Lbcrg;->b:Ljava/lang/String;

    .line 585
    .line 586
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 587
    .line 588
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    if-nez v2, :cond_13

    .line 593
    .line 594
    invoke-virtual {v0}, Lbfil;->x()V

    .line 595
    .line 596
    .line 597
    :cond_13
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 598
    .line 599
    check-cast v2, Lbcrk;

    .line 600
    .line 601
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    check-cast v1, Lbcrg;

    .line 606
    .line 607
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    iget-object v3, v2, Lbcrk;->b:Lbfjb;

    .line 611
    .line 612
    invoke-interface {v3}, Lbfjb;->c()Z

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    if-nez v4, :cond_14

    .line 617
    .line 618
    invoke-static {v3}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    iput-object v3, v2, Lbcrk;->b:Lbfjb;

    .line 623
    .line 624
    :cond_14
    iget-object v2, v2, Lbcrk;->b:Lbfjb;

    .line 625
    .line 626
    invoke-interface {v2, v1}, Lbfjb;->add(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    check-cast v0, Lbcrk;

    .line 634
    .line 635
    return-object v0

    .line 636
    :pswitch_6
    iget-object v0, p0, Lsab;->a:Ljava/lang/Object;

    .line 637
    .line 638
    return-object v0

    .line 639
    :pswitch_7
    sget-object v0, Lbgci;->a:Lbgci;

    .line 640
    .line 641
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    iget-object v1, p0, Lsab;->a:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v1, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 651
    .line 652
    invoke-virtual {v1}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 657
    .line 658
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    if-nez v3, :cond_15

    .line 663
    .line 664
    invoke-virtual {v0}, Lbfil;->x()V

    .line 665
    .line 666
    .line 667
    :cond_15
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 668
    .line 669
    check-cast v3, Lbgci;

    .line 670
    .line 671
    iget v4, v3, Lbgci;->b:I

    .line 672
    .line 673
    or-int/2addr v2, v4

    .line 674
    iput v2, v3, Lbgci;->b:I

    .line 675
    .line 676
    iput-object v1, v3, Lbgci;->c:Ljava/lang/String;

    .line 677
    .line 678
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    check-cast v0, Lbgci;

    .line 686
    .line 687
    return-object v0

    .line 688
    :pswitch_8
    sget-object v0, Lbhez;->a:Lbhez;

    .line 689
    .line 690
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    iget-object v1, p0, Lsab;->a:Ljava/lang/Object;

    .line 695
    .line 696
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    new-instance v2, Laamv;

    .line 701
    .line 702
    const/16 v3, 0xd

    .line 703
    .line 704
    invoke-direct {v2, v3}, Laamv;-><init>(I)V

    .line 705
    .line 706
    .line 707
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    check-cast v1, Ljava/lang/Iterable;

    .line 720
    .line 721
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 722
    .line 723
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    if-nez v2, :cond_16

    .line 728
    .line 729
    invoke-virtual {v0}, Lbfil;->x()V

    .line 730
    .line 731
    .line 732
    :cond_16
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 733
    .line 734
    check-cast v2, Lbhez;

    .line 735
    .line 736
    iget-object v3, v2, Lbhez;->b:Lbfjb;

    .line 737
    .line 738
    invoke-interface {v3}, Lbfjb;->c()Z

    .line 739
    .line 740
    .line 741
    move-result v4

    .line 742
    if-nez v4, :cond_17

    .line 743
    .line 744
    invoke-static {v3}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    iput-object v3, v2, Lbhez;->b:Lbfjb;

    .line 749
    .line 750
    :cond_17
    iget-object v2, v2, Lbhez;->b:Lbfjb;

    .line 751
    .line 752
    invoke-static {v1, v2}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    check-cast v0, Lbhez;

    .line 760
    .line 761
    return-object v0

    .line 762
    :pswitch_9
    sget-object v0, Lbgdb;->a:Lbgdb;

    .line 763
    .line 764
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    sget-object v1, Lbecf;->a:Lbecf;

    .line 769
    .line 770
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    iget-object v3, p0, Lsab;->a:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v3, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 777
    .line 778
    invoke-virtual {v3}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 783
    .line 784
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 785
    .line 786
    .line 787
    move-result v4

    .line 788
    if-nez v4, :cond_18

    .line 789
    .line 790
    invoke-virtual {v1}, Lbfil;->x()V

    .line 791
    .line 792
    .line 793
    :cond_18
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 794
    .line 795
    check-cast v4, Lbecf;

    .line 796
    .line 797
    iget v5, v4, Lbecf;->b:I

    .line 798
    .line 799
    or-int/2addr v5, v2

    .line 800
    iput v5, v4, Lbecf;->b:I

    .line 801
    .line 802
    iput-object v3, v4, Lbecf;->c:Ljava/lang/String;

    .line 803
    .line 804
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    check-cast v1, Lbecf;

    .line 809
    .line 810
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 811
    .line 812
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 813
    .line 814
    .line 815
    move-result v3

    .line 816
    if-nez v3, :cond_19

    .line 817
    .line 818
    invoke-virtual {v0}, Lbfil;->x()V

    .line 819
    .line 820
    .line 821
    :cond_19
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 822
    .line 823
    check-cast v3, Lbgdb;

    .line 824
    .line 825
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    iput-object v1, v3, Lbgdb;->c:Lbecf;

    .line 829
    .line 830
    iget v1, v3, Lbgdb;->b:I

    .line 831
    .line 832
    or-int/2addr v1, v2

    .line 833
    iput v1, v3, Lbgdb;->b:I

    .line 834
    .line 835
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    check-cast v0, Lbgdb;

    .line 840
    .line 841
    return-object v0

    .line 842
    :pswitch_a
    new-instance v0, Ljava/util/ArrayList;

    .line 843
    .line 844
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 845
    .line 846
    .line 847
    iget-object v3, p0, Lsab;->a:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v3, Lbaux;

    .line 850
    .line 851
    iget-object v3, v3, Lbaux;->map:Lbaug;

    .line 852
    .line 853
    invoke-virtual {v3}, Lbaug;->s()L_3138;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    invoke-virtual {v3}, L_3138;->jU()Lbbdn;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 862
    .line 863
    .line 864
    move-result v4

    .line 865
    if-eqz v4, :cond_20

    .line 866
    .line 867
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    check-cast v4, Ljava/util/Map$Entry;

    .line 872
    .line 873
    new-instance v5, Ljava/util/ArrayList;

    .line 874
    .line 875
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 876
    .line 877
    .line 878
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v6

    .line 882
    check-cast v6, Ljava/util/Collection;

    .line 883
    .line 884
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 885
    .line 886
    .line 887
    move-result-object v6

    .line 888
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 889
    .line 890
    .line 891
    move-result v7

    .line 892
    if-eqz v7, :cond_1b

    .line 893
    .line 894
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v7

    .line 898
    check-cast v7, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 899
    .line 900
    sget-object v8, Lbgdk;->a:Lbgdk;

    .line 901
    .line 902
    invoke-virtual {v8}, Lbfir;->O()Lbfil;

    .line 903
    .line 904
    .line 905
    move-result-object v8

    .line 906
    invoke-virtual {v7}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v7

    .line 910
    iget-object v9, v8, Lbfil;->b:Lbfir;

    .line 911
    .line 912
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 913
    .line 914
    .line 915
    move-result v9

    .line 916
    if-nez v9, :cond_1a

    .line 917
    .line 918
    invoke-virtual {v8}, Lbfil;->x()V

    .line 919
    .line 920
    .line 921
    :cond_1a
    iget-object v9, v8, Lbfil;->b:Lbfir;

    .line 922
    .line 923
    check-cast v9, Lbgdk;

    .line 924
    .line 925
    iput v1, v9, Lbgdk;->b:I

    .line 926
    .line 927
    iput-object v7, v9, Lbgdk;->c:Ljava/lang/Object;

    .line 928
    .line 929
    invoke-virtual {v8}, Lbfil;->r()Lbfir;

    .line 930
    .line 931
    .line 932
    move-result-object v7

    .line 933
    check-cast v7, Lbgdk;

    .line 934
    .line 935
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    goto :goto_5

    .line 939
    :cond_1b
    sget-object v6, Lbgdl;->a:Lbgdl;

    .line 940
    .line 941
    invoke-virtual {v6}, Lbfir;->O()Lbfil;

    .line 942
    .line 943
    .line 944
    move-result-object v6

    .line 945
    sget-object v7, Lbecf;->a:Lbecf;

    .line 946
    .line 947
    invoke-virtual {v7}, Lbfir;->O()Lbfil;

    .line 948
    .line 949
    .line 950
    move-result-object v7

    .line 951
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v4

    .line 955
    check-cast v4, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 956
    .line 957
    invoke-virtual {v4}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v4

    .line 961
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 962
    .line 963
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 964
    .line 965
    .line 966
    move-result v8

    .line 967
    if-nez v8, :cond_1c

    .line 968
    .line 969
    invoke-virtual {v7}, Lbfil;->x()V

    .line 970
    .line 971
    .line 972
    :cond_1c
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 973
    .line 974
    check-cast v8, Lbecf;

    .line 975
    .line 976
    iget v9, v8, Lbecf;->b:I

    .line 977
    .line 978
    or-int/2addr v9, v2

    .line 979
    iput v9, v8, Lbecf;->b:I

    .line 980
    .line 981
    iput-object v4, v8, Lbecf;->c:Ljava/lang/String;

    .line 982
    .line 983
    iget-object v4, v6, Lbfil;->b:Lbfir;

    .line 984
    .line 985
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 986
    .line 987
    .line 988
    move-result v4

    .line 989
    if-nez v4, :cond_1d

    .line 990
    .line 991
    invoke-virtual {v6}, Lbfil;->x()V

    .line 992
    .line 993
    .line 994
    :cond_1d
    iget-object v4, v6, Lbfil;->b:Lbfir;

    .line 995
    .line 996
    check-cast v4, Lbgdl;

    .line 997
    .line 998
    invoke-virtual {v7}, Lbfil;->r()Lbfir;

    .line 999
    .line 1000
    .line 1001
    move-result-object v7

    .line 1002
    check-cast v7, Lbecf;

    .line 1003
    .line 1004
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1005
    .line 1006
    .line 1007
    iput-object v7, v4, Lbgdl;->c:Lbecf;

    .line 1008
    .line 1009
    iget v7, v4, Lbgdl;->b:I

    .line 1010
    .line 1011
    or-int/2addr v7, v2

    .line 1012
    iput v7, v4, Lbgdl;->b:I

    .line 1013
    .line 1014
    iget-object v4, v6, Lbfil;->b:Lbfir;

    .line 1015
    .line 1016
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v4

    .line 1020
    if-nez v4, :cond_1e

    .line 1021
    .line 1022
    invoke-virtual {v6}, Lbfil;->x()V

    .line 1023
    .line 1024
    .line 1025
    :cond_1e
    iget-object v4, v6, Lbfil;->b:Lbfir;

    .line 1026
    .line 1027
    check-cast v4, Lbgdl;

    .line 1028
    .line 1029
    iget-object v7, v4, Lbgdl;->d:Lbfjb;

    .line 1030
    .line 1031
    invoke-interface {v7}, Lbfjb;->c()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v8

    .line 1035
    if-nez v8, :cond_1f

    .line 1036
    .line 1037
    invoke-static {v7}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v7

    .line 1041
    iput-object v7, v4, Lbgdl;->d:Lbfjb;

    .line 1042
    .line 1043
    :cond_1f
    iget-object v4, v4, Lbgdl;->d:Lbfjb;

    .line 1044
    .line 1045
    invoke-static {v5, v4}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v6}, Lbfil;->r()Lbfir;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v4

    .line 1052
    check-cast v4, Lbgdl;

    .line 1053
    .line 1054
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    goto/16 :goto_4

    .line 1058
    .line 1059
    :cond_20
    sget-object v1, Lbgdm;->a:Lbgdm;

    .line 1060
    .line 1061
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 1066
    .line 1067
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v2

    .line 1071
    if-nez v2, :cond_21

    .line 1072
    .line 1073
    invoke-virtual {v1}, Lbfil;->x()V

    .line 1074
    .line 1075
    .line 1076
    :cond_21
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 1077
    .line 1078
    check-cast v2, Lbgdm;

    .line 1079
    .line 1080
    iget-object v3, v2, Lbgdm;->b:Lbfjb;

    .line 1081
    .line 1082
    invoke-interface {v3}, Lbfjb;->c()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v4

    .line 1086
    if-nez v4, :cond_22

    .line 1087
    .line 1088
    invoke-static {v3}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    iput-object v3, v2, Lbgdm;->b:Lbfjb;

    .line 1093
    .line 1094
    :cond_22
    iget-object v2, v2, Lbgdm;->b:Lbfjb;

    .line 1095
    .line 1096
    invoke-static {v0, v2}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    check-cast v0, Lbgdm;

    .line 1104
    .line 1105
    return-object v0

    .line 1106
    :pswitch_b
    sget-object v0, Lbhek;->a:Lbhek;

    .line 1107
    .line 1108
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 1113
    .line 1114
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v1

    .line 1118
    if-nez v1, :cond_23

    .line 1119
    .line 1120
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1121
    .line 1122
    .line 1123
    :cond_23
    iget-object v1, p0, Lsab;->a:Ljava/lang/Object;

    .line 1124
    .line 1125
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 1126
    .line 1127
    check-cast v3, Lbhek;

    .line 1128
    .line 1129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1130
    .line 1131
    .line 1132
    iget v4, v3, Lbhek;->b:I

    .line 1133
    .line 1134
    or-int/2addr v2, v4

    .line 1135
    iput v2, v3, Lbhek;->b:I

    .line 1136
    .line 1137
    check-cast v1, Ljava/lang/String;

    .line 1138
    .line 1139
    iput-object v1, v3, Lbhek;->c:Ljava/lang/String;

    .line 1140
    .line 1141
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    check-cast v0, Lbhek;

    .line 1146
    .line 1147
    return-object v0

    .line 1148
    :pswitch_c
    sget-object v0, Lbgwa;->a:Lbgwa;

    .line 1149
    .line 1150
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1155
    .line 1156
    .line 1157
    sget-object v1, Lbeck;->a:Lbeck;

    .line 1158
    .line 1159
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1164
    .line 1165
    .line 1166
    iget-object v3, p0, Lsab;->a:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v3, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 1169
    .line 1170
    invoke-virtual {v3}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v3

    .line 1174
    invoke-static {v3, v1}, Lbdff;->an(Ljava/lang/String;Lbfil;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-static {v1}, Lbdff;->am(Lbfil;)Lbeck;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 1182
    .line 1183
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 1184
    .line 1185
    .line 1186
    move-result v3

    .line 1187
    if-nez v3, :cond_24

    .line 1188
    .line 1189
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1190
    .line 1191
    .line 1192
    :cond_24
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 1193
    .line 1194
    check-cast v3, Lbgwa;

    .line 1195
    .line 1196
    iput-object v1, v3, Lbgwa;->c:Lbeck;

    .line 1197
    .line 1198
    iget v1, v3, Lbgwa;->b:I

    .line 1199
    .line 1200
    or-int/2addr v1, v2

    .line 1201
    iput v1, v3, Lbgwa;->b:I

    .line 1202
    .line 1203
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1208
    .line 1209
    .line 1210
    check-cast v0, Lbgwa;

    .line 1211
    .line 1212
    return-object v0

    .line 1213
    :pswitch_d
    sget-object v0, Lbgvy;->a:Lbgvy;

    .line 1214
    .line 1215
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1220
    .line 1221
    .line 1222
    sget-object v1, Lbeck;->a:Lbeck;

    .line 1223
    .line 1224
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1229
    .line 1230
    .line 1231
    iget-object v3, p0, Lsab;->a:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v3, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 1234
    .line 1235
    invoke-virtual {v3}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v3

    .line 1239
    invoke-static {v3, v1}, Lbdff;->an(Ljava/lang/String;Lbfil;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-static {v1}, Lbdff;->am(Lbfil;)Lbeck;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 1247
    .line 1248
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 1249
    .line 1250
    .line 1251
    move-result v3

    .line 1252
    if-nez v3, :cond_25

    .line 1253
    .line 1254
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1255
    .line 1256
    .line 1257
    :cond_25
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 1258
    .line 1259
    check-cast v3, Lbgvy;

    .line 1260
    .line 1261
    iput-object v1, v3, Lbgvy;->c:Lbeck;

    .line 1262
    .line 1263
    iget v1, v3, Lbgvy;->b:I

    .line 1264
    .line 1265
    or-int/2addr v1, v2

    .line 1266
    iput v1, v3, Lbgvy;->b:I

    .line 1267
    .line 1268
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1273
    .line 1274
    .line 1275
    check-cast v0, Lbgvy;

    .line 1276
    .line 1277
    return-object v0

    .line 1278
    :pswitch_e
    sget-object v0, Lbgir;->a:Lbgir;

    .line 1279
    .line 1280
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    sget-object v3, Lbecc;->a:Lbecc;

    .line 1285
    .line 1286
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v3

    .line 1290
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 1291
    .line 1292
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 1293
    .line 1294
    .line 1295
    move-result v4

    .line 1296
    if-nez v4, :cond_26

    .line 1297
    .line 1298
    invoke-virtual {v3}, Lbfil;->x()V

    .line 1299
    .line 1300
    .line 1301
    :cond_26
    iget-object v4, p0, Lsab;->a:Ljava/lang/Object;

    .line 1302
    .line 1303
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 1304
    .line 1305
    check-cast v5, Lbecc;

    .line 1306
    .line 1307
    iget v6, v5, Lbecc;->b:I

    .line 1308
    .line 1309
    or-int/2addr v6, v2

    .line 1310
    iput v6, v5, Lbecc;->b:I

    .line 1311
    .line 1312
    check-cast v4, Lcom/google/android/apps/photos/identifier/$AutoValue_RemoteMediaKey;

    .line 1313
    .line 1314
    iget-object v4, v4, Lcom/google/android/apps/photos/identifier/$AutoValue_RemoteMediaKey;->a:Ljava/lang/String;

    .line 1315
    .line 1316
    iput-object v4, v5, Lbecc;->c:Ljava/lang/String;

    .line 1317
    .line 1318
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 1319
    .line 1320
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 1321
    .line 1322
    .line 1323
    move-result v4

    .line 1324
    if-nez v4, :cond_27

    .line 1325
    .line 1326
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1327
    .line 1328
    .line 1329
    :cond_27
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 1330
    .line 1331
    check-cast v4, Lbgir;

    .line 1332
    .line 1333
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v3

    .line 1337
    check-cast v3, Lbecc;

    .line 1338
    .line 1339
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1340
    .line 1341
    .line 1342
    iget-object v5, v4, Lbgir;->c:Lbfjb;

    .line 1343
    .line 1344
    invoke-interface {v5}, Lbfjb;->c()Z

    .line 1345
    .line 1346
    .line 1347
    move-result v6

    .line 1348
    if-nez v6, :cond_28

    .line 1349
    .line 1350
    invoke-static {v5}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v5

    .line 1354
    iput-object v5, v4, Lbgir;->c:Lbfjb;

    .line 1355
    .line 1356
    :cond_28
    iget-object v4, v4, Lbgir;->c:Lbfjb;

    .line 1357
    .line 1358
    invoke-interface {v4, v3}, Lbfjb;->add(Ljava/lang/Object;)Z

    .line 1359
    .line 1360
    .line 1361
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 1362
    .line 1363
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 1364
    .line 1365
    .line 1366
    move-result v3

    .line 1367
    if-nez v3, :cond_29

    .line 1368
    .line 1369
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1370
    .line 1371
    .line 1372
    :cond_29
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 1373
    .line 1374
    check-cast v3, Lbgir;

    .line 1375
    .line 1376
    iput v1, v3, Lbgir;->d:I

    .line 1377
    .line 1378
    iget v1, v3, Lbgir;->b:I

    .line 1379
    .line 1380
    or-int/2addr v1, v2

    .line 1381
    iput v1, v3, Lbgir;->b:I

    .line 1382
    .line 1383
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    check-cast v0, Lbgir;

    .line 1388
    .line 1389
    return-object v0

    .line 1390
    :pswitch_f
    sget-object v0, Lbgyq;->a:Lbgyq;

    .line 1391
    .line 1392
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1397
    .line 1398
    .line 1399
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 1400
    .line 1401
    check-cast v1, Lbgyq;

    .line 1402
    .line 1403
    iget-object v1, v1, Lbgyq;->b:Lbfjb;

    .line 1404
    .line 1405
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v1

    .line 1409
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1410
    .line 1411
    .line 1412
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 1413
    .line 1414
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 1415
    .line 1416
    .line 1417
    move-result v1

    .line 1418
    if-nez v1, :cond_2a

    .line 1419
    .line 1420
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1421
    .line 1422
    .line 1423
    :cond_2a
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 1424
    .line 1425
    check-cast v1, Lbgyq;

    .line 1426
    .line 1427
    iget-object v2, v1, Lbgyq;->b:Lbfjb;

    .line 1428
    .line 1429
    invoke-interface {v2}, Lbfjb;->c()Z

    .line 1430
    .line 1431
    .line 1432
    move-result v3

    .line 1433
    if-nez v3, :cond_2b

    .line 1434
    .line 1435
    invoke-static {v2}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v2

    .line 1439
    iput-object v2, v1, Lbgyq;->b:Lbfjb;

    .line 1440
    .line 1441
    :cond_2b
    iget-object v2, p0, Lsab;->a:Ljava/lang/Object;

    .line 1442
    .line 1443
    iget-object v1, v1, Lbgyq;->b:Lbfjb;

    .line 1444
    .line 1445
    invoke-static {v2, v1}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1453
    .line 1454
    .line 1455
    check-cast v0, Lbgyq;

    .line 1456
    .line 1457
    return-object v0

    .line 1458
    :pswitch_10
    sget-object v0, Lbghr;->a:Lbghr;

    .line 1459
    .line 1460
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1465
    .line 1466
    .line 1467
    sget-object v1, Lbece;->a:Lbece;

    .line 1468
    .line 1469
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v1

    .line 1473
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1474
    .line 1475
    .line 1476
    iget-object v3, p0, Lsab;->a:Ljava/lang/Object;

    .line 1477
    .line 1478
    check-cast v3, Ljava/lang/String;

    .line 1479
    .line 1480
    invoke-static {v3, v1}, Lbcvu;->Y(Ljava/lang/String;Lbfil;)V

    .line 1481
    .line 1482
    .line 1483
    invoke-static {v1}, Lbcvu;->X(Lbfil;)Lbece;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v1

    .line 1487
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 1488
    .line 1489
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 1490
    .line 1491
    .line 1492
    move-result v3

    .line 1493
    if-nez v3, :cond_2c

    .line 1494
    .line 1495
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1496
    .line 1497
    .line 1498
    :cond_2c
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 1499
    .line 1500
    check-cast v3, Lbghr;

    .line 1501
    .line 1502
    iput-object v1, v3, Lbghr;->c:Lbece;

    .line 1503
    .line 1504
    iget v1, v3, Lbghr;->b:I

    .line 1505
    .line 1506
    or-int/2addr v1, v2

    .line 1507
    iput v1, v3, Lbghr;->b:I

    .line 1508
    .line 1509
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1514
    .line 1515
    .line 1516
    check-cast v0, Lbghr;

    .line 1517
    .line 1518
    return-object v0

    .line 1519
    :cond_2d
    :goto_6
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 1520
    .line 1521
    move-object v6, v5

    .line 1522
    check-cast v6, Lbhhx;

    .line 1523
    .line 1524
    iput-object v4, v6, Lbhhx;->c:Lbecq;

    .line 1525
    .line 1526
    iget v4, v6, Lbhhx;->b:I

    .line 1527
    .line 1528
    or-int/2addr v4, v2

    .line 1529
    iput v4, v6, Lbhhx;->b:I

    .line 1530
    .line 1531
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 1532
    .line 1533
    .line 1534
    move-result v4

    .line 1535
    if-nez v4, :cond_2e

    .line 1536
    .line 1537
    invoke-virtual {v3}, Lbfil;->x()V

    .line 1538
    .line 1539
    .line 1540
    :cond_2e
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 1541
    .line 1542
    check-cast v4, Lbhhx;

    .line 1543
    .line 1544
    iput v2, v4, Lbhhx;->d:I

    .line 1545
    .line 1546
    iget v2, v4, Lbhhx;->b:I

    .line 1547
    .line 1548
    or-int/2addr v1, v2

    .line 1549
    iput v1, v4, Lbhhx;->b:I

    .line 1550
    .line 1551
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v1

    .line 1555
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1556
    .line 1557
    .line 1558
    check-cast v1, Lbhhx;

    .line 1559
    .line 1560
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 1561
    .line 1562
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 1563
    .line 1564
    .line 1565
    move-result v2

    .line 1566
    if-nez v2, :cond_2f

    .line 1567
    .line 1568
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1569
    .line 1570
    .line 1571
    :cond_2f
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 1572
    .line 1573
    check-cast v2, Lbhhy;

    .line 1574
    .line 1575
    iget-object v3, v2, Lbhhy;->b:Lbfjb;

    .line 1576
    .line 1577
    invoke-interface {v3}, Lbfjb;->c()Z

    .line 1578
    .line 1579
    .line 1580
    move-result v4

    .line 1581
    if-nez v4, :cond_30

    .line 1582
    .line 1583
    invoke-static {v3}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v3

    .line 1587
    iput-object v3, v2, Lbhhy;->b:Lbfjb;

    .line 1588
    .line 1589
    :cond_30
    iget-object v2, v2, Lbhhy;->b:Lbfjb;

    .line 1590
    .line 1591
    invoke-interface {v2, v1}, Lbfjb;->add(Ljava/lang/Object;)Z

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1599
    .line 1600
    .line 1601
    check-cast v0, Lbhhy;

    .line 1602
    .line 1603
    return-object v0

    .line 1604
    nop

    .line 1605
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic c()Lbjgm;
    .locals 1

    .line 1
    iget v0, p0, Lsab;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_a
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_b
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_c
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_d
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_e
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_f
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_10
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 58
    .line 59
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, Lsab;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lbatz;->d:I

    .line 7
    .line 8
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    sget v0, Lbatz;->d:I

    .line 12
    .line 13
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    sget v0, Lbatz;->d:I

    .line 17
    .line 18
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_2
    sget v0, Lbatz;->d:I

    .line 22
    .line 23
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_3
    sget v0, Lbatz;->d:I

    .line 27
    .line 28
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_4
    sget v0, Lbatz;->d:I

    .line 32
    .line 33
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_5
    sget v0, Lbatz;->d:I

    .line 37
    .line 38
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_6
    sget v0, Lbatz;->d:I

    .line 42
    .line 43
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_7
    sget v0, Lbatz;->d:I

    .line 47
    .line 48
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_8
    sget v0, Lbatz;->d:I

    .line 52
    .line 53
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_9
    sget v0, Lbatz;->d:I

    .line 57
    .line 58
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_a
    sget v0, Lbatz;->d:I

    .line 62
    .line 63
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_b
    sget v0, Lbatz;->d:I

    .line 67
    .line 68
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_c
    sget v0, Lbatz;->d:I

    .line 72
    .line 73
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_d
    sget v0, Lbatz;->d:I

    .line 77
    .line 78
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_e
    sget v0, Lbatz;->d:I

    .line 82
    .line 83
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_f
    sget v0, Lbatz;->d:I

    .line 87
    .line 88
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_10
    sget v0, Lbatz;->d:I

    .line 92
    .line 93
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 94
    .line 95
    return-object v0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic e(Lbjld;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lbfjw;)V
    .locals 1

    .line 1
    iget v0, p0, Lsab;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lbhhz;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lbgoi;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Lbhhw;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p1, Lbgar;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    check-cast p1, Lbgzn;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_4
    check-cast p1, Lbgfq;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_5
    check-cast p1, Lbcrl;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_6
    check-cast p1, Lbgla;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_7
    check-cast p1, Lbgcj;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_8
    check-cast p1, Lbhfa;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_9
    check-cast p1, Lbgdc;

    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_a
    check-cast p1, Lbgdn;

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_b
    check-cast p1, Lbhel;

    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_c
    check-cast p1, Lbgwb;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_d
    check-cast p1, Lbgvz;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_e
    check-cast p1, Lbgis;

    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_f
    check-cast p1, Lbgyr;

    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_10
    check-cast p1, Lbghs;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
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
