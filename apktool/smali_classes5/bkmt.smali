.class public final Lbkmt;
.super Lbknc;
.source "PG"


# instance fields
.field private final b:Lbkeg;


# direct methods
.method public constructor <init>(Lbkek;Lbkga;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lbknc;-><init>(Lbkek;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p0, p0}, Lbkbj;->o(Lbkga;Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lbkmt;->b:Lbkeg;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final N()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkmt;->b:Lbkeg;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lbkhh;->M(Lbkeg;Lbkeg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
