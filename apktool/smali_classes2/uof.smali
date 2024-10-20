.class public final Luof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_472;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Luof;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(L_473;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/app/backup/BackupManager;

    .line 2
    .line 3
    iget-object v0, p0, Luof;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Landroid/app/backup/BackupManager;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/backup/BackupManager;->dataChanged()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method
