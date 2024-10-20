.class public final synthetic Lafmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laftm;

.field public final synthetic b:[B

.field public final synthetic c:[B

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Laftm;[B[BLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafmm;->a:Laftm;

    .line 5
    .line 6
    iput-object p2, p0, Lafmm;->b:[B

    .line 7
    .line 8
    iput-object p3, p0, Lafmm;->c:[B

    .line 9
    .line 10
    iput-object p4, p0, Lafmm;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lafmm;->a:Laftm;

    .line 2
    .line 3
    iget-object v1, p0, Lafmm;->b:[B

    .line 4
    .line 5
    iget-object v2, p0, Lafmm;->c:[B

    .line 6
    .line 7
    iget-object v3, p0, Lafmm;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Laftm;->cq([B[BLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
