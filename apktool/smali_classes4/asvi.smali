.class public final Lasvi;
.super Lasvn;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Boolean;

.field final synthetic b:Lasvw;


# direct methods
.method public constructor <init>(Lasvw;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lasvi;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object p1, p0, Lasvi;->b:Lasvw;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lasvn;-><init>(Lasvw;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lasvi;->b:Lasvw;

    .line 2
    .line 3
    iget-object v0, v0, Lasvw;->c:Lasve;

    .line 4
    .line 5
    invoke-static {v0}, Lauit;->bK(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lasvi;->a:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Lloo;->j()Landroid/os/Parcel;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget v3, Lloq;->a:I

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    iget-wide v3, p0, Lasvi;->f:J

    .line 24
    .line 25
    invoke-virtual {v2, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0xb

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lloo;->jt(ILandroid/os/Parcel;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
