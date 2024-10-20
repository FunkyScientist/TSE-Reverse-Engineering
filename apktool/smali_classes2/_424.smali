.class public final L_424;
.super Laymc;
.source "PG"


# instance fields
.field public final a:L_419;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-class v0, L_423;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Laymc;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, L_419;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, L_419;-><init>(Landroid/content/Context;[B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, L_424;->a:L_419;

    .line 13
    .line 14
    return-void
.end method
