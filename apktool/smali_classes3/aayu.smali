.class public final synthetic Laayu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1604;


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
    iput-object p1, p0, Laayu;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/metasync/DelayedSyncTask;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/metasync/DelayedSyncTask;-><init>(Ljava/util/Set;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laayu;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lawyc;->j(Landroid/content/Context;Lawya;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
