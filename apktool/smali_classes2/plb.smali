.class public final synthetic Lplb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpxf;


# instance fields
.field public final synthetic a:Lplh;

.field public final synthetic b:Lbkrb;


# direct methods
.method public synthetic constructor <init>(Lplh;Lbkrb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lplb;->a:Lplh;

    .line 5
    .line 6
    iput-object p2, p0, Lplb;->b:Lbkrb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lpwy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lplb;->a:Lplh;

    .line 2
    .line 3
    iget-object v1, p0, Lplb;->b:Lbkrb;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lplh;->i(Lbkrb;Lpwy;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
