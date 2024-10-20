.class public final Lapbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjc;


# instance fields
.field public a:Ljava/util/Set;

.field public final b:Laxja;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbkda;->a:Lbkda;

    .line 5
    .line 6
    iput-object v0, p0, Lapbk;->a:Ljava/util/Set;

    .line 7
    .line 8
    new-instance v0, Laxja;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lapbk;->b:Laxja;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lapbk;->b:Laxja;

    .line 2
    .line 3
    return-object v0
.end method
