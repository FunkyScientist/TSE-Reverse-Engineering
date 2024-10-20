.class public final Lshc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbatz;

.field public static final b:Lbatz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lblwh;->aF:Lblwh;

    .line 2
    .line 3
    sget-object v1, Lblwh;->aG:Lblwh;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbatz;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lshc;->a:Lbatz;

    .line 10
    .line 11
    new-instance v1, Lbatu;

    .line 12
    .line 13
    invoke-direct {v1}, Lbatu;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lblwh;->bq:Lblwh;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lbatu;->h(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lbatu;->g()Lbatz;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lshc;->b:Lbatz;

    .line 29
    .line 30
    return-void
.end method
