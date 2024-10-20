.class public final synthetic Laqvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2903;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:L_2863;

.field public final synthetic c:L_2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;L_2863;L_2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqvk;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laqvk;->b:L_2863;

    .line 7
    .line 8
    iput-object p3, p0, Laqvk;->c:L_2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Laqvj;
    .locals 4

    .line 1
    new-instance v0, Laqvj;

    .line 2
    .line 3
    iget-object v1, p0, Laqvk;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Laqvk;->b:L_2863;

    .line 6
    .line 7
    iget-object v3, p0, Laqvk;->c:L_2;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Laqvj;-><init>(Landroid/content/Context;L_2863;L_2;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
