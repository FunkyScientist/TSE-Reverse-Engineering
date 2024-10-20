.class public final Lasvh;
.super Lasvn;
.source "PG"


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lasvw;


# direct methods
.method public constructor <init>(Lasvw;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lasvh;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p3, p0, Lasvh;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lasvh;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lasvh;->d:Lasvw;

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
    iget-object v0, p0, Lasvh;->d:Lasvw;

    .line 2
    .line 3
    iget-object v0, v0, Lasvw;->c:Lasve;

    .line 4
    .line 5
    invoke-static {v0}, Lauit;->bK(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lasnc;

    .line 9
    .line 10
    iget-object v2, p0, Lasvh;->a:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lasnc;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lloo;->j()Landroid/os/Parcel;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2, v1}, Lloq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lasvh;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lasvh;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-wide v3, p0, Lasvh;->f:J

    .line 33
    .line 34
    invoke-virtual {v2, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0xf

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lloo;->jt(ILandroid/os/Parcel;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
