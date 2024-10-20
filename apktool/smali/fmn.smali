.class public final Lfmn;
.super Leck;
.source "PG"

# interfaces
.implements Lfem;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leck;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfmn;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final eg(Lfrm;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfmn;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lfrj;->a:[Lbkiq;

    .line 4
    .line 5
    sget-object v1, Lfre;->a:Lfrl;

    .line 6
    .line 7
    sget-object v1, Lfre;->v:Lfrl;

    .line 8
    .line 9
    sget-object v2, Lfrj;->a:[Lbkiq;

    .line 10
    .line 11
    const/16 v3, 0xd

    .line 12
    .line 13
    aget-object v2, v2, v3

    .line 14
    .line 15
    invoke-interface {p1, v1, v0}, Lfrm;->c(Lfrl;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
