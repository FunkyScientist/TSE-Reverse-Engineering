.class final Lfip;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Lfiq;


# direct methods
.method public constructor <init>(Lfiq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfip;->a:Lfiq;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lfip;->a:Lfiq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lfiq;->a:Landroid/view/ActionMode;

    .line 5
    .line 6
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 7
    .line 8
    return-object v0
.end method
