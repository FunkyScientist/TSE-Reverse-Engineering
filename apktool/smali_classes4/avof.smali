.class public final synthetic Lavof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbald;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lavof;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 2
    .line 3
    iget p1, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 4
    .line 5
    iget v0, p0, Lavof;->a:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method
