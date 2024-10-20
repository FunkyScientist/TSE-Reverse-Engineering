.class final Lbazc;
.super Lbazf;
.source "PG"


# instance fields
.field final synthetic a:Lbazd;


# direct methods
.method public constructor <init>(Lbazd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbazc;->a:Lbazd;

    .line 2
    .line 3
    invoke-direct {p0}, Lbazf;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lbazc;->a:Lbazd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lbazc;->a:Lbazd;

    .line 2
    .line 3
    iget-object v1, v0, Lbazd;->a:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v0, v0, Lbazd;->b:Lbakp;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lbbhs;->aC(Ljava/util/Set;Lbakp;)Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
