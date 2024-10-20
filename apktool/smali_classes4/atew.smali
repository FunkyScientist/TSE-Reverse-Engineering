.class public final Latew;
.super Lbaif;
.source "PG"


# static fields
.field private static final f:Lj$/util/Optional;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Latew;->f:Lj$/util/Optional;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbaie;)V
    .locals 1

    .line 1
    new-instance v0, L_2325;

    .line 2
    .line 3
    invoke-direct {v0, p1}, L_2325;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p2}, Lbaif;-><init>(L_2325;Lbaie;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    sget-object p2, Latew;->f:Lj$/util/Optional;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
