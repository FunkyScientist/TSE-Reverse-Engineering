.class public final Lbpw;
.super Leck;
.source "PG"

# interfaces
.implements Lfer;


# instance fields
.field public a:Lboc;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lboc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leck;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbpw;->a:Lboc;

    .line 5
    .line 6
    const-string p1, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    .line 7
    .line 8
    iput-object p1, p0, Lbpw;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic en()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbpw;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
