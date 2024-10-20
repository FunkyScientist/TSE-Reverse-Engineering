.class final Lace;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Lbkoc;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbkoc;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lace;->a:Lbkoc;

    .line 2
    .line 3
    iput-object p2, p0, Lace;->b:Ljava/lang/Object;

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
    iget-object v0, p0, Lace;->a:Lbkoc;

    .line 2
    .line 3
    iget-object v1, p0, Lace;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbkoc;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 9
    .line 10
    return-object v0
.end method
