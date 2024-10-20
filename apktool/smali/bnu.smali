.class public final Lbnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldof;


# instance fields
.field final synthetic a:Lbnt;


# direct methods
.method public constructor <init>(Lbnt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbnu;->a:Lbnt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbnu;->a:Lbnt;

    .line 2
    .line 3
    iget v1, v0, Lbnt;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lbnt;->e()V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method
