.class public final Lmgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjc;


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Laxjf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxja;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmgd;->b:Laxjf;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmgd;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, Lmgd;->b:Laxjf;

    .line 4
    .line 5
    invoke-interface {p1}, Laxjf;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lmgd;->b:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
