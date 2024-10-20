.class final Lamr;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Lbkhf;

.field final synthetic b:Lams;


# direct methods
.method public constructor <init>(Lbkhf;Lams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamr;->a:Lbkhf;

    .line 2
    .line 3
    iput-object p2, p0, Lamr;->b:Lams;

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
    iget-object v0, p0, Lamr;->b:Lams;

    .line 2
    .line 3
    sget-object v1, Lexm;->a:Ldqh;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lezv;->a(Lezu;Ldnm;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lamr;->a:Lbkhf;

    .line 10
    .line 11
    iput-object v0, v1, Lbkhf;->a:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 14
    .line 15
    return-object v0
.end method
