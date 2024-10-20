.class public final synthetic Lfnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhaz;


# instance fields
.field public final synthetic a:Lfew;


# direct methods
.method public synthetic constructor <init>(Lfew;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfnb;->a:Lfew;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lhbb;Lhav;)V
    .locals 0

    .line 1
    sget-object p1, Lhav;->ON_DESTROY:Lhav;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lfnb;->a:Lfew;

    .line 6
    .line 7
    invoke-virtual {p1}, Lfew;->e()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
