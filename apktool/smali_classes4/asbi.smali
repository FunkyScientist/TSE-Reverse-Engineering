.class final Lasbi;
.super Lasbw;
.source "PG"


# instance fields
.field final synthetic a:Lasbz;


# direct methods
.method public constructor <init>(Lasbz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasbi;->a:Lasbz;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lasbw;-><init>(Lasbz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lasbi;->a:Lasbz;

    .line 2
    .line 3
    iget-object v0, v0, Lasbz;->c:Lasdm;

    .line 4
    .line 5
    invoke-virtual {p0}, Lasbw;->b()Lasdn;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Lasdm;->o(Lasdn;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
