.class final Lubi;
.super Ljava/lang/ThreadLocal;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/function/Supplier;


# direct methods
.method public constructor <init>(Ljava/util/function/Supplier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lubi;->a:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lubi;->a:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-static {v0}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
