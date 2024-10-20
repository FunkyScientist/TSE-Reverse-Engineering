.class public final synthetic Lazcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lazcc;

.field public final synthetic b:Lbhkc;

.field public final synthetic c:Lbhkc;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lazcc;Lbhkc;Lbhkc;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazcb;->a:Lazcc;

    .line 5
    .line 6
    iput-object p2, p0, Lazcb;->b:Lbhkc;

    .line 7
    .line 8
    iput-object p3, p0, Lazcb;->c:Lbhkc;

    .line 9
    .line 10
    iput-object p4, p0, Lazcb;->d:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lazcb;->d:Ljava/util/List;

    .line 2
    .line 3
    iget-object p2, p0, Lazcb;->a:Lazcc;

    .line 4
    .line 5
    iget-object p2, p2, Lazcc;->ah:Lazcs;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lazcb;->b:Lbhkc;

    .line 17
    .line 18
    iget-object v1, p0, Lazcb;->c:Lbhkc;

    .line 19
    .line 20
    invoke-virtual {p2, v0, v1, p1}, Lazcs;->e(Lbhkc;Lbhkc;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
