.class public final Loou;
.super Landroid/util/IntProperty;
.source "PG"


# instance fields
.field final synthetic a:Looz;

.field final synthetic b:Looy;


# direct methods
.method public constructor <init>(Ljava/lang/String;Looz;Looy;)V
    .locals 0

    .line 1
    iput-object p2, p0, Loou;->a:Looz;

    .line 2
    .line 3
    iput-object p3, p0, Loou;->b:Looy;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroid/util/IntProperty;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Loou;->b:Looy;

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

.method public final setValue(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Loou;->a:Looz;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Looz;->a(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
