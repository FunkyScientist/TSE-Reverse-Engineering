.class public final Lzlg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgb;


# instance fields
.field final synthetic a:Lyer;

.field final synthetic b:Lyer;


# direct methods
.method public constructor <init>(Lyer;Lyer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzlg;->a:Lyer;

    .line 2
    .line 3
    iput-object p2, p0, Lzlg;->b:Lyer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final l(Lkyc;Ljava/lang/Object;Llgq;Z)Z
    .locals 0

    .line 1
    sget-object p2, Lcom/google/android/apps/photos/mediadetails/location/ExifMapItem;->a:Lbbfl;

    .line 2
    .line 3
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string p3, "Failed to load map image"

    .line 8
    .line 9
    const/16 p4, 0xdb4

    .line 10
    .line 11
    invoke-static {p2, p3, p4, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lzlg;->a:Lyer;

    .line 15
    .line 16
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lj$/util/Optional;

    .line 21
    .line 22
    new-instance p2, Lytn;

    .line 23
    .line 24
    iget-object p3, p0, Lzlg;->b:Lyer;

    .line 25
    .line 26
    const/4 p4, 0x7

    .line 27
    invoke-direct {p2, p3, p4}, Lytn;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;Llgq;Lkvi;Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
