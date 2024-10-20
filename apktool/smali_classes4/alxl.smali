.class public final synthetic Lalxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larly;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lalxl;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)Lhck;
    .locals 1

    .line 1
    iget v0, p0, Lalxl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lardr;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lardr;-><init>(Landroid/app/Application;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Laqxb;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Laqxb;-><init>(Landroid/app/Application;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Laqqq;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1}, Laqqq;-><init>(Landroid/app/Application;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_2
    new-instance v0, Lapeo;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lapeo;-><init>(Landroid/app/Application;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_3
    new-instance v0, Lamrm;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p1}, Lamrm;-><init>(Landroid/app/Application;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_4
    new-instance p1, Lameg;

    .line 43
    .line 44
    invoke-direct {p1}, Lameg;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_5
    new-instance v0, L_3193;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p1}, L_3193;-><init>(Landroid/app/Application;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_6
    new-instance v0, Lalxb;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lalxb;-><init>(Landroid/app/Application;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_7
    new-instance v0, L_3192;

    .line 64
    .line 65
    invoke-direct {v0, p1}, L_3192;-><init>(Landroid/app/Application;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
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
