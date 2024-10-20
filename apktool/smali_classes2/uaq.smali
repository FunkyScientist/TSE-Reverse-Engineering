.class public final synthetic Luaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Luaz;

.field public final synthetic b:I

.field public final synthetic c:Ltzd;


# direct methods
.method public synthetic constructor <init>(Luaz;ILtzd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luaq;->a:Luaz;

    .line 5
    .line 6
    iput p2, p0, Luaq;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Luaq;->c:Ltzd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Luaq;->a:Luaz;

    .line 2
    .line 3
    iget v1, p0, Luaq;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Luaq;->c:Ltzd;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Luaz;->a(ILtzd;)Landroid/database/Cursor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
