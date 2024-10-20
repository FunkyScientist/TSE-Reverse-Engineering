.class final Leyf;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Leyi;


# direct methods
.method public constructor <init>(Leyi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leyf;->a:Leyi;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfbn;

    .line 2
    .line 3
    check-cast p2, Ldni;

    .line 4
    .line 5
    iget-object p1, p0, Leyf;->a:Leyi;

    .line 6
    .line 7
    invoke-virtual {p1}, Leyi;->a()Lewi;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p2, p1, Lewi;->b:Ldni;

    .line 12
    .line 13
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 14
    .line 15
    return-object p1
.end method
