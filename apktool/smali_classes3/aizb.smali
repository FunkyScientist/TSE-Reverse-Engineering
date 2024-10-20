.class public final synthetic Laizb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laizd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laizb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laizb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Laizb;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laizb;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laiza;

    .line 8
    .line 9
    iget-boolean v1, v0, Laiza;->c:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Laiza;->c:Z

    .line 15
    .line 16
    iget-object v1, v0, Laiza;->a:Lyer;

    .line 17
    .line 18
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Laixh;

    .line 23
    .line 24
    invoke-interface {v1}, Laixh;->c()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, v0, Laiza;->b:Laiyy;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, v0, Laiyy;->c:Laizd;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Laizb;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Laizg;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Laizg;->b:Z

    .line 39
    .line 40
    return-void
.end method
