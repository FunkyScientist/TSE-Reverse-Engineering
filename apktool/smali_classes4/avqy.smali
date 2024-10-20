.class public final synthetic Lavqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbakp;


# instance fields
.field public final synthetic a:Lavra;

.field public final synthetic b:Lbatz;


# direct methods
.method public synthetic constructor <init>(Lavra;Lbatz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavqy;->a:Lavra;

    .line 5
    .line 6
    iput-object p2, p0, Lavqy;->b:Lbatz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lavqy;->a:Lavra;

    .line 2
    .line 3
    iget-object v1, p0, Lavqy;->b:Lbatz;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Void;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lavra;->u(Lbatz;Ljava/lang/Void;)Ljava/lang/Void;

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method
