.class final Lakyk;
.super Lakym;
.source "PG"


# instance fields
.field final synthetic a:L_1846;

.field final synthetic b:Lakyn;


# direct methods
.method public constructor <init>(Lakyn;L_1846;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lakyk;->a:L_1846;

    .line 2
    .line 3
    iput-object p1, p0, Lakyk;->b:Lakyn;

    .line 4
    .line 5
    invoke-direct {p0}, Lakym;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic g(Ljava/lang/Object;Llgz;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object p1, p0, Lakyk;->b:Lakyn;

    .line 4
    .line 5
    iget-object p1, p1, Lakyn;->h:Ljava/util/Set;

    .line 6
    .line 7
    iget-object p2, p0, Lakyk;->a:L_1846;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lakyk;->b:Lakyn;

    .line 13
    .line 14
    invoke-virtual {p1}, Lakyn;->l()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
