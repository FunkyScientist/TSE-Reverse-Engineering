.class public final Labhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laypf;
.implements Laypp;
.implements Laxjc;


# instance fields
.field public a:Labnd;

.field private final b:Laxjf;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxja;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Labhj;->b:Laxjf;

    .line 10
    .line 11
    sget-object v0, Labnd;->d:Labnd;

    .line 12
    .line 13
    iput-object v0, p0, Labhj;->a:Labnd;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final c(Labnd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Labhj;->a:Labnd;

    .line 2
    .line 3
    sget-object v1, Labnd;->b:Labnd;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v0, Labnd;->d:Labnd;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, Labhj;->a:Labnd;

    .line 13
    .line 14
    iget-object p1, p0, Labhj;->b:Laxjf;

    .line 15
    .line 16
    invoke-interface {p1}, Laxjf;->b()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "extra.export_frame_model.frame_exporter_save_as_copy_result"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Labnd;->a:Labnd;

    .line 12
    .line 13
    iget v1, v1, Labnd;->e:I

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Labnd;->a(I)Labnd;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Labhj;->a:Labnd;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Labhj;->a:Labnd;

    .line 2
    .line 3
    iget v0, v0, Labnd;->e:I

    .line 4
    .line 5
    const-string v1, "extra.export_frame_model.frame_exporter_save_as_copy_result"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Labhj;->b:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
