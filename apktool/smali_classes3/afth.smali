.class public final synthetic Lafth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laftm;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:[B


# direct methods
.method public synthetic constructor <init>(Laftm;II[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafth;->a:Laftm;

    .line 5
    .line 6
    iput p2, p0, Lafth;->b:I

    .line 7
    .line 8
    iput p3, p0, Lafth;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lafth;->d:[B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lafth;->a:Laftm;

    .line 2
    .line 3
    iget v1, p0, Lafth;->b:I

    .line 4
    .line 5
    iget v2, p0, Lafth;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lafth;->d:[B

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Laftm;->cC(II[B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
