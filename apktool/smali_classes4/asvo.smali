.class final Lasvo;
.super Lasvn;
.source "PG"


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lasvv;


# direct methods
.method public constructor <init>(Lasvv;Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lasvo;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    iput-object p3, p0, Lasvo;->b:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p1, p0, Lasvo;->c:Lasvv;

    .line 6
    .line 7
    iget-object p1, p1, Lasvv;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lasvw;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lasvn;-><init>(Lasvw;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lasvo;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lasvo;->a:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v2, "com.google.app_measurement.screen_service"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lasvo;->a:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v3, v1, Landroid/os/Bundle;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    check-cast v1, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :cond_1
    :goto_0
    iget-object v1, p0, Lasvo;->c:Lasvv;

    .line 38
    .line 39
    iget-object v1, v1, Lasvv;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lasvw;

    .line 42
    .line 43
    iget-object v1, v1, Lasvw;->c:Lasve;

    .line 44
    .line 45
    invoke-static {v1}, Lauit;->bK(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lasvo;->b:Landroid/app/Activity;

    .line 49
    .line 50
    new-instance v3, Lasnc;

    .line 51
    .line 52
    invoke-direct {v3, v2}, Lasnc;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-wide v4, p0, Lasvo;->g:J

    .line 56
    .line 57
    invoke-virtual {v1}, Lloo;->j()Landroid/os/Parcel;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2, v3}, Lloq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v0}, Lloq;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x1b

    .line 71
    .line 72
    invoke-virtual {v1, v0, v2}, Lloo;->jt(ILandroid/os/Parcel;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
