.class public final Lbcfj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/LinkedHashMap;

.field public c:I

.field final synthetic d:Lbcfm;


# direct methods
.method public constructor <init>(Lbcfm;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbcfj;->d:Lbcfm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbcfj;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    iput-object p2, p0, Lbcfj;->a:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method
