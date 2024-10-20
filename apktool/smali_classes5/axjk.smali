.class public final Laxjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjc;


# instance fields
.field public final a:Laxjj;

.field public final b:Laxjh;

.field public c:Laxjc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxjj;

    .line 5
    .line 6
    invoke-direct {v0}, Laxjj;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laxjk;->a:Laxjj;

    .line 10
    .line 11
    new-instance v0, Laxji;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Laxji;-><init>(Laxjk;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laxjk;->b:Laxjh;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Laxjk;->a:Laxjj;

    .line 2
    .line 3
    return-object v0
.end method
