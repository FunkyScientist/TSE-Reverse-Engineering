.class public final synthetic Laibe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Laibi;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Laibi;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laibe;->a:Laibi;

    .line 5
    .line 6
    iput-object p2, p0, Laibe;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Laibe;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Laibe;->d:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Laibe;->b:Ljava/util/List;

    .line 2
    .line 3
    iget-object p2, p0, Laibe;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Laibe;->a:Laibi;

    .line 9
    .line 10
    iget-object v0, p0, Laibe;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0}, Laibi;->j(Ljava/util/List;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
