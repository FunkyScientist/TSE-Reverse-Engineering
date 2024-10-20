.class public final synthetic Lafce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafui;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafce;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lnm;
    .locals 3

    .line 1
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I[B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
