.class public final synthetic Lqps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqps;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqps;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljkq;I)V
    .locals 0

    .line 2
    iput p2, p0, Lqps;->b:I

    iput-object p1, p0, Lqps;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 3

    .line 1
    iget v0, p0, Lqps;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lqps;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {}, Laxin;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    check-cast v0, Lbkhe;

    .line 21
    .line 22
    iput-wide v1, v0, Lbkhe;->a:J

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object v0, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->a:[Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, Lqps;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Llga;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Llga;->cancel(Z)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    sget-object v0, Lqpv;->a:Lbbfl;

    .line 36
    .line 37
    iget-object v0, p0, Lqps;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lbbse;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lbbse;->cancel(Z)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object v0, p0, Lqps;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljkq;

    .line 48
    .line 49
    iget-object v0, v0, Ljkq;->e:Ljkr;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljkr;->a()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lqps;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljkq;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Ljkq;->cancel(Z)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    sget-object v0, Lqpv;->a:Lbbfl;

    .line 64
    .line 65
    iget-object v0, p0, Lqps;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Lbbuj;->cancel(Z)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method
