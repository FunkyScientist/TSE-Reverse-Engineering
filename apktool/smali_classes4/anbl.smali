.class public final synthetic Lanbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyes;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lanbl;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lanbl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lanbl;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lanbn;->d:I

    .line 6
    .line 7
    iget-object v0, p0, Lanbl;->a:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v1, Lanai;

    .line 10
    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lanai;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v0, p0, Lanbl;->a:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, Lnaf;

    .line 20
    .line 21
    check-cast v0, Lsjb;

    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    invoke-direct {v1, v0, v2}, Lnaf;-><init>(Lsjb;I)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method
