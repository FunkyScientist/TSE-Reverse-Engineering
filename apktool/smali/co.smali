.class final Lco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcx;


# instance fields
.field public final a:Lhax;

.field private final b:Lcx;

.field private final c:Lhaz;


# direct methods
.method public constructor <init>(Lhax;Lcx;Lhaz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lco;->a:Lhax;

    .line 5
    .line 6
    iput-object p2, p0, Lco;->b:Lcx;

    .line 7
    .line 8
    iput-object p3, p0, Lco;->c:Lhaz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco;->b:Lcx;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcx;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco;->a:Lhax;

    .line 2
    .line 3
    iget-object v1, p0, Lco;->c:Lhaz;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lhax;->c(Lhba;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
