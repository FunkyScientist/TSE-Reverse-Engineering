.class public final synthetic Lawbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lawby;

.field public final synthetic b:Lbbuw;

.field public final synthetic c:Lawbr;


# direct methods
.method public synthetic constructor <init>(Lawby;Lbbuw;Lawbr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawbw;->a:Lawby;

    .line 5
    .line 6
    iput-object p2, p0, Lawbw;->b:Lbbuw;

    .line 7
    .line 8
    iput-object p3, p0, Lawbw;->c:Lawbr;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lawbw;->a:Lawby;

    .line 2
    .line 3
    iget-object v1, p0, Lawbw;->b:Lbbuw;

    .line 4
    .line 5
    iget-object v2, p0, Lawbw;->c:Lawbr;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lawby;->a(Lawbr;)Lbbuj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lbbuw;->o(Lbbuj;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
