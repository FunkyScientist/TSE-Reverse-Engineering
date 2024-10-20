.class public final synthetic Laqtq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqtv;


# instance fields
.field public final synthetic a:Laqra;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laqra;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqtq;->a:Laqra;

    .line 5
    .line 6
    iput p2, p0, Laqtq;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laqqx;)V
    .locals 2

    .line 1
    sget v0, Laqtx;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Laqtq;->a:Laqra;

    .line 4
    .line 5
    iget v1, p0, Laqtq;->b:I

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Laqqx;->hL(Laqra;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
