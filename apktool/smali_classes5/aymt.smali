.class final Laymt;
.super Laymy;
.source "PG"


# instance fields
.field private final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laypb;)V
    .locals 1

    .line 1
    const-class v0, Layms;

    .line 2
    .line 3
    invoke-direct {p0, p2, v0}, Laymy;-><init>(Laypb;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laymt;->b:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final d(Landroid/content/Context;)Laymw;
    .locals 2

    .line 1
    new-instance v0, Laymw;

    .line 2
    .line 3
    const-class v1, Layms;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Laymw;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge synthetic e(Laymv;Laypb;Laylw;)V
    .locals 1

    .line 1
    check-cast p1, Layms;

    .line 2
    .line 3
    iget-object v0, p0, Laymt;->b:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-interface {p1, v0, p2, p3}, Layms;->c(Landroid/app/Activity;Laypb;Laylw;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final jF(Laylw;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    return-void
.end method
