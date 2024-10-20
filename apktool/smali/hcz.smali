.class public final Lhcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lbklb;


# instance fields
.field public final a:Lbkek;


# direct methods
.method public constructor <init>(Lbkek;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhcz;->a:Lbkek;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Lbkek;
    .locals 1

    .line 1
    iget-object v0, p0, Lhcz;->a:Lbkek;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhcz;->a:Lbkek;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lbkle;->m(Lbkek;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
