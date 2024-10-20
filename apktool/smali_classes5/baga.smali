.class abstract Lbaga;
.super Lbafw;
.source "PG"


# instance fields
.field private final a:Lbags;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbagy;Lbags;Lbagx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lbafw;-><init>(Ljava/lang/String;Lbagy;Lbagx;)V

    iget-boolean p1, p3, Lbags;->d:Z

    .line 2
    invoke-static {p1}, Lut;->h(Z)V

    iput-object p3, p0, Lbaga;->a:Lbags;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;Lbags;Lbagx;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p4}, Lbafw;-><init>(Ljava/lang/String;Ljava/util/UUID;Lbagx;)V

    iget-boolean p1, p3, Lbags;->d:Z

    .line 4
    invoke-static {p1}, Lut;->h(Z)V

    iput-object p3, p0, Lbaga;->a:Lbags;

    return-void
.end method


# virtual methods
.method public final g()Lbags;
    .locals 2

    .line 1
    iget-object v0, p0, Lbaga;->a:Lbags;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbaga;->h()Lbags;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lbags;->d(Lbags;Lbags;)Lbags;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
