.class public final synthetic Labjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauyk;


# instance fields
.field public final synthetic a:Lauyi;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lauyi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labjj;->a:Lauyi;

    .line 5
    .line 6
    iput p2, p0, Labjj;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lauyl;
    .locals 4

    .line 1
    sget v0, Labjk;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Labjj;->a:Lauyi;

    .line 4
    .line 5
    invoke-interface {v0}, Lauyi;->a()Lauyj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Labjj;->b:I

    .line 10
    .line 11
    new-instance v2, Lauxy;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v0, v1, v3}, Lauxy;-><init>(Lauyj;II)V

    .line 15
    .line 16
    .line 17
    return-object v2
.end method
