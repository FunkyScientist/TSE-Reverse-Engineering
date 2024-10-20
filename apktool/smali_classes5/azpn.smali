.class final Lazpn;
.super Lazpp;
.source "PG"


# instance fields
.field final synthetic a:Lazpq;


# direct methods
.method public constructor <init>(Lazpq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazpn;->a:Lazpq;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lazpp;-><init>(Lazpq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a()F
    .locals 2

    .line 1
    iget-object v0, p0, Lazpn;->a:Lazpq;

    .line 2
    .line 3
    iget v1, v0, Lazpq;->r:F

    .line 4
    .line 5
    iget v0, v0, Lazpq;->t:F

    .line 6
    .line 7
    add-float/2addr v1, v0

    .line 8
    return v1
.end method
