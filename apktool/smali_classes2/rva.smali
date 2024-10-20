.class public final Lrva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajiy;
.implements Lajjb;


# instance fields
.field public final a:I

.field private final synthetic b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lrva;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrva;->a:I

    return-void
.end method

.method public constructor <init>(II[B)V
    .locals 0

    .line 3
    iput p2, p0, Lrva;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lbain;->an(Z)V

    iput p1, p0, Lrva;->a:I

    return-void
.end method

.method public constructor <init>(II[C)V
    .locals 0

    .line 2
    iput p2, p0, Lrva;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrva;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lrva;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b1545

    .line 7
    .line 8
    .line 9
    return v0

    .line 10
    :pswitch_0
    iget v0, p0, Lrva;->a:I

    .line 11
    .line 12
    invoke-static {v0}, Lakad;->j(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :pswitch_1
    const v0, 0x7f0b148b

    .line 18
    .line 19
    .line 20
    return v0

    .line 21
    :pswitch_2
    const v0, 0x7f0b0f53

    .line 22
    .line 23
    .line 24
    return v0

    .line 25
    :pswitch_3
    const v0, 0x7f0b0f6e

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :pswitch_4
    const v0, 0x7f0b0f07

    .line 30
    .line 31
    .line 32
    return v0

    .line 33
    :pswitch_5
    const v0, 0x7f0b0ecf

    .line 34
    .line 35
    .line 36
    return v0

    .line 37
    :pswitch_6
    const v0, 0x7f0b0c92

    .line 38
    .line 39
    .line 40
    return v0

    .line 41
    :pswitch_7
    const v0, 0x7f0b0e24

    .line 42
    .line 43
    .line 44
    return v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, Lrva;->b:I

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
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, Lrva;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, p0, Lrva;->a:I

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    iget v0, p0, Lrva;->a:I

    .line 21
    .line 22
    return v0

    .line 23
    :cond_2
    iget v0, p0, Lrva;->a:I

    .line 24
    .line 25
    return v0

    .line 26
    :cond_3
    iget v0, p0, Lrva;->a:I

    .line 27
    .line 28
    return v0
.end method
