.class public final synthetic Lbagm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbagn;


# instance fields
.field public final synthetic a:Lbagy;

.field public final synthetic b:Lbagy;


# direct methods
.method public synthetic constructor <init>(Lbagy;Lbagy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbagm;->a:Lbagy;

    .line 5
    .line 6
    iput-object p2, p0, Lbagm;->b:Lbagy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbagm;->a:Lbagy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbagy;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbagm;->b:Lbagy;

    .line 7
    .line 8
    invoke-static {v0}, Lbagh;->f(Lbagy;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
