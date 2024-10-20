.class public final Loov;
.super Landroid/util/Property;
.source "PG"


# instance fields
.field final synthetic a:Looy;

.field final synthetic b:Looz;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Looy;Looz;)V
    .locals 0

    .line 1
    iput-object p3, p0, Loov;->a:Looy;

    .line 2
    .line 3
    iput-object p4, p0, Loov;->b:Looz;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Loov;->a:Looy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Looy;->a(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Loov;->b:Looz;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Looz;->a(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
