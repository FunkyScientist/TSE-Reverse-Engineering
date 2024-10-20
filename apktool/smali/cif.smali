.class final Lcif;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Lcht;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lcht;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcif;->a:Lcht;

    .line 2
    .line 3
    iput p2, p0, Lcif;->b:I

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcif;->a:Lcht;

    .line 2
    .line 3
    iget-object v0, v0, Lcht;->f:Lftl;

    .line 4
    .line 5
    iget v1, p0, Lcif;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lftl;->g(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
