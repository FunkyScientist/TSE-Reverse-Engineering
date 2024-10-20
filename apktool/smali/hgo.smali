.class public final synthetic Lhgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbalz;


# instance fields
.field public final synthetic a:Lhhb;

.field public final synthetic b:Lhha;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lhhb;Lhha;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhgo;->a:Lhhb;

    .line 5
    .line 6
    iput-object p2, p0, Lhgo;->b:Lhha;

    .line 7
    .line 8
    iput p3, p0, Lhgo;->c:I

    .line 9
    .line 10
    iput p4, p0, Lhgo;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lhgo;->a:Lhhb;

    .line 2
    .line 3
    iget-object v1, p0, Lhgo;->b:Lhha;

    .line 4
    .line 5
    iget-object v2, v0, Lhhb;->f:Lhhg;

    .line 6
    .line 7
    iget-object v3, v0, Lhhb;->a:Lhhi;

    .line 8
    .line 9
    invoke-static {v1, v2, v3}, Lhhb;->az(Lhha;Lhhg;Lhhi;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v3, p0, Lhgo;->c:I

    .line 14
    .line 15
    iget v4, p0, Lhgo;->d:I

    .line 16
    .line 17
    invoke-static {v2, v3, v4}, Lhkf;->ad(Ljava/util/List;II)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Lhhb;->f:Lhhg;

    .line 21
    .line 22
    iget-object v0, v0, Lhhb;->a:Lhhi;

    .line 23
    .line 24
    invoke-static {v1, v2, v3, v0}, Lhhb;->au(Lhha;Ljava/util/List;Lhhg;Lhhi;)Lhha;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
