.class final Lavgj;
.super Lavol;
.source "PG"


# instance fields
.field final synthetic a:Lavgk;


# direct methods
.method public constructor <init>(Lavgk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavgj;->a:Lavgk;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1, p1}, Lavol;-><init>([S[B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final jB(Lbatz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lavgj;->a:Lavgk;

    .line 2
    .line 3
    iget-object v0, v0, Lavgk;->a:Lavgl;

    .line 4
    .line 5
    iput-object p1, v0, Lavgl;->d:Lbatz;

    .line 6
    .line 7
    new-instance p1, Lavbd;

    .line 8
    .line 9
    const/16 v1, 0xe

    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Lavbd;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Layrf;->e(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
