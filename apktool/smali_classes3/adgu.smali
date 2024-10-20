.class public final synthetic Ladgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbef;


# instance fields
.field public final synthetic a:Ladgw;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ladgw;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladgu;->a:Ladgw;

    .line 5
    .line 6
    iput p2, p0, Ladgu;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ladgu;->a:Ladgw;

    .line 2
    .line 3
    iget-object v0, v0, Ladgw;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Ladgu;->b:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
