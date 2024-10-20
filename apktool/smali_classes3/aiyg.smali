.class public final Laiyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkoz;


# instance fields
.field final synthetic a:Lbkoz;

.field final synthetic b:Ljava/util/Set;

.field final synthetic c:L_2265;

.field final synthetic d:I


# direct methods
.method public constructor <init>(Lbkoz;Ljava/util/Set;L_2265;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Laiyg;->a:Lbkoz;

    .line 2
    .line 3
    iput-object p2, p0, Laiyg;->b:Ljava/util/Set;

    .line 4
    .line 5
    iput-object p3, p0, Laiyg;->c:L_2265;

    .line 6
    .line 7
    iput p4, p0, Laiyg;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final ks(Lbkpa;Lbkeg;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v2, p0, Laiyg;->b:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v3, p0, Laiyg;->c:L_2265;

    .line 4
    .line 5
    iget v4, p0, Laiyg;->d:I

    .line 6
    .line 7
    new-instance v6, Laiyf;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, v6

    .line 11
    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Laiyf;-><init>(Lbkpa;Ljava/util/Set;L_2265;II)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Laiyg;->a:Lbkoz;

    .line 16
    .line 17
    invoke-interface {p1, v6, p2}, Lbkoz;->ks(Lbkpa;Lbkeg;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lbken;->a:Lbken;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 27
    .line 28
    return-object p1
.end method
