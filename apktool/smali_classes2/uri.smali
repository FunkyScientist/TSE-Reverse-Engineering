.class public final synthetic Luri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Luri;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luri;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Luri;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Luri;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Ladxm;

    .line 11
    .line 12
    check-cast v0, Lbatz;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lbatz;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L_1846;

    .line 19
    .line 20
    invoke-direct {v1, v0, p1}, Ladxm;-><init>(L_1846;I)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    iget-object v0, p0, Luri;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/content/ClipData;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    iget-object v0, p0, Luri;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/content/ClipDescription;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
