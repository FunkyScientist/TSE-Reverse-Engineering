.class public final Lhay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbklb;
.implements Lhaz;


# instance fields
.field public final a:Lhax;

.field private final b:Lbkek;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lhax;Lbkek;)V
    .locals 1

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhay;->a:Lhax;

    iput-object p2, p0, Lhay;->b:Lbkek;

    iget-object p1, p1, Lhax;->b:Lhaw;

    sget-object v0, Lhaw;->a:Lhaw;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-static {p2, p1}, Lbkle;->m(Lbkek;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lhbb;Lhav;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhay;->a:Lhax;

    .line 2
    .line 3
    iget-object p1, p1, Lhax;->b:Lhaw;

    .line 4
    .line 5
    sget-object p2, Lhaw;->a:Lhaw;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lhaw;->compareTo(Ljava/lang/Enum;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lhay;->a:Lhax;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lhax;->c(Lhba;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lhay;->b:Lbkek;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-static {p1, p2}, Lbkle;->m(Lbkek;Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final b()Lbkek;
    .locals 1

    .line 1
    iget-object v0, p0, Lhay;->b:Lbkek;

    .line 2
    .line 3
    return-object v0
.end method
