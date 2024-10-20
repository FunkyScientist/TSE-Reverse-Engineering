.class public final synthetic Laqts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqtv;


# instance fields
.field public final synthetic a:Laqra;

.field public final synthetic b:Laqqw;


# direct methods
.method public synthetic constructor <init>(Laqra;Laqqw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqts;->a:Laqra;

    .line 5
    .line 6
    iput-object p2, p0, Laqts;->b:Laqqw;

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
    iget-object v0, p0, Laqts;->a:Laqra;

    .line 4
    .line 5
    iget-object v1, p0, Laqts;->b:Laqqw;

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Laqqx;->c(Laqra;Laqqw;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
