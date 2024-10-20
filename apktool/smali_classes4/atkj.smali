.class public final Latkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldof;


# instance fields
.field final synthetic a:Latjs;

.field final synthetic b:Latjs;

.field final synthetic c:Lbkga;

.field final synthetic d:I


# direct methods
.method public constructor <init>(Latjs;Latjs;Lbkga;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Latkj;->a:Latjs;

    .line 2
    .line 3
    iput-object p2, p0, Latkj;->b:Latjs;

    .line 4
    .line 5
    iput-object p3, p0, Latkj;->c:Lbkga;

    .line 6
    .line 7
    iput p4, p0, Latkj;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    new-instance v6, Latki;

    .line 2
    .line 3
    iget-object v1, p0, Latkj;->a:Latjs;

    .line 4
    .line 5
    iget-object v2, p0, Latkj;->b:Latjs;

    .line 6
    .line 7
    iget-object v3, p0, Latkj;->c:Lbkga;

    .line 8
    .line 9
    iget v4, p0, Latkj;->d:I

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Latki;-><init>(Latjs;Latjs;Lbkga;II)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v6}, Lbkfl;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method
