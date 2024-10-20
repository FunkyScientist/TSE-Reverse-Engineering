.class public final Lagcd;
.super Lhaf;
.source "PG"


# instance fields
.field private final b:L_3166;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lhaf;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, L_3166;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lagcd;->b:L_3166;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lagcc;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lagcd;->b:L_3166;

    .line 5
    .line 6
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lagcd;->b:L_3166;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, L_3166;->l(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
