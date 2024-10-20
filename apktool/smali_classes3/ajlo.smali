.class public final synthetic Lajlo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laxmj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lajlo;->b:I

    iput-object p1, p0, Lajlo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lajlo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajlo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget p1, p0, Lajlo;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lajlo;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Laxow;

    .line 10
    .line 11
    iget-object p1, p1, Laxow;->l:Laxov;

    .line 12
    .line 13
    iput-boolean v0, p1, Laxov;->a:Z

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, Lajlo;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Laxmj;

    .line 19
    .line 20
    invoke-static {p1}, Laxmj;->d(Laxmj;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object p1, p0, Lajlo;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Laxma;

    .line 27
    .line 28
    iput-boolean v0, p1, Laxma;->i:Z

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    iget-object p1, p0, Lajlo;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Larrd;

    .line 34
    .line 35
    iget-object p1, p1, Larrd;->ah:Larrc;

    .line 36
    .line 37
    invoke-interface {p1}, Larrc;->a()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_3
    iget-object p1, p0, Lajlo;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Laojl;

    .line 44
    .line 45
    iget-object p1, p1, Laojl;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lanxx;

    .line 48
    .line 49
    iget-object p1, p1, Lanxx;->j:Lyer;

    .line 50
    .line 51
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lanzr;

    .line 56
    .line 57
    invoke-virtual {p1}, Lanzr;->t()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_4
    iget-object p1, p0, Lajlo;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lajqm;

    .line 64
    .line 65
    iget-object p1, p1, Lajqm;->a:Lcb;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcb;->finish()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_5
    sget-object p1, Lahpr;->ah:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 72
    .line 73
    iget-object p1, p0, Lajlo;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lj$/util/Optional;

    .line 76
    .line 77
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lahpq;

    .line 82
    .line 83
    invoke-interface {p1}, Lahpq;->a()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_6
    iget-object p1, p0, Lajlo;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Layqe;

    .line 90
    .line 91
    invoke-virtual {p1}, Layqe;->finish()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
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
