.class public final synthetic Lassw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laszh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(L_2312;I)V
    .locals 0

    .line 1
    iput p2, p0, Lassw;->b:I

    iput-object p1, p0, Lassw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lassw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lassw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lassw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lassw;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lbbuj;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v0, p0, Lassw;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lbbuj;->cancel(Z)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    iget-object v0, p0, Lassw;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lbbuj;->cancel(Z)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_2
    iget-object v0, p0, Lassw;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lkrs;

    .line 28
    .line 29
    invoke-virtual {v0}, Lkrs;->c()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_3
    iget-object v0, p0, Lassw;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lkrs;

    .line 36
    .line 37
    invoke-virtual {v0}, Lkrs;->c()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_4
    iget-object v0, p0, Lassw;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, L_2312;

    .line 44
    .line 45
    iget-object v0, v0, L_2312;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Laszo;

    .line 48
    .line 49
    invoke-virtual {v0}, Laszo;->z()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_5
    iget-object v0, p0, Lassw;->a:Ljava/lang/Object;

    .line 54
    .line 55
    :try_start_0
    check-cast v0, Laskj;

    .line 56
    .line 57
    invoke-virtual {v0}, Laskj;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    :catch_0
    return-void

    .line 61
    :pswitch_6
    iget-object v0, p0, Lassw;->a:Ljava/lang/Object;

    .line 62
    .line 63
    :try_start_1
    check-cast v0, Laskj;

    .line 64
    .line 65
    invoke-virtual {v0}, Laskj;->a()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    .line 67
    .line 68
    :catch_1
    return-void

    .line 69
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
