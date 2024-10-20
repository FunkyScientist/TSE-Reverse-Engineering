.class public final Laays;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbbfl;


# instance fields
.field public final a:Lj$/util/Optional;

.field private final c:Lj$/util/Optional;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SyncResultHolder"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laays;->b:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laays;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Laays;->a:Lj$/util/Optional;

    .line 8
    .line 9
    iput-object p2, p0, Laays;->c:Lj$/util/Optional;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method final a()Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;
    .locals 3

    .line 1
    iget-object v0, p0, Laays;->a:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lbain;->an(Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Laays;->d:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Laays;->b:Lbbfl;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbbfh;

    .line 21
    .line 22
    sget-object v1, Lbbfg;->b:Lbbfg;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lbbfh;->aa(Lbbfg;)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0xf8d

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lbbfh;

    .line 34
    .line 35
    const-string v1, "Making sync result side effect more than once"

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Laays;->c:Lj$/util/Optional;

    .line 41
    .line 42
    new-instance v1, Laafd;

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-direct {v1, v2}, Laafd;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Laays;->d:Z

    .line 53
    .line 54
    iget-object v0, p0, Laays;->a:Lj$/util/Optional;

    .line 55
    .line 56
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;

    .line 61
    .line 62
    return-object v0
.end method
