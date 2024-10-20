.class final Lbcm;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lbkhf;


# direct methods
.method public constructor <init>(Lbkhf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbcm;->a:Lbkhf;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcm;->a:Lbkhf;

    .line 2
    .line 3
    check-cast p1, Lexo;

    .line 4
    .line 5
    iput-object p1, v0, Lbkhf;->a:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 8
    .line 9
    return-object p1
.end method
