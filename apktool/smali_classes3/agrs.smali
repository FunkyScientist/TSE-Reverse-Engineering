.class public final Lagrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgb;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:L_1846;

.field public final b:Lxka;

.field private final d:Lj$/util/Optional;

.field private final e:Lj$/util/Optional;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ImageLoadNotifier"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(L_1846;Lxka;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagrs;->a:L_1846;

    .line 5
    .line 6
    iput-object p2, p0, Lagrs;->b:Lxka;

    .line 7
    .line 8
    iput-object p3, p0, Lagrs;->d:Lj$/util/Optional;

    .line 9
    .line 10
    iput-object p4, p0, Lagrs;->e:Lj$/util/Optional;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final l(Lkyc;Ljava/lang/Object;Llgq;Z)Z
    .locals 0

    .line 1
    new-instance p2, Laamw;

    .line 2
    .line 3
    const/16 p3, 0x11

    .line 4
    .line 5
    invoke-direct {p2, p0, p1, p3}, Laamw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lagrs;->d:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Laewb;

    .line 14
    .line 15
    const/16 p2, 0xb

    .line 16
    .line 17
    invoke-direct {p1, p2}, Laewb;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lagrs;->e:Lj$/util/Optional;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;Llgq;Lkvi;Z)Z
    .locals 0

    .line 1
    new-instance p1, Laewa;

    .line 2
    .line 3
    const/16 p2, 0xe

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Laewa;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lagrs;->e:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Laewa;

    .line 14
    .line 15
    const/16 p2, 0xf

    .line 16
    .line 17
    invoke-direct {p1, p0, p2}, Laewa;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lagrs;->d:Lj$/util/Optional;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1
.end method
