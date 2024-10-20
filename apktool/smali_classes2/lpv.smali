.class public final Llpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiay;


# instance fields
.field final synthetic a:Llpx;


# direct methods
.method public constructor <init>(Llpx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llpv;->a:Llpx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()L_30;
    .locals 2

    .line 1
    new-instance v0, L_30;

    .line 2
    .line 3
    iget-object v1, p0, Llpv;->a:Llpx;

    .line 4
    .line 5
    iget-object v1, v1, Llpx;->a:Llpx;

    .line 6
    .line 7
    invoke-direct {v0, v1}, L_30;-><init>(Llpx;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llpv;->a()L_30;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
