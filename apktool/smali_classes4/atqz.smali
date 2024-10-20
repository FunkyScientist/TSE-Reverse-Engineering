.class final Latqz;
.super Laslx;
.source "PG"


# instance fields
.field final synthetic a:Latra;


# direct methods
.method public constructor <init>(Latra;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latqz;->a:Latra;

    .line 2
    .line 3
    invoke-direct {p0}, Laslx;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final V(D)V
    .locals 2

    .line 1
    double-to-float p1, p1

    .line 2
    iget-object p2, p0, Latqz;->a:Latra;

    .line 3
    .line 4
    float-to-double v0, p1

    .line 5
    iput-wide v0, p2, Latra;->c:D

    .line 6
    .line 7
    invoke-virtual {p2}, Latra;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
