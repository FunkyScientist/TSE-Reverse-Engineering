.class public final Lanse;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lansf;

.field public final b:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MultiReadtime"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lusl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lanse;->b:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Lansf;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lansf;-><init>(Landroid/content/Context;Lusl;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lanse;->a:Lansf;

    .line 17
    .line 18
    const-class p2, Lxol;

    .line 19
    .line 20
    invoke-static {p1, p2}, Laylw;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lxol;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Lxol;->a()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
