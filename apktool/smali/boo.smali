.class final Lboo;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Lbor;


# direct methods
.method public constructor <init>(Lbor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lboo;->a:Lbor;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lboo;->a:Lbor;

    .line 2
    .line 3
    iget-object v0, v0, Lbor;->b:Lboj;

    .line 4
    .line 5
    invoke-interface {v0}, Lboj;->a()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
