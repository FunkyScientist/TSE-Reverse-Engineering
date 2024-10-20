.class public final Laruq;
.super Laruc;
.source "PG"


# instance fields
.field private final b:Landroid/content/Context;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laruc;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Laruq;->b:Landroid/content/Context;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Laruq;->c:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laruq;->a:Larud;

    .line 2
    .line 3
    const-string v1, "conn"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Larud;->g(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(Lhtp;Z)V
    .locals 3

    .line 1
    iget-object p2, p0, Laruq;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Lski;->m(Landroid/content/Context;)Lski;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lski;->j()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    packed-switch p2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    const/4 p2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    const/16 p2, 0xc

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_2
    const/16 p2, 0xb

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_3
    const/4 p2, 0x7

    .line 23
    goto :goto_0

    .line 24
    :pswitch_4
    const/4 p2, 0x6

    .line 25
    goto :goto_0

    .line 26
    :pswitch_5
    const/4 p2, 0x5

    .line 27
    goto :goto_0

    .line 28
    :pswitch_6
    const/4 p2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :pswitch_7
    const/4 p2, 0x3

    .line 31
    goto :goto_0

    .line 32
    :pswitch_8
    const/4 p2, 0x2

    .line 33
    goto :goto_0

    .line 34
    :pswitch_9
    const/4 p2, 0x0

    .line 35
    :goto_0
    iget v0, p0, Laruq;->c:I

    .line 36
    .line 37
    if-eq p2, v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Laruq;->a:Larud;

    .line 40
    .line 41
    iget-wide v1, p1, Lhtp;->a:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Larud;->e(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v1, "conn"

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Larud;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput p2, p0, Laruq;->c:I

    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
