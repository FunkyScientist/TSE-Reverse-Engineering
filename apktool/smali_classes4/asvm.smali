.class final Lasvm;
.super Lasvn;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Z

.field final synthetic e:Lasvw;


# direct methods
.method public constructor <init>(Lasvw;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lasvm;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lasvm;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lasvm;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    iput-boolean p5, p0, Lasvm;->d:Z

    .line 8
    .line 9
    iput-object p1, p0, Lasvm;->e:Lasvw;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lasvm;->e:Lasvw;

    .line 2
    .line 3
    iget-object v0, v0, Lasvw;->c:Lasve;

    .line 4
    .line 5
    invoke-static {v0}, Lauit;->bK(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lloo;->j()Landroid/os/Parcel;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lasvm;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lasvm;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lasvm;->c:Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lloq;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v2, p0, Lasvm;->d:Z

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-wide v2, p0, Lasvm;->f:J

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-virtual {v0, v2, v1}, Lloo;->jt(ILandroid/os/Parcel;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
