.class public final synthetic Lactc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lactc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lactc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget v0, p0, Lactc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object p2, Lalof;->a:Lalpb;

    .line 9
    .line 10
    const-string p2, "extra_failedResumeToken"

    .line 11
    .line 12
    iget-object v0, p0, Lactc;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p2, p0, Lactc;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Laxkx;

    .line 21
    .line 22
    iget-boolean p2, p2, Laxkx;->b:Z

    .line 23
    .line 24
    xor-int/2addr p2, v1

    .line 25
    const-string v0, "is_media_location_shared"

    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lactc;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1, v0}, L_1776;->m(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    instance-of p2, p2, Ljava/lang/InterruptedException;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void

    .line 48
    :cond_3
    :goto_0
    const-string p2, "is_cancelled"

    .line 49
    .line 50
    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
