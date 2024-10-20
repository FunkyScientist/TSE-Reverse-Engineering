.class public final synthetic Liwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lixr;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Liuu;


# direct methods
.method public synthetic constructor <init>(Liuu;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liwq;->c:Liuu;

    .line 5
    .line 6
    iput p2, p0, Liwq;->a:I

    .line 7
    .line 8
    iput p3, p0, Liwq;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lixx;Livd;Ljava/util/List;)V
    .locals 3

    .line 1
    iget v0, p0, Liwq;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Liwq;->c:Liuu;

    .line 4
    .line 5
    iget v2, p0, Liwq;->a:I

    .line 6
    .line 7
    invoke-virtual {v1, p2, p1, v2}, Liuu;->a(Livd;Lixx;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1, p2, p1, v0}, Liuu;->a(Livd;Lixx;I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1, v2, p2, p3}, Lhet;->ab(IILjava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
