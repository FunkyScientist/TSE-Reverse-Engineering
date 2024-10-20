.class public final synthetic Lapph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lappk;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lapph;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lapoc;Ljava/util/Set;)V
    .locals 3

    .line 1
    iget v0, p0, Lapph;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    sget-object v0, Lappl;->a:Lappl;

    .line 13
    .line 14
    const-string v0, "TrashRestoreDeleteOosResolver_Vault"

    .line 15
    .line 16
    invoke-interface {p1, v1, v0, p2}, Lapoc;->f(Landroid/os/Parcelable;Ljava/lang/String;Ljava/util/Set;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v0, Lappl;->a:Lappl;

    .line 21
    .line 22
    const-string v0, "TrashRestoreDeleteOosResolver_Delete"

    .line 23
    .line 24
    invoke-interface {p1, v1, v0, p2}, Lapoc;->f(Landroid/os/Parcelable;Ljava/lang/String;Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    sget-object v0, Lappl;->a:Lappl;

    .line 29
    .line 30
    const-string v0, "TrashRestoreDeleteOosResolver_Trash"

    .line 31
    .line 32
    invoke-interface {p1, v1, v0, p2}, Lapoc;->i(Landroid/os/Parcelable;Ljava/lang/String;Ljava/util/Set;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    sget-object v0, Lappl;->a:Lappl;

    .line 37
    .line 38
    const-string v0, "TrashRestoreDeleteOosResolver_Restore"

    .line 39
    .line 40
    invoke-interface {p1, v1, v0, p2}, Lapoc;->h(Landroid/os/Parcelable;Ljava/lang/String;Ljava/util/Set;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
