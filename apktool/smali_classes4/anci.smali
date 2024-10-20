.class public final synthetic Lanci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsiy;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lanci;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lanci;->a:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lshx;
    .locals 3

    .line 1
    iget v0, p0, Lanci;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Laplm;->a:I

    .line 7
    .line 8
    new-instance v0, Lapln;

    .line 9
    .line 10
    iget-object v1, p0, Lanci;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lapln;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    sget v0, Laplm;->a:I

    .line 17
    .line 18
    new-instance v0, Laplj;

    .line 19
    .line 20
    iget-object v1, p0, Lanci;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Laplj;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Lapck;

    .line 27
    .line 28
    iget-object v1, p0, Lanci;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lapck;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_2
    new-instance v0, Lapcj;

    .line 35
    .line 36
    iget-object v1, p0, Lanci;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lapcj;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_3
    new-instance v0, Landc;

    .line 43
    .line 44
    iget-object v1, p0, Lanci;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Landc;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_4
    new-instance v0, Lancg;

    .line 51
    .line 52
    iget-object v1, p0, Lanci;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lancg;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_5
    new-instance v0, Lancj;

    .line 59
    .line 60
    iget-object v1, p0, Lanci;->a:Landroid/content/Context;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lancj;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_6
    new-instance v0, Lanah;

    .line 67
    .line 68
    iget-object v1, p0, Lanci;->a:Landroid/content/Context;

    .line 69
    .line 70
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {v0, v1, v2}, Lanah;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_7
    new-instance v0, Lanaw;

    .line 77
    .line 78
    iget-object v1, p0, Lanci;->a:Landroid/content/Context;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-direct {v0, v1, v2}, Lanaw;-><init>(Landroid/content/Context;I)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_8
    new-instance v0, Lanam;

    .line 86
    .line 87
    iget-object v1, p0, Lanci;->a:Landroid/content/Context;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Lanam;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
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
