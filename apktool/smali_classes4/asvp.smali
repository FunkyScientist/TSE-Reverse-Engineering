.class final Lasvp;
.super Lasvn;
.source "PG"


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lasvv;


# direct methods
.method public constructor <init>(Lasvv;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lasvp;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p1, p0, Lasvp;->b:Lasvv;

    .line 4
    .line 5
    iget-object p1, p1, Lasvv;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lasvw;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lasvn;-><init>(Lasvw;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lasvp;->b:Lasvv;

    .line 2
    .line 3
    iget-object v0, v0, Lasvv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lasvw;

    .line 6
    .line 7
    iget-object v0, v0, Lasvw;->c:Lasve;

    .line 8
    .line 9
    invoke-static {v0}, Lauit;->bK(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lasnc;

    .line 13
    .line 14
    iget-object v2, p0, Lasvp;->a:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lasnc;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lloo;->j()Landroid/os/Parcel;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2, v1}, Lloq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 24
    .line 25
    .line 26
    iget-wide v3, p0, Lasvp;->g:J

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x19

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lloo;->jt(ILandroid/os/Parcel;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
