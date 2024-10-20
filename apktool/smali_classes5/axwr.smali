.class public final Laxwr;
.super Lirp;
.source "PG"


# instance fields
.field final synthetic c:Laxzw;


# direct methods
.method public constructor <init>(Laxzw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxwr;->c:Laxzw;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lirp;-><init>([I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final al()V
    .locals 3

    .line 1
    iget-object v0, p0, Laxwr;->c:Laxzw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x3d

    .line 6
    .line 7
    sget-object v2, Laxvu;->a:Laxvu;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Laxzw;->f(ILaxvu;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final am()V
    .locals 3

    .line 1
    iget-object v0, p0, Laxwr;->c:Laxzw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x3e

    .line 6
    .line 7
    sget-object v2, Laxvu;->a:Laxvu;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Laxzw;->f(ILaxvu;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
