.class public final synthetic Laqtt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqtv;


# instance fields
.field public final synthetic a:Laqra;

.field public final synthetic b:Z

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laqra;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Laqtt;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laqtt;->a:Laqra;

    .line 7
    .line 8
    iput-boolean p2, p0, Laqtt;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Laqqx;)V
    .locals 2

    .line 1
    iget v0, p0, Laqtt;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Laqtx;->a:I

    .line 6
    .line 7
    iget-boolean v0, p0, Laqtt;->b:Z

    .line 8
    .line 9
    iget-object v1, p0, Laqtt;->a:Laqra;

    .line 10
    .line 11
    invoke-interface {p1, v1, v0}, Laqqx;->b(Laqra;Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget v0, Laqtx;->a:I

    .line 16
    .line 17
    iget-boolean v0, p0, Laqtt;->b:Z

    .line 18
    .line 19
    iget-object v1, p0, Laqtt;->a:Laqra;

    .line 20
    .line 21
    invoke-interface {p1, v1, v0}, Laqqx;->a(Laqra;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
