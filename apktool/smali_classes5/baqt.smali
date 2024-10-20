.class final Lbaqt;
.super Lbaqx;
.source "PG"


# instance fields
.field final synthetic a:Lbarb;


# direct methods
.method public constructor <init>(Lbarb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbaqt;->a:Lbarb;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbaqx;-><init>(Lbarb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbaqt;->a:Lbarb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbarb;->t()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
.end method
