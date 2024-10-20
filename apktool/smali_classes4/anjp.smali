.class public final synthetic Lanjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanlm;


# instance fields
.field public final synthetic a:Lanmw;


# direct methods
.method public synthetic constructor <init>(Lanmw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanjp;->a:Lanmw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanjp;->a:Lanmw;

    .line 2
    .line 3
    iget-object v1, v0, Lanmw;->c:Lyer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lawuo;

    .line 10
    .line 11
    invoke-interface {v1}, Lawuo;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, v0, Lanmw;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksActivity;->y(Landroid/content/Context;I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
