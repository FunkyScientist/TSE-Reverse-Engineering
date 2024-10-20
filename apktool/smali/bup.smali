.class final Lbup;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lbkfl;


# direct methods
.method public constructor <init>(ILbkfl;)V
    .locals 0

    .line 1
    iput p1, p0, Lbup;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lbup;->b:Lbkfl;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lbup;->b:Lbkfl;

    .line 2
    .line 3
    new-instance v1, Lbse;

    .line 4
    .line 5
    iget v2, p0, Lbup;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3, v0}, Lbse;-><init>(IFLbkfl;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method
