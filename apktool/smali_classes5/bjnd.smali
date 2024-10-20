.class final Lbjnd;
.super Lbjne;
.source "PG"


# instance fields
.field public a:Lbjjt;

.field public b:Lbjlc;

.field public c:Lbjjt;


# direct methods
.method public constructor <init>(Lbjmh;ILbjwp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lbjne;-><init>(Lbjmh;ILbjwp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Parcel;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbjnd;->a:Lbjjt;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbjmw;->b(Landroid/os/Parcel;Lbjjt;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method protected final b(Landroid/os/Parcel;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lbjnd;->b:Lbjlc;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbjwl;->f(Landroid/os/Parcel;Lbjlc;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lbjnd;->c:Lbjjt;

    .line 8
    .line 9
    invoke-static {p1, v1}, Lbjmw;->b(Landroid/os/Parcel;Lbjjt;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lbjne;->d:Lbjmh;

    .line 13
    .line 14
    iget v1, p0, Lbjne;->e:I

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lbjmh;->v(I)V

    .line 17
    .line 18
    .line 19
    return v0
.end method
