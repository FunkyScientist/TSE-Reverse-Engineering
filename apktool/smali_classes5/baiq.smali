.class final Lbaiq;
.super Lbait;
.source "PG"


# instance fields
.field final synthetic a:Lavyn;


# direct methods
.method public constructor <init>(Lavyn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbaiq;->a:Lavyn;

    .line 2
    .line 3
    invoke-direct {p0}, Lbait;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbbuj;
    .locals 1

    .line 1
    sget-object v0, Lbbuf;->a:Lbbuj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbaiq;->a:Lavyn;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p0}, Lavyn;->j(ILbait;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
