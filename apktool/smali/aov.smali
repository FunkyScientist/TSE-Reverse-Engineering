.class final Laov;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Laoy;


# direct methods
.method public constructor <init>(Laoy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laov;->a:Laoy;

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
    iget-object v0, p0, Laov;->a:Laoy;

    .line 2
    .line 3
    iget-object v0, v0, Laoy;->a:Lape;

    .line 4
    .line 5
    invoke-virtual {v0}, Lape;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
