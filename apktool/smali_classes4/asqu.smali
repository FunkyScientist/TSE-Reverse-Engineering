.class public final synthetic Lasqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laszb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lasqu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lasqu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Lasqu;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lasqt;->b:Lbhvo;

    .line 6
    .line 7
    new-instance v1, Laqyz;

    .line 8
    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    invoke-direct {v1, v2}, Laqyz;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lasqu;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lbhvo;->n(Ljava/lang/Object;Lbakp;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v0, Lasqz;->b:Lbhvo;

    .line 21
    .line 22
    new-instance v1, Laqyz;

    .line 23
    .line 24
    const/16 v2, 0x11

    .line 25
    .line 26
    invoke-direct {v1, v2}, Laqyz;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lasqu;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lbhvo;->n(Ljava/lang/Object;Lbakp;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
